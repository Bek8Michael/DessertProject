package dao;

import java.io.Reader;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class CustomerDao {
	private static CustomerDao instance = new CustomerDao();
	private CustomerDao() {}
	public static CustomerDao getInstance() {
		return instance;
	}
	private static SqlSession session;
	static {
		try {
			Reader read = Resources.getResourceAsReader("configuration.xml");
			SqlSessionFactory sf = new SqlSessionFactoryBuilder().build(read);
			session = sf.openSession(true);
		} catch (Exception e) {
			System.out.println("session생성실패"+e.getMessage());
		}
	}
}
