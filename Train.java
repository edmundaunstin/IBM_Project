package com.myapp.dao.oracleImpl;

public class Train {
	private int Train_No;
	private String Train_Name;
	private String Source_Name;
	private String Destination_Name;
	private int Start_Time;
	private int  End_Time;
	private int fare;
	private String day;
	
	public Train() {}
	
	public Train(int Train_No,String Train_Name,String Source_Name,String Destination_Name,int Start_Time, int  End_Time, int fare,String day) {
		super();
		this.Train_No = Train_No;
		this.Train_Name = Train_Name;
		this.Source_Name = Source_Name;
		this.Destination_Name = Destination_Name;
		this.Start_Time = Start_Time;
		this.End_Time = End_Time;
		this.fare = fare;
		this.day = day;
	}
	public int getTrain_No() {
		return Train_No;
	}

	public void setTrain_No(int train_No) {
		Train_No = train_No;
	}

	public String getTrain_Name() {
		return Train_Name;
	}

	public void setTrain_Name(String train_Name) {
		Train_Name = train_Name;
	}

	public String getSource_Name() {
		return Source_Name;
	}

	public void setSource_Name(String source_Name) {
		Source_Name = source_Name;
	}

	public String getDestination_Name() {
		return Destination_Name;
	}

	public void setDestination_Name(String destination_Name) {
		Destination_Name = destination_Name;
	}

	public int getStart_Time() {
		return Start_Time;
	}

	public void setStart_Time(int start_Time) {
		Start_Time = start_Time;
	}

	public int getEnd_Time() {
		return End_Time;
	}

	public void setEnd_Time(int end_Time) {
		End_Time = end_Time;
	}

	public int getFare() {
		return fare;
	}

	public void setFare(int fare) {
		this.fare = fare;
	}

	public String getDay() {
		return day;
	}

	public void setDay(String day) {
		this.day = day;
	}
	
	@Override
	public String toString() {
		return  Train_No+ " " + Train_Name + " " + Source_Name + " " + Destination_Name + " " + Start_Time + " " + End_Time
				+ " " + fare + " " + day ;
	}
}
	