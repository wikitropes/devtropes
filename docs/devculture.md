# 개발 문화 비유 {#devculture-tropes}

여기서 개발문화가 프로그래머문화만을 이야기하지 않는다는 걸 명심하자.

디지털 제품을 만드는데 있어 프로그래머, 디자이너, 기획자, 관리자 등등의 제품 개발에 참여하는 모든 직군에 공통될만한 문화에 대한 비유들을 정리한다. 

## 죽음의 행군 {#deathmarch}
Death march

건강이나 생명을 돌아가 보지 않는 행군. 이것에 참가하는 것은 많은 경우 죄수나 포로이며, 자주 다수의 사망자를 낸다.

## 개밥 먹기 {#dogfooding}
Dogfooding

## 데모 귀신 {#demo-ghost}
그렇게 테스트를 해봐도, 아무리 [스스로 오래 많이 사용](#dogfooding)해보아도 안나오던 버그들이 데모때 나오기도 한다.

## 숟가락 얹기 {#숟가락얹기}
이른바 협력의 딜레마.

## 들소 털깎기 {#yak-shaving}
나무를 해야 하는데, 집에있는 도끼의 날이 무뎌져서, 도끼날을 갈 돌을 구해야 하는데, 멀리 동쪽 바닷가에 있는 돌이 좋아서, 돌을 구하러 가야 하는데 동쪽 바닷가에 가려면 개썰매가 필요한데, 개썰매를 만들려면, ..., 이런 재귀적 과정을 반복하다가 결국 들소털을 깎아야 한다 까지 도달하고 마는 종류의 현상을 일컫는 표현이다. 원래는 의미없어보이는 활동이지만, 실제로는 꼭 필요한 작업이라는 뜻

많은 프로그래밍 혁신은 "yak shaving" 의 결과로 나타난다. 유닉스의 경우도 다소 단순화시켜 이야기하자면 벨 연구소의 켄 톰슨이 "Space Travel" 게임을 계속 하려고 PDP-7 로 포팅하다가 만들게된 측면이 있다.

## 콘웨이의 법칙 {#Conways-Law}
> If you have four groups working on a compiler, you'll get a 4-pass compiler

> Organizations which design systems are constrained to produce designs which are copies of the communication structures of these organizations.

> If a group of N persons implements a COBOL compiler, there will be N-1 passes. Someone in the group has to be the manager.

## 바퀴부터 다시 만들기 {#Reinventing-the-wheel}

이미 있는 것을 가져다 쓰라는 이야기

즉 Best practice 를 잘 연구하고 찾아서 사용하라는 이야기이다.

바퀴를 다시 만드는 경우는 여러 이유가 있다.

* [Not invented here](#Not-invented-here): 해당 조직에서 만들어지지 않은 구현물은 과소평가되는 경향이 있다.
* Design around: 특허를 피하기 위한 구현 접근

https://pbs.twimg.com/media/CMyiLuKUwAA6l-V.jpg

## Stovepipe system {#Stovepipe-system}
> systems procured and developed to solve a specific problem, characterized by a limited focus and functionality, and containing data that cannot be easily shared with other systems

공유하라고 만들어놓은 시스템 인데 오히려 정보 교류를 막고 독점하는 용도로 활용되는 시스템을 가리키는 말.

## 여기서 나온게 아니잖아 {#Not-invented-here}
혹은 NIH 증후군.

## 네모바퀴 만들기 {#Reinventing-the-square-wheel}

쉽고 간단하겠지하고 대충 만들면서 접근하다가 바로 anti pattern 에 빠져서 시간 낭비하는 경우를 의미. 관련자료 조사를 안하면 흔히 빠지곤 하는 초보적인 실수를 지적.

## 거인의 어깨에 올라섰을 뿐이지요 {#Standing-on-the-shoulders-of-giants}

> "우리는 거인들의 어깨 위에 올라선 난쟁이들과 같기 때문에 고대인들보다 더 많이 그리고 더 멀리 볼 수 있다." --- 장 폴 샤르트르

http://rayspace.tistory.com/543

## 루드 골드버그식 기계 {#Rube-Goldberg-machine}

http://www.theleonardo.org/wp-content/uploads/2015/05/rube-goldberg.jpg

되게 간단한 문제를 굉장히 복잡한 방법으로 해결하는 제품을 의미한다.
루드 골드버그라는 만화가가 흔히 만화 내에 등장시키곤 했던 기계들이 어원

## Anti-pattern {#Anti-pattern}

해당 문제를 더 어렵고 비효율적으로 푸는 방법론

* [evil](#evil)
* [Rube Goldberg machine](#Rube-Goldberg-machine)
