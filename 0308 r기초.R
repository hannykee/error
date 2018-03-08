3월 8일 기초

install.packages("stringr")
library(stringr) #따옴표주의
#remove.packages("stringr")

#가. 단순사칙연산

#나. 대입연산 = <- 가능
x = 1
y <- 2

#다. 산술연산자
^ 승수
%% 나머지 반환
%/% 몫 반환

#라. 논리연산자(T/F)            ##데이터 정제 시 T/F 구조 매우 중요(필터링)
<= >= 
  
  ==값이 같다 !=값이 다르다 
!x 부정형 연산
X|Y or
X&Y and
isTRUE(x) x의 T여부 조사


R의 기본적 데이터 구조 벡터(Vector)
ㄴ 1차원 하나의 유형 모음 (진짜 하나는 scala)
##주의 factor=요인= 범주형 데이터  (Categorical data)

(행렬, 배열-array3차원)
###주로 핸들링하는 것 데이터프레임(데이터 유형에 상관 없이 이차원 구조)
리스트(합집합-> 텍스트마이닝)




v1 = c(1,2,3)
v2 =c("Hello","r")

m = matrix(1:12, nrow=3)  #열로 채워진다. 다음행으로 넘어간다.
m2 = matrix(1:12, nrow=3, byrow= TRUE) #행으로 채워넣기


a1 = array(1:12, c(2,3,2))

d1 = c(1,2,3)
d2 = c("A","B","c")
dataframe3 = data.frame(d1,d2)

L1 = list(v1,v2,m,m2,a1,dataframe3)


#---------------------------------------------------------------------------

age2= c(35,24,26)
name2=c("aaa","bbb","ccc")
age2;age2[1]   #age2를 써주고, age2의 첫번째 element를 써라
name2;name2[2]
ttt = c(35,'ttt')  #35를 문자로 인식한다.
ttt

#논리형 = boolean

aaa=10
bbb="ggg"
ccc=TRUE
aaa;bbb;ccc
mode(aaa)
mode(bbb)
mode(ccc)
is.numeric(aaa)
is.numeric(bbb)



##결측치
NA
NaN   수여야하는데 수가 아니다.

is.na(변수)
is.nan(변수)


score=c(1,2,NA,3,4,NaN)
score1 = c(1,2,NaN,3,NA)
score;score1
mean(score,na.rm=TRUE)


as.numeric(x) : 문자형을 숫자로 변환
num = as.numeric(x)

hist(x)
hist(num)  히스토그램 그리기


