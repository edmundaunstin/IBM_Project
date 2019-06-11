package com.myapp.dao.oracleImpl;
import java.sql.Statement;
import java.text.SimpleDateFormat;
import java.sql.Connection; 
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import com.myapp.dao.entities.Train;
import com.myapp.dao.specification.TrainDetails;


public class Train_Data implements TrainDetails
{
	private Connection conn = null;
	private Statement stmt = null;
	
	private Connection getConnection() {
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "hr";
		String password = "hr";

		try {
			Class.forName("oracle.jdbc.OracleDriver");
			conn = DriverManager.getConnection(url, user, password);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}

	public ArrayList<TrainDetails> getAllTraininfo() {
		ArrayList<TrainDetails> TrainList = new ArrayList<>();
		getConnection();
		try {
			stmt = conn.createStatement();
			String q = "SELECT * FROM Train";
			ResultSet rs = stmt.executeQuery(q);
			while (rs.next()) {
				Train e= new Train();
				e.setTrain_No(rs.getInt("Train_No"));
				e.setTrain_Name(rs.getString("Train_Name"));
				e.setSource_Name(rs.getString("Source_Name"));
				e.setDestination_Name(rs.getString("Destination_Name"));
				e.setStart_Time(rs.getString("Start_Time"));
				e.setEnd_Time(rs.getString("End_Time"));
				e.setfare(rs.getDate("fare"));
				e.setday(rs.getDouble("day"));
				

}
		}
		catch (Exception e) {
			e.printStackTrace();
		}
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return TrainList;
	}
}



}
