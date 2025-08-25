# Swift 문법 과제

Swift 기본 문법과 고급 개념을 학습하는 과제 모음입니다.

## 프로젝트 소개

Swift 언어의 기초 문법부터 고급 개념까지 단계별로 학습할 수 있는 과제들입니다.

## 실행 방법
```bash
# 기본 문법 과제 실행
swift run Assignment1-3

# 프로토콜 과제 실행
swift run Assignment4

# 에러 핸들링 과제 실행
swift run Assignment5

# OOP 방식 Car 구현
swift run Challenge1-OOP

# POP 방식 Car 구현
swift run Challenge1-POP

# 제네릭 구조체 과제
swift run Challenge2

# 메모리 관리 과제
swift run Challenge4
```

## 과제 목록

### Assignment 1-3: Swift 기본 문법

#### 필수과제1: 클로저와 함수
두 개의 Int를 받아 String을 반환하는 클로저를 만들고, 이를 파라미터로 받는 함수 구현

#### 필수과제2: 고차함수
map 함수 사용법 익히고 직접 구현해보기

#### 필수과제3: 제네릭 함수
배열의 짝수 인덱스 요소만 남기는 함수를 단계별로 구현 (Int 전용 → String 전용 → 제네릭 → Numeric 제약)

### Assignment 4: 프로토콜
여러 타입에 자기소개 기능 부여하기. Robot, Cat, Dog 구현하고 각각 고유 메서드도 추가.

### Assignment 5: 에러 핸들링  
택배 도착 예측 시스템 만들기. 다양한 에러 상황 처리.

### Challenge 1: OOP vs POP
자동차를 두 가지 방식으로 설계해보기
- OOP 버전: 클래스 상속 사용
- POP 버전: 프로토콜 + 구조체 사용

### Challenge 2: 제네릭 구조체
`SortableBox<T>` 구조체 만들기. Comparable 타입만 정렬 가능하도록 제약.

### Challenge 3: 프로토콜 기본 구현
프로토콜 Extension으로 기본 introduce() 구현 제공.

### Challenge 4: 메모리 관리
클래스 간 순환 참조 문제 발생시키고 weak로 해결하기.

## 프로젝트 구조

```
Sources/
├── Assignment1-3/     # 기본 문법 과제
├── Assignment4/       # 프로토콜 과제  
├── Assignment5/       # 에러 핸들링 과제
├── Challenge1/        # OOP vs POP 비교
├── Challenge2/        # 제네릭 구조체
└── Challenge4/        # 메모리 관리
```