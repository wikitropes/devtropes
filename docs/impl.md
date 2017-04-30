# 구현 비유 {#implementation-tropes}

## 루드 골드버그식 기계 {#Rube-Goldberg-machine}

http://www.theleonardo.org/wp-content/uploads/2015/05/rube-goldberg.jpg

되게 간단한 문제를 굉장히 복잡한 방법으로 해결하는 제품을 의미한다.
루드 골드버그라는 만화가가 흔히 만화 내에 등장시키곤 했던 기계들이 어원

## Anti-pattern {#Anti-pattern}

해당 문제를 더 어렵고 비효율적으로 푸는 방법론

* [evil](#evil)
* [Rube Goldberg machine](#Rube-Goldberg-machine)

## Thick Bread Smell {#thick-bread-smell}

함수들의 괄호가 엄청나게 중첩되는 구현을 의미한다.
특히 리스프나 SQL 과 같은 경우는 구조적으로 이 문제를 피할 수 없기도 하다.

가령 예를 들자면


```r
as.character(mean(abs(as.integer(1:5))))
```

정도가 되겠다.
가독성도 떨어지고 수정하기도 쉽지 않다.
저게 사용자들이 정의하는 함수가 되면 될 수록 문제는 심각해진다.

그런데 저렇게 하는 쪽도 이유가 있는게 저러지 않으면
임시 변수들이 남발되는 구현이 되기 때문이다.
가령 예를 들자면 위 식의 경우:


```r
temp <- as.integer(1:5)
abs_temp <- abs(temp)
mean_temp <- mean(abs_temp)
str_temp <- as.character(mean_temp)
```

각 구현식들이 너무 별거 아닌 구현을 하는 주제에 당당히 한 줄을 차지하고 있으니
이것도 이거대로 문제다. 게다가 변수 이름 짓는거도 보통일이 아니다.

이를 해결하는 방법은 역시 chain 을 사용하는 것이 있다.
유닉스쉘의 경우 파이프라인, R의 경우 아래와 같이 `magrittr` 을 이용하면 된다.


```r
library(magrittr)
1:5 %>% as.integer %>% abs %>% mean %>% as.character
```
