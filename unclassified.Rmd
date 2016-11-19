# 미분류 비유 {#unclassified-tropes}

## 비행기 법칙 {#airplane-rule}
Airplane rule

> “Complexity increases the possibility of failure; a twin-engine airplane has twice as many engine problems as a single-engine airplane.”

단순한 디자인이 견고한 소프트웨어를 만든다는 이야기.

## 무한루프 {#Infinite-loop}
Infinite loop

## Alderson loop {#Alderson-loop}
Alderson loop

GUI의 구현 문제로 인해서 무한루프에 빠지는 경우를 말한다.
지금은 Infinite loop 이긴 인데 exit condition 을 만들어놨지만 어쩌다보니 해당 컨디션이 발동하지 않는 경우를 말한다.

## 자윈스키 법칙 {#Zawinskis-law}
> “Every program attempts to expand until it can read mail. Those programs which cannot so expand are replaced by ones which can.”
> 모든 프로그램은 이메일 기능이 포함될때까지 불어난다. 사용자들은 그런 기능이 없는 프로그램들 대신에 
불어난 프로그램을 사용한다.
> - Jamie Zawinski

프로그램들이 점점 복잡해지고, 그렇게 복잡해진 프로그램들이 사용자들에 의해 사랑받는 현상을 표현. 해당 비유는 이메일이 중요하다는 이야기가 아니다. 소프트웨어 제작에 있어서 사용자들의 요구가 소프트웨어의 개발 방향에 큰 영향을 미친다는 사실을 강조한다.

사용자들은 보통 단순한 기능 혹은 최소한의 기능을 강조하는 경향이 있지만 그건 소프트웨어를 단순하게 만들라기 보다는 그들의 워크플로우를 단순하게 만들어달라는 걸 의미한다. 이메일 클라이언트 프로그램이 아닌 이상 일반적인 프로그램에 이메일 기능은 고려대상이 아니지만, 사용자 입장에선 그거 알게 뭔가.

[자윈스키](https://www.jwz.org/about.html)는 전설적인 개발자로 추후 따로 페이지 작성필요.

## 브룩스의 법칙 {#Brookss-Law}
"지체되는 소프트웨어 개발 프로젝트에 인력을 더하는 것은 개발을 늦출 뿐이다"라고 주장한 법칙. "임산부가 아무리 많아도, 아이를 낳는 데에는 9개월이 걸린다." 라고 덧붙이기도 했다. IBM 의 OS/360 프로젝트 매니저였던 프레드 브룩스가 맨먼스 미신에서 주장한 글이다.

그는 아예 시간 복잡도를 내기도 했다. "$N$ 명의 프로그래머들에게 작업량을 나누는 시간복잡도는 $O(N)$이지만, 프로그래머들 간의 의사소통 비용과 결과물을 제대로 합치는데에는 $O(N^2)$의 시간이 수행된다."

프로그래머라면 몸으로 이걸 체득하고 있지만 매니저들은 종종 까먹곤 한다.

[성당과 시장](#cathedral-bazaar)에서 이 논리는 반박된다. 해당 서적은 오픈 소스의 성공을 브룩스 법칙에 대한 반례로 제시하며, 제대로 된 커뮤니티에 의해 돌아간다면, 매우 많은 수의 프로그래머들을 통해서 효율적으로 수행되는 시장과 같이 돌아간다고 주장한다.

## bot {#bot}

## BLOB {#BLOB}
Binary Large OBject

## C&C {#C-ampersand-C}
Coffee & Cats

## evil {#evil}
똑똑한 사람이 잘못된 방향에 꽂혀서 멋지지만 이상한 설계 혹은 코딩을 한 경우

## rude {#rude}
한 마디로 다른 사람에게 피해를 주는 구현. 다양한 이유가 있는데 가령 돌아가는 프로그램이 [다른 프로그램까지 죽이거나](#BSOD), 인수자 혹은 리뷰어 입장에서 읽기 힘든 코드이거나, 혼자 툭튀어서 프로젝트 진행에 유독 많은 구현 비용을 요구하게 되는 경우. [evil](#evil)이 실력보다는 잘못된 결정의 문제라면, rude는 실력과 연관되는 비유이다.

## under the hood {#under-the-hood}
GUI 혹은 하드웨어만 봐서는 잘 드러나지 않는 구현의 핵심을 소개할 때 쓰는 표현.
일부러 영어 표현 그대로 작성.

## user-friendly {#user-friendly}
사용자를 위한다는 명목. 정작 그 사용자는 자신이 뭘 원하는지 확실하게 모르기 때문에 제품을 완성하기가 무척 어렵게 된다. 프로그래머는 저 표현은 개발의 주도권을 넘겨준다는 의미로 받아들이고, 해당 주장은 조소와 비아냥의 대상이 되곤 한다.

## 바닐라 {#vanila}
vanilla

옛날엔 아이스크림이 바닐라를 기초로 뭐가 추가되는 식으로 소비자들에게 제공되었다. 한 마디로 순정판.

## RTFM {#RTFM}
Read The Fucking Manual

시간 낭비인 쓸때없는 질문들을 까기 위해서 사용하곤 하는 문장.

## 그럼 하지 말라고 {#Don-t-do-that-then}
Don't do that then!

## 죽음의 블루스크린 {#BSOD}
Blue Screen of Death

윈도우즈의 실행에 문제가 생겼을때 보여주는 화면. 갑자기 퍼런 화면과 함께 알아먹지 못할 경고문구들을 막 출력함으로서 사람을 실겁하게 만든다. 재부팅 말고는 답이 없기 때문에 그 전에 저장하지 않았던 작업물들은 모두 잃어버리게 된다.

유독 윈도우에 반감이 강한 프로그래머 커뮤니티 뿐 아니라 디자이너 등의 모든 개발자가 공감하는 주제.

## 윈텐도 {#wintendo}
Wintendo

게임용으로만 사용하기 위해 구입한 윈도우 PC를 의미한다. 즉, 자신은 일반적인 컴퓨터 작업들을 리눅스나 맥으로 처리한다는 걸 강조하는 것.

이런 자세가 지나치면 리눅스에 오픈오피스를 쓰면 되는데 왜 윈도우에 오피스를 쓰느냐까지 갈 수도 있다.

## 이번엔 진짜 됩니다 {#This-time-for-sure}
This time, for sure!

사망플래그

특히 주변에 사람을 세워놓고 디버깅하면 좀 미안하기도 하고해서 저런 주문을 자주 외우곤 한다.

## workaround {#workaround}
개발시 필요에 의해 특정 문제를 회피하는 구현 방안이다. 추후 제대로 된 방식으로 수정될 대상이기도. 버그 수정이 workaround 인지 fix 인지 구분하는 것은 코드리뷰에서 중요한 포인트 중 하나이다. 그럼에도 보통 hotfix 가 실은 hot-workaround인 것이 현실. 비슷한 용어로 [kluge](#kluge) 참조.

## metasyntactic variable {#metasyntactic-variable}
https://en.wikipedia.org/wiki/Metasyntactic_variable
http://catb.org/jargon/html/M/metasyntactic-variable.html

## critical mass {#critical-mass}
In physics, the minimum amount of fissionable material required to sustain a chain reaction. Of a software product, describes a condition of the software such that fixing one bug introduces one plus epsilon bugs. When software achieves critical mass, it can never be fixed; it can only be discarded and rewritten.
