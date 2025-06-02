<div align="center">

<!-- logo -->
<img src="https://github.com/user-attachments/assets/2784461e-5b21-4f66-afed-b0324f61ad69" width="400"/>

### Netflix Clone coding

</div> 

## 📝 소개
유튜브 강의를 따라 만든 넷플릭스 클론 코딩입니다.

참고 영상
- 'iOS Development Course - Use Swift 5 and UIKit to Build a Netflix Clone'
  by freeCodeCamp.org (https://www.youtube.com/watch?v=KCgYDCKqato&t=7363s)

<br />

### 결과 화면
|화면 명|
|:---:|
|<img src="https://user-images.githubusercontent.com/80824750/208456048-acbf44a8-cd71-4132-b35a-500047adbe1c.gif" width="450"/>|
|화면에 대한 설명을 입력합니다.|


|화면 명|
|:---:|
|<img src="https://user-images.githubusercontent.com/80824750/208456234-fb5fe434-aa65-4d7a-b955-89098d5bbe0b.gif" width="450"/>|
|화면에 대한 설명을 입력합니다.|

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
