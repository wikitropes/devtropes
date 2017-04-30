# 의사소통 비유 {#communication-tropes}

## 충분히 발전된 횡설수설 {#sufficiently-advanced-gibberish}
> any sufficiently advanced gibberish is indistinguishable from riddle

딱히 자신이 모르는게 나타나면 갑자기 전혀 엉뚱한 - 하지만 화자에게는 매우 익숙한 구멍 - 으로 도망치곤 한다. 문제는 이게 꽤 말이 되는거처럼 들린다는 것.

## 충분히 발전된 해법 {#sufficiently-advanced-riddle}
> any sufficiently advanced riddle is indistinguishable from gibberish

어떤 문제는 굉장히 직관적으로 이해가 안되는 방법으로 해결된다.

## 이건 버그가 아니라 기능이에요! {#Its-not-a-bug-its-a-feature}
> It's not a bug, it's a feature

충분히 변명할 수 있는 버그는 기능이 된다.

게다가 소프트웨어 유지보수 하기가 힘든 상황이고 해당 팀이 이걸 무조건 수정하지 않겠다는 방침을 가진 경우 당당하게 저렇게 말할 수 있다. 뭐 어디까지나 해당 팀이 그런 방침을 고수할 때의 이야기.

## 오픈소스 씁시다 {#lets-use-opensource}

보통 팀들이 개발을 하다보면, 각자의 이해관계에 따라서 서로 다른 구현 방식이 나오게 된다.
이는 심각한 문제인데 왜냐하면 같은 결과물이라 하더라도 구현 방식에 따라서

* 어느 한 팀은 노는데 다른 한 팀이 죽도록 일해야 함
* 어느 한 팀의 구현은 계속 전문지식을 싾고 의미있는 경험을 싾는데 다른 한 팀은 삽질만 하고 그렇게 얻은 경험이 이직할때 아무런 쓸모없음.

그렇기 때문에 이를 결정하기도 중재하기도 힘이 든다.
이럴때 쓸 수 있는 카드 중 하나가 바로 오픈소스이다.

문제는 실제 업과 산업의 특성에 따라서 오픈소스만으로 해결되지 않는 경우가 많고,
어떤 오픈소스를 고르느냐에 따라서 다른 팀에게 노가다를 강요할 수도 있다.

## Talk is cheap. Show me the code {#Talk-is-cheap-Show-me-the-code}
> Talk is cheap. Show me the code
>
> --- Linus Torvalds

## 다음 버전에는 가능합니다 {#it-will-be-handled-in-the-next-version}

I will fix it in the next version 과 it will be handled in the next version 사이에는 [엄청난 간격](Talk-is-cheap-Show-me-the-code)이 있다. 내가 다음에 수정하겠다는 건 버그를 해결하겠다는 소리고, 그게 다음 버전에서 가능하다는 건 반드시 지적한 문제가 해결된다는 것은 아니다. 애초에 저렇게 돌려말하는 상황 자체가 수상한 것이다.

주로 개발팀 내부적으로 새로운 프레임워크를 도입할때 많이 제공할 수 있는 변명이다. 자기들도 잘 모르고 그냥 될거라라고 주장하는 경우가 많다. 말하기는 쉽지만 실제로 그런 프레임워크를 제대로 다룰 수 있을까? 애초에 저런 말을 하는 사람이 매니저 혹은 말만 많은 개발자인 경우가 많다. 실제로 저걸 구현해야 하는 사람이 저런 의견을 내진 않는다.

반대로 저 말을 통해서 빠져나가는 것도 꽤 중요한 기술이다. 꾸준히 새로운 언어나 프레임워크를 테스트하고 개발방법론을 무조건 도입하라. 당신의 커리어는 꽤 좋아질 것이다. 물론 당신의 팀이나 회사가 피해를 보겠지만 알게 뭔가.
