# 영어 비유 {#english-tropes}

> If you don't have functional English, learn it: as an American and native English-speaker myself, I have previously been reluctant to suggest this, lest it be taken as a sort of cultural imperialism. But several native speakers of other languages have urged me to point out that English is the working language of the hacker culture and the Internet, and that you will need to know it to function in the hacker community --- [How to Become A Hacker](http://www.catb.org/esr/faqs/hacker-howto.html#skills4)

개발자에게 영어는 매우 중요하다. 애초에 영어로 변수들의 이름을 정하지 못한다면 프로그래밍을 할 수 없다. 프로그래밍을 떠나서 설명하고 질문하고 답하는 모든 일에 영어의 사용이 필요하다. 실제로 외국인을 만나지 않더라도 해당 지식들이 영어사용자 커뮤니티들에 모여있기 때문에 검색만이라도 영어로 할 수 있어야 한다. API 문서들도 영어로만 작성되어 있는 경우가 많다.

이게 또 그냥 영어만 잘하는 걸 떠나서 해커들끼리만 쓰이는 영어표현이 있다. 가령 일상어에서의 [evil](#evil)과 해커 영어에서의 evil의 뜻 차이는 천차만별이다.

하지만 실제로 배운 영어와 프로그래밍 영어는 또 다르다.
게다가 외국어도 많다. 애초에 영어 내에 프랑스어의 영향이 강하기도 하고, 2차대전 중 독일어의 영향을 받은 단어들도 사용된다.

## elegant
> “A designer knows he has achieved perfection not when there is nothing left to add, but when there is nothing left to take away.” -Antoine de Saint-Exupéry

## crash {#crash}
동작하던 것이 급작스럽고 의도치않게 중지된 것을 의미한다.

## down {#down}
동작하지 않음.  이걸 만든 원인을 묘사할때는 [crash](#crash) 라는 표현을 쓰고,  다시 동작할때는 [up](#up) 이라는 표현을 사용한다.

## up {#up}
가령 up and running 이라고하면 동작을 시작해서 계속 작동한다 정도의 의미가 된다.

## evil {#evil}
똑똑한 사람이 잘못된 방향에 꽂혀서 멋지지만 이상한 설계 혹은 코딩을 한 경우

## rude {#rude}
한 마디로 다른 사람에게 피해를 주는 구현. 다양한 이유가 있는데 가령 돌아가는 프로그램이 [다른 프로그램까지 죽이거나](#BSOD), 인수자 혹은 리뷰어 입장에서 읽기 힘든 코드이거나, 혼자 툭튀어서 프로젝트 진행에 유독 많은 구현 비용을 요구하게 되는 경우. [evil](#evil)이 실력보다는 잘못된 결정의 문제라면, rude는 실력과 연관되는 비유이다.

## under the hood {#under-the-hood}
GUI 혹은 하드웨어만 봐서는 잘 드러나지 않는 구현의 핵심을 소개할 때 쓰는 표현.
일부러 영어 표현 그대로 작성.

## workaround {#workaround}
개발시 필요에 의해 특정 문제를 회피하는 구현 방안이다. 추후 제대로 된 방식으로 수정될 대상이기도. 버그 수정이 workaround 인지 fix 인지 구분하는 것은 코드리뷰에서 중요한 포인트 중 하나이다. 그럼에도 보통 hotfix 가 실은 hot-workaround인 것이 현실. 비슷한 용어로 [kluge](#kluge) 참조.

## metasyntactic variable {#metasyntactic-variable}
https://en.wikipedia.org/wiki/Metasyntactic_variable
http://catb.org/jargon/html/M/metasyntactic-variable.html

## critical mass {#critical-mass}
In physics, the minimum amount of fissionable material required to sustain a chain reaction. Of a software product, describes a condition of the software such that fixing one bug introduces one plus epsilon bugs. When software achieves critical mass, it can never be fixed; it can only be discarded and rewritten.


## 그럼 하지 말라고 {#Don-t-do-that-then}
Don't do that then!


## C&C {#C-ampersand-C}
Coffee & Cats

## user-friendly {#user-friendly}
사용자를 위한다는 명목. 정작 그 사용자는 자신이 뭘 원하는지 확실하게 모르기 때문에 제품을 완성하기가 무척 어렵게 된다. 프로그래머는 저 표현은 개발의 주도권을 넘겨준다는 의미로 받아들이고, 해당 주장은 조소와 비아냥의 대상이 되곤 한다.

## 바닐라 {#vanila}
vanilla

옛날엔 아이스크림이 바닐라를 기초로 뭐가 추가되는 식으로 소비자들에게 제공되었다. 한 마디로 순정판.
