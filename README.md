# Project_Resubscribe
### 📢 **프로젝트 간단 요약**

#### 1. **분석 배경**
* a. 일정 금액을 내고 정기적으로 제품이나 서비스를 받는 구독 서비스 플랫폼 증가.
    
#### 2. **분석 목표 및 방향**
* a. 방향 : 소비자가 사이트를 이용하며 나타난 행동 여부에 따라 재등록 여부 예측.
* b. 목포 : 행동 변수(정형)데이터를 이용한 예측 모델 구축 및 cut off 최적화.
    
#### 3. **데이터 전처리**
* a. 유저들의 행동로그 기반으로 파생변수를 생성해주었으며 각 행동수를 count하고 null값은 삭제하여 행별로 데이터프레임 생성. 변수선택법을 통해 주요 변수를 선별하였고, 선별된 변수 중 자기공선성을 확인하여 특정 행동 변수를 삭제. 
#### 4. **데이터 모델링**
* a. Logistic Regression 모델을 기반으로 평가지표 Accuracy, precision, Recall, F1 Score 사용. 그러나 Recall 값이 너무 낮았기에 cut off 값을 수정하여 더 높은 결과 모델링.을 실시.
#### 5. **모델 평가**
* a. 모델 평가지표로 Accuracy, Precision, Recall, F1 Score을 사용하였고 cut off 값을 0.5에서 0.443으로 수정하여, 0.49였던 Recall값을 0.56으로 향상.
#### 6. **결론**
* a. 향상된 Recall 값 기반으로, 재구독을 하지 않을 것이라 예측되는 고객들을 대상 특별 할인 쿠폰을 제공해주거나, 불만족 원인 파악 설문을 진행한다면 고객 유치에 더 우수한 결과를 이끌어 낼 수 있을 것이라고 예상.
