package in.edac.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class ReadVideoDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

	
	
	
	public ReadVideoDao() {
		super();
		// TODO Auto-generated constructor stub
	}




	public List<Video> readVideo() {
		Session session=sessionFactory.openSession();
		
		String sql = "SELECT * FROM Video";
		List<Video> list = session.createNativeQuery(sql, Video.class).getResultList();
		
		//list.stream().map(p -> p.getTopic()).forEach(System.out::println);
		
		session.close();
		return list;
	}
}

