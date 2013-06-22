<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags"  prefix="s" %>

<s:form action="FileUploadAction" method="post" enctype="multipart/form-data">
<s:file name="upload" label="%{getText('label.fileUpload')}" />
<s:submit />
</s:form>