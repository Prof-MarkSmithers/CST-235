package tube.codingexamples.ManagedBean;


public class Customer {
  private String custID = "";
  private String custName = "";
  private String locationZip = "77777";
public String getCustID() {
	return custID;
}
public void setCustID(String custID) {
	this.custID = custID;
}
public String getCustName() {
	return custName;
}
public void setCustName(String custName) {
	this.custName = custName;
}
public String getLocationZip() {
	return locationZip;
}
public void setLocationZip(String locationZip) {
	this.locationZip = locationZip;
}

public String getCustInfo()
{
	String info = "My info";
	return info;
}

}
