함수 모음(3월 기초)

mode(변수) : 변수타입리턴
is.numeric(변수) : T/F로 변수타입확인


is.na(변수) : 결측치 확인(NA,NaN)
is.nan(변수)     #딱 NaN만 조사함


mean(변수)  :평균
sum(변수)   :합


#결측치제거하기
sum(변수, na.rm=TRUE)


as.numeric(x) : 문자형을 숫자로 변환
num = as.numeric(x)

hist(x)
hist(num)  히스토그램 그리기