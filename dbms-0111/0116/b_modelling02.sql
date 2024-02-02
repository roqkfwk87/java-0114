# 코리아 쇼핑 홈페이지의 데이터를 데이터베이스로 관리
# 회원, 구매에 대한 데이터를 관리

# 1. 요구사항 분석 및 수집
# 목표 : 쇼핑몰의 고객 정보와 구매 내역을 관리하는 데이터베이스 시스템 개발
# 데이터 수집 
# 회원 정보 : 이름, 회원ID, 성별, 회원 등급, 
#			, 연락처, 포인트, 가입일, 거주 지역 코드 
# 구매 정보 : 상품명, 상품코드, 구매ID, 
#			, 가격(구매 금액), 구매 수량, 회원ID

# 2. 개념적 설계 (명시적으로 풀이)
# 엔티티
# 회원(member) : 회원에 대한 개인적인 정보를 담고 있습니다.
# 구매(buy) : 회원의 구매 내역에 대한 정보를 담고 있습니다.

# 3. 논리적 설계
# 데이터 테이블 정의
# 1. 회원(member_id) 테이블
# 회원 ID(member_id) : 기본키, 각 회원을 고유하게 식별하는 식별자
# 이름(name) : 회원의 이름
# 성별(gender): 회원의 성별
# 지역코드(area_code) : 회원의 거주 지역을 나타내는 코드
# 회원등급(grade) : 회원의 등급
# 연락처(contact): 회원의 연락처
# 포인트(points) : 회원의 포인트 
# 가입일(join_date): 회원이 가입한 날짜

# 구매(buy)테이블
# 구매 ID(buy_id): 기본키, 각 구매 건을 고유하게 식별하는 식별자
# 회원 ID(member_id): 외래키, '회원'테이블의 회원 ID를 참조
# 상품 코드(product_code): 구매한 상품의 코드
# 구매 날짜(purchase_date): 구매가 이루어진 날짜
# 구매 금액(amount): 구매 금액 
# 구매 수량(quantity): 구매한 상품의 수량








