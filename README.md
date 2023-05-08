# Project_fire_detect

### 📌 주   제 : 설비 전력 이상치 탐지 및 YOLOv7을 이용한 화재상황 실시간 모니터링 시스템
#### 📆 기   간 : 2022. 11. 7. ~ 2022. 12. 13.
### 개발목표
- 공장 에너지 관리 시스템(FEMS)데이터 및 공조 설비 전력 패턴 데이터를 이용하여 이상값 탐지
- CCTV를 이용한 화재 징후, 상황탐지모델 개발
### 담당역할
- 공조 설비 전력 패턴 데이터를 이용하여 이상값 탐지 모델 개발
### 개발내용
- KNearest neighbor, Decision Tree, Random Forest, keras모델을 이용하여 센서데이터 및 전력에너티 패턴분석의 이상값 분류
- YOLOv7모델을 이용하여 화재이미지 객체검출 모델 개발
- HTMS, CSS, JavaScript를 활용한 웹 페이지 구축

### 📌 빅데이터분석정의서
#### 1. 데이터 준비
 1-1) 데이터 정의 : 공조 설비 전력 패턴 데이터, 공장 에너지관리 시스템(FEMS) 데이터
 - 설비 정보 메타데이터, 업체 정보 메타데이터와 병합한 ‘에너지 사용패턴’과 ‘설비 SOH 진단’ 데이터
 - 사업장, 기기 전력 메타 데이터 11종
 
 1-2) 데이터 획득 방법
 - AI-hub(전력 설비 에너지 패턴 및 고장분석) 공조설비 데이터
 https://aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=
100&dataSetSn=239
- 공장 에너지 관리 시스템(FEMS) 전력 데이터(기업제공)

 
 1-2) 데이터 획득 방법
- Espírito Santo, Rio Grande do Sul 및 연방 지구의 고속도로(브라질) 약 4,000장 이미지
  https://biankatpas.github.io/Cracks-and-Potholes-in-Road-Images-Dataset/
- AI-hub-(도로장애물/표면 인지 영상(수도권 외) 약 10,000장 이미지
  https://www.aihub.or.kr/aihubdata/data/view.do?currMenu=115&topMenu=100&
  aihubDataSe=realm&dataSetSn=178

#### 2. 모델링 가능 알고리즘
- KNeighborsClassifier, DecisionTreeClassifier, RandomForestClassifier
- Keras Sequential Model

#### 3. 검증
3-1) 모델링 검증 방안 : 학습에 사용하지 않은 test 데이터셋으로 검증

3-2 모델링 평가 결과

🔸 공조 설비 전력 패턴 데이터

- KNeighborsClassifier 정확도 : 99.65%
- DecisionTreeClassifier 정확도 : 99.48%
- RandomForestClassifier 정확도 : 99.63%
- keras Deeplearning model정확도 : 99.48%

🔸 공장 에너지관리 시스템 (FEMS)

- keras Deeplearning model정확도 : 100%

