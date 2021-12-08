package com.pawmap.service;

import java.util.List;

import com.pawmap.VO.FileVO;

public interface FileService {

	List<FileVO> getFileListByFreeBoardSeq(int boardSeq);
	
	void insertBoardFileList(List<FileVO> fileList);

	void deleteFileByBoardSeq(int boardSeq);

	void deleteOneFile(int fileSeq, int boardSeq);

	void insertPetFileList(List<FileVO> fileList);

	List<FileVO> getFileListByUserId(String userId);

	void deletePetFile(int petSeq, String userId);

	void updatePetFileList(List<FileVO> fileList);

	void insertMedicalFileList(List<FileVO> fileList);

	List<FileVO> getFileListByMedicalBoardSeq(int boardSeq);

	void deleteOneFileOnMedicalRecord(int fileSeq, int boardSeq);

	void insertUserProfile(List<FileVO> fileList);

	void deleteProfile(int userSeq, String userType, String userId);

	FileVO getPetFile(int petSeq, String userId);

	void insertPetFileOnUpdateForm(List<FileVO> fileList);




}
