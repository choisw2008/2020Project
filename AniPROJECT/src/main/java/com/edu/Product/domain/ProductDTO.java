package com.edu.Product.domain;

public class ProductDTO {
	private int productno;
	private String productimagefile;
	private String productname;
	private int productprice;
	private int productsalescnt;
	
	public int getProductno() {
		return productno;
	}
	public void setProductno(int productno) {
		this.productno = productno;
	}
	public String getProductimagefile() {
		return productimagefile;
	}
	public void setProductimagefile(String productimagefile) {
		this.productimagefile = productimagefile;
	}
	public String getProductname() {
		return productname;
	}
	public void setProductname(String productname) {
		this.productname = productname;
	}
	public int getProductprice() {
		return productprice;
	}
	public void setProductprice(int productprice) {
		this.productprice = productprice;
	}
	public int getProductsalescnt() {
		return productsalescnt;
	}
	public void setProductsalescnt(int productsalescnt) {
		this.productsalescnt = productsalescnt;
	}
	
	@Override
	public String toString() {
		return "ProductDTO [productno=" + productno + ", productmagefile=" + productimagefile + ", productname="
				+ productname + ", productprice=" + productprice + ", productsalescnt=" + productsalescnt + "]";
	}
	
	
}
