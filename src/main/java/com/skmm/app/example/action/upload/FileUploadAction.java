package com.skmm.app.example.action.upload;

import java.io.File;
import java.io.IOException;

import org.apache.commons.io.FileUtils;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class FileUploadAction extends ActionSupport{

	private File file;
	private String fileContentType;
	private String fileName;
	private String destPath;

	public String doFileUpload()
	   {
	      /* Copy file to a safe location */
	      destPath = "J:/dev/upload";

	      try{
	     	 System.out.println("Src File name: " + file);
	     	 System.out.println("Dst File name: " + fileName);
	     	    	 
	     	 File destFile  = new File(destPath, fileName);
	    	 FileUtils.copyFile(file, destFile);
	  
	      }catch(IOException e){
	         e.printStackTrace();
	         return ERROR;
	      }

	      return SUCCESS;
	   }
	
	public void setUpload(File file){
		this.file = file;
	}
	
	public void setUploadContentType(String fileContentType) {
		this.fileContentType = fileContentType;
	}
	
	public void setUploadFileName(String name) {
		this.fileName = name;
	}
	
	public String getFileName() {
		return fileName;
	}
}
