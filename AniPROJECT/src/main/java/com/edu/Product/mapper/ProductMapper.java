package com.edu.Product.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.edu.Product.domain.ProductDTO;
import com.edu.board.domain.FileDTO;
import com.edu.board.domain.Pagination;

@Repository("com.edu.Product.mapper.ProductMapper")
public interface ProductMapper {

	public int getproductListCnt() throws Exception;
	
	//게시글 목록 보기
	public List<ProductDTO> productList(Pagination pagination) throws Exception;

	//게시글 작성
	public int productInsert(ProductDTO product) throws Exception;
	
	//파일올리기
	public int fileInsert(FileDTO file) throws Exception;
		
	//파일 상세 정보
	public FileDTO fileDetail(int Productno) throws Exception;
}
