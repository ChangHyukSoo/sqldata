# sqldata
다음 책을 학습하는 데 필요한 데이터를 공개합니다.

노수영 지음(2020), SQL로 맛보는 데이터 전처리 분석, 비제이퍼블릭

이 책에서 안내하는 소스코드 다운로드 사이트가 있지만,
여기에서 다운로드한 데이터는 일부 데이터가 불완전해서 csv import중 에러가 발생합니다.

그래서 csv 데이터의 에러를 해결하여 import한 후 MySQL Workbench의 DB Export 기능을 사용해서 데이터를 export했습니다.

이 데이터를 사용하는 방법:
- MySQL 8.0.X 설치
- MySQL Workbench 8.0.X 설치
- MySQL Workbench에서 관리자 계정으로 로그인하여 schema 생성: 
  classicmodels, instacart, mydata
- sqldata 폴더의 모든 파일을 적당한 로컬 디렉토리로 다운로드: 예) d:\sqldata
- MySQL Workbench에서 관리자 계정으로 로그인하여 Server -> Data Import.
  Import from Dump Project Folder를 sqldata가 있는 로컬 디렉토리로 설정한 다음 Start Import를 클릭한다.
 
끝. 
 
