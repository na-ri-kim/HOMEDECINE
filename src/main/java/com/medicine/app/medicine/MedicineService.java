package com.medicine.app.medicine;

import java.util.List;



public interface MedicineService {
	
	public List<MedicineVO> selectMedicineList();
	
	public MedicineVO selectMedicine(String mdIdx);
	
	
}
