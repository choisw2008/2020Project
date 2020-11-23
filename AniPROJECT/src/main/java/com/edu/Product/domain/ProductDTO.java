package com.edu.Product.domain;

public class ProductDTO {
	private int productno;
	private String productmagefile;
	private String productname;
	private int productprice;
	private int productsalescnt;
	
	public int getProductno() {
		return productno;
	}
	public void setProductno(int productno) {
		this.productno = productno;
	}
	public String getProductmagefile() {
		return productmagefile;
	}
	public void setProductmagefile(String productmagefile) {
		this.productmagefile = productmagefile;
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
		return "ProductDTO [productno=" + productno + ", productmagefile=" + productmagefile + ", productname="
				+ productname + ", productprice=" + productprice + ", productsalescnt=" + productsalescnt + "]";
	}
	
	
}
