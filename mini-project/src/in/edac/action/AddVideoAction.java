package in.edac.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import in.edac.dao.AddVideoDao;
import in.edac.dao.Video;

/**
 * Servlet implementation class AddVideoAction
 */
@WebServlet("/AddVideo-action")
public class AddVideoAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {

			String topic = request.getParameter("topic");
			String title= request.getParameter("title");
			String url = request.getParameter("url");
			String password = request.getParameter("password");
			String content = request.getParameter("content");

			Video video= new Video(topic,title,url,password,content);

			AddVideoDao dao = new AddVideoDao();
			dao.addVideo(video);

			response.sendRedirect("/mini-project/AddVideo.jsp?q=1");

		} catch (Exception e) {
			e.printStackTrace();
			response.sendRedirect("/mini-project/AddVideo.jsp?q=0");
		}
	}

}
