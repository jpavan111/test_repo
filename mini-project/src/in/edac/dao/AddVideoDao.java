package in.edac.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class AddVideoDao {
	private static final SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();

	
	public  void addVideo(Video video) {
		Session session = sessionFactory.openSession();
		session.beginTransaction();

		session.save(video);
		
		session.getTransaction().commit();
		session.close();
	}
	
	
}
