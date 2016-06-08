/**  
 * Copyright © 2016电子科大. All rights reserved.
 *
 * @Title: Affair.java
 * @Prject: jianhang
 * @Package: cn.edu.uestc.jianhang.entity
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午10:41:44
 * @version: V1.0  
 */
package cn.edu.uestc.jianhang.entity;

/**
 * @ClassName: Affair
 * @Description: TODO
 * @author: lzj
 * @date: 2016年6月6日 上午10:41:44
 */
public class Affair {
	private int affairId;
	private int userId;
	private int typeId;
	private String affairState;
	private String affairDetial;
	private String affairDept;
	private String serviceLevel;
	private String serviseResponse;
	private String serviceSolve;
	private String overtime;
	private String affairRemarks;
	private String demandDescribe;
	private String reportTime;
	private int reportFreq;
	private String solveProcess;
	private int evalDegree;
	private String evaluate;
	private int affairDelay;
	private String delayDescribe;
	public int getAffairId() {
		return affairId;
	}
	public void setAffairId(int affairId) {
		this.affairId = affairId;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public int getTypeId() {
		return typeId;
	}
	public void setTypeId(int typeId) {
		this.typeId = typeId;
	}
	public String getAffairState() {
		return affairState;
	}
	public void setAffairState(String affairState) {
		this.affairState = affairState;
	}
	public String getAffairDetial() {
		return affairDetial;
	}
	public void setAffairDetial(String affairDetial) {
		this.affairDetial = affairDetial;
	}
	public String getAffairDept() {
		return affairDept;
	}
	public void setAffairDept(String affairDept) {
		this.affairDept = affairDept;
	}
	public String getServiceLevel() {
		return serviceLevel;
	}
	public void setServiceLevel(String serviceLevel) {
		this.serviceLevel = serviceLevel;
	}
	public String getServiseResponse() {
		return serviseResponse;
	}
	public void setServiseResponse(String serviseResponse) {
		this.serviseResponse = serviseResponse;
	}
	public String getServiceSolve() {
		return serviceSolve;
	}
	public void setServiceSolve(String serviceSolve) {
		this.serviceSolve = serviceSolve;
	}
	public String getOvertime() {
		return overtime;
	}
	public void setOvertime(String overtime) {
		this.overtime = overtime;
	}
	public String getAffairRemarks() {
		return affairRemarks;
	}
	public void setAffairRemarks(String affairRemarks) {
		this.affairRemarks = affairRemarks;
	}
	public String getDemandDescribe() {
		return demandDescribe;
	}
	public void setDemandDescribe(String demandDescribe) {
		this.demandDescribe = demandDescribe;
	}
	public String getReportTime() {
		return reportTime;
	}
	public void setReportTime(String reportTime) {
		this.reportTime = reportTime;
	}
	public int getReportFreq() {
		return reportFreq;
	}
	public void setReportFreq(int reportFreq) {
		this.reportFreq = reportFreq;
	}
	public String getSolveProcess() {
		return solveProcess;
	}
	public void setSolveProcess(String solveProcess) {
		this.solveProcess = solveProcess;
	}
	public int getEvalDegree() {
		return evalDegree;
	}
	public void setEvalDegree(int evalDegree) {
		this.evalDegree = evalDegree;
	}
	public String getEvaluate() {
		return evaluate;
	}
	public void setEvaluate(String evaluate) {
		this.evaluate = evaluate;
	}
	public int getAffairDelay() {
		return affairDelay;
	}
	public void setAffairDelay(int affairDelay) {
		this.affairDelay = affairDelay;
	}
	public String getDelayDescribe() {
		return delayDescribe;
	}
	public void setDelayDescribe(String delayDescribe) {
		this.delayDescribe = delayDescribe;
	}
	
	@Override
	public String toString() {
		return "Affair [affairId=" + affairId + ", userId=" + userId + ", typeId=" + typeId + ", affairState="
				+ affairState + ", affairDetial=" + affairDetial + ", affairDept=" + affairDept + ", serviceLevel="
				+ serviceLevel + ", serviseResponse=" + serviseResponse + ", serviceSolve=" + serviceSolve
				+ ", overtime=" + overtime + ", affairRemarks=" + affairRemarks + ", demandDescribe=" + demandDescribe
				+ ", reportTime=" + reportTime + ", reportFreq=" + reportFreq + ", solveProcess=" + solveProcess
				+ ", evalDegree=" + evalDegree + ", evaluate=" + evaluate + ", affairDelay=" + affairDelay
				+ ", delayDescribe=" + delayDescribe + "]";
	}
	
	
}
