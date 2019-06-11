package com.myapp.dao.oracleImpl;

import java.util.ArrayList;

public interface TrainDetails {
	public ArrayList<TrainDetails> getAllTraininfo();
	
	public void insertTrainDetails(Train t);
	public void updateTrainDetails(Train t);
	public void DeleteTrainDetails(Train t);

}
