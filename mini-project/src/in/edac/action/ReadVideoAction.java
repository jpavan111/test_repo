package in.edac.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import in.edac.dao.ReadVideoDao;
import in.edac.dao.Video;

/**
 * Servlet implementation class ReadVideoAction
 */
@WebServlet("/read-video")
public class ReadVideoAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		ReadVideoDao rv=new ReadVideoDao();		
		List<Video> list=rv.readVideo();
		
		request.setAttribute("videoList",list);
		
		request.getRequestDispatcher("test.jsp?p=1").forward(request, response);
				
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
