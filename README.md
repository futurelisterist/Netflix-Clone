<div align="center">

<!-- logo -->
<img src="https://github.com/user-attachments/assets/2784461e-5b21-4f66-afed-b0324f61ad69" width="400"/>

### Netflix Clone coding

</div> 

## 📝 소개
유튜브 강의를 따라 만든 넷플릭스 클론 코딩입니다.

참고 영상
- 'iOS Development Course - Use Swift 5 and UIKit to Build a Netflix Clone'<br />
  by freeCodeCamp.org (https://www.youtube.com/watch?v=KCgYDCKqato&t=7363s)
- API 출처 
  https://api.themoviedb.org
  https://www.googleapis.com/youtube/v3/search?


<br />

### 결과 화면
|Home|
|:---:|
<p>
<img src="https://github.com/user-attachments/assets/b82aef0f-5453-41be-b90a-15443225843b" width="450"/>
</p>

#### 홈 화면 입니다. 카테고리에 맞는 영화 및 시리즈들이 슬라이드 뷰로 구성되어 있습니다.

<br />
<br />


|Upcoming|
|:---:|
<p>
<img src="https://github.com/user-attachments/assets/4388b478-901b-4f48-bf25-57dadbe3c9e3" width="450"/>
<img src="https://github.com/user-attachments/assets/719c12ac-1671-4b3f-94fa-4d322db4a80c" width="450"/>
</p>

#### 다가오는 개봉작들을 조회할 수 있습니다. 객체 클릭 시, 유튜브에 있는 예고편 영상 조회와 다운로드를 할 수 있습니다.

<br />

|Search|
|:---:|
<p>
<img src="https://github.com/user-attachments/assets/65ea07e4-f741-40e7-9ce4-5d758477d343" width="450"/>
<img src="https://github.com/user-attachments/assets/0eddd27c-6b3f-414f-ad8d-202cabf060c6" width="450"/>
</p>
  
#### API를 통해 조회한 목록을 볼 수 있습니다.

<br />

|Downloads|
|:---:|
<p>
<img src="https://github.com/user-attachments/assets/1095a964-104a-4ea8-96ed-78a2597a3191" width="450"/>
</p>

#### 다운로드 한 작품들을 조회할 수 있고, 목록에서 삭제 할 수 있습니다. 객체의 저장은 Core data를 활용했습니다.

<br />
<br />

## ⚙ 기술 스택
### Front-end
<div>
<img src="https://github.com/user-attachments/assets/009ff0fd-5320-491b-a5f1-6dc3afe118e8" width="80">
</div>

### Tools
<div>
<img src="https://github.com/user-attachments/assets/636fdabf-8984-47f0-b31b-1fd24407baf7" width="80">
</div>

<br />

## 🤔 수강 중 이슈와 해결 과정
- 강의와 다른 응답 구조로 api 호출 오류
    - Youtube API - Search: list
    - HTTP 요청 - GET https://www.googleapis.com/youtube/v3/search<br />
    -> YoutubeSearchResponse.IdVideoElement 모델 수정<br />
       [영상] &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; [변경]<br />
       let kind: String &nbsp; &nbsp; &nbsp; &nbsp;let kind: String<br />
       let videoId: String &nbsp;&nbsp;let videoId: String?<br />
       &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;let channelId: String?<br />
<br />
