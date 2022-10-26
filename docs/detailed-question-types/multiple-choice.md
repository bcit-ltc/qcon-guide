# Multiple Choice (MC)

Correct answers are specified *inline* with an asterisk (*****).

!!! note

    If more than one correct answer is specified, the question becomes a Multiple-Select type.

## Basic example

    1. When is Labour Day celebrated each year?
        a. The first Monday in August
        b. The second Monday in October
        c. *The first Monday in September
        d. The third Monday of May

## With general feedback

    1. When is Labour Day celebrated each year?
        @feedback: Labour Day is a statutory public holiday in Canada that occurs on the first Monday in September.

        a. The first Monday in August
        b. The second Monday in October
        c. *The first Monday in September
        d. The third Monday of May

## With option-specific feedback

    1. When is Labour Day celebrated each year?

        a. The first Monday in August
        @feedback: Civic Holiday

        b. The second Monday in October
        @feedback: Thanksgiving Day

        c. *The first Monday in September
        @feedback: Labour Day

        d. The third Monday of May
        @feedback: Victoria Day

## With *answer key*

!!! note

    Only include the correct option in the answer key, **NOT** the full text.

<!-- markdownlint-disable MD046 -->
```text

1. When is Labour Day celebrated each year?
    a. The first Monday in August
    b. The second Monday in October
    c. The first Monday in September
    d. The third Monday of May

2. ...

Answers:
    1. c
    2. ...

```
