<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ include file="../include/header.jsp" %>
    <!-- 헤더. jsp전환시 삭제 후 include 사용 -->

    <div id="productList">
        <section class="products">
            <div class="productList-main">
                    <h3>전체상품</h3>
            </div>
            <!-- 상단 검색창 -->
            <div id="boardList-top-search-div">
                <form action="#">
                    <div class="boardList-search-div">
                        <select name="" id="">
                            <option value="">--- 카테고리 ---</option>
                            <option value="">--- 카테고리 ---</option>
                            <option value="">--- 카테고리 ---</option>
                        </select>
                        <div>
                            <input type="text">
                            <button class="color-darkskyblue">검색</button>
                        </div>
                    </div>
                </form>
            </div>
            <ul class="clearfix">
                <li>
                    <img src="image/1.png" alt="" class="product">
                    <h3>아령 덤벨</h3>
                    <h4>73,200원</h4>
                    <div class="hover-product">
                        <a href="#">아령 덤벨</a>
                    </div>
                </li>
                <li>
                    <img src="image/2.png" alt="" class="product">
                    <h3>폼롤러</h3>
                    <h4>20,000원</h4>
                    <div class="hover-product">
                        <a href="#">폼롤러</a>
                    </div>
                </li>
                <li>
                    <img src="image/3.png" alt="" class="product">
                    <h3>요가매트</h3>
                    <h4>224,600원</h4>
                    <div class="hover-product">
                        <a href="#">요가매트</a>
                    </div>
                </li>
                <li>
                    <img src="image/4.png" alt="" class="product">
                    <h3>스텝퍼</h3>
                    <h4>42,700원</h4>
                    <div class="hover-product">
                        <a href="#">스텝퍼</a>
                    </div>
                </li>
                <li>
                    <img src="image/5.png" alt="" class="product">
                    <h3>실내자전거</h3>
                    <h4>139,000원</h4>
                    <div class="hover-product">
                        <a href="#">실내자전거</a>
                    </div>
                </li>
                <li>
                    <img src="image/6.png" alt="" class="product">
                    <h3>풀업밴드</h3>
                    <h4>1,900원</h4>
                    <div class="hover-product">
                        <a href="#">풀업밴드</a>
                    </div>
                </li>
                <li>
                    <img src="image/7.png" alt="" class="product">
                    <h3>스트레칭밴드</h3>
                    <h4>7,100</h4>
                    <div class="hover-product">
                        <a href="#">스트레칭밴드</a>
                    </div>
                </li>
                <li>
                    <img src="image/9.png" alt="" class="product">
                    <h3>헬스장갑</h3>
                    <h4>15,900원</h4>
                    <div class="hover-product">
                        <a href="#">헬스장갑</a>
                    </div>
                </li>
                <li>
                    <img src="image/10.png" alt="" class="product">
                    <h3>푸쉬업바</h3>
                    <h4>42,600원</h4>
                    <div class="hover-product">
                        <a href="#">푸쉬업바</a>
                    </div>
                </li>
                <li>
                    <img src="image/11.png" alt="" class="product">
                    <h3>철봉</h3>
                    <h4>22,000원</h4>
                    <div class="hover-product">
                        <a href="#">철봉</a>
                    </div>
                </li>
                <li>
                    <img src="image/12.png" alt="" class="product">
                    <h3>마사지볼</h3>
                    <h4>6,000원</h4>
                    <div class="hover-product">
                        <a href="#">마사지볼</a>
                    </div>
                </li>
                <li>
                    <img src="image/13.png" alt="" class="product">
                    <h3>힙밴드</h3>
                    <h4>9,700원</h4>
                    <div class="hover-product">
                        <a href="#">힙밴드</a>
                    </div>
                </li>
                <li>
                    <img src="image/14.png" alt="" class="product">
                    <h3>바른자세 밴드</h3>
                    <h4>25,700원</h4>
                    <div class="hover-product">
                        <a href="#">바른자세 밴드</a>
                    </div>
                </li>
                <li>
                    <img src="image/15.png" alt="" class="product">
                    <h3>루프밴드</h3>
                    <h4>33,600원</h4>
                    <div class="hover-product">
                        <a href="#">루프밴드</a>
                    </div>
                </li>
                <li>
                    <img src="image/16.png" alt="" class="product">
                    <h3>요가링</h3>
                    <h4>29,700원</h4>
                    <div class="hover-product">
                        <a href="#">요가링</a>
                    </div>
                </li>
                <li>
                    <img src="image/17.png" alt="" class="product">
                    <h3>실내 턱걸이</h3>
                    <h4>189,000원</h4>
                    <div class="hover-product">
                        <a href="#">실내 턱걸이</a>
                    </div>
                </li>
            </ul>
        </section>
        <div class="paging">
            <div class="pagination">
                <a class="prev" href="#"></a>
                <a href="#" class="active">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
                <a href="#">4</a>
                <a href="#">5</a>
                <a class="next" href="#"></a>        
            </div>
        </div>
    </div>
    <!-- 푸터. jsp전환시 삭제 후 include 사용 -->
    
<%@ include file="../include/footer.jsp" %>