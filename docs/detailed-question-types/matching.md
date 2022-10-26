# Matching (MAT)

Matches are two terms separated by an equals sign (**=**).

!!! note

    - Answer options are **always** randomized
    - The default grading method is set to "Correct answers"; this can be changed manually in the LMS.

## Basic example

    1. Match the holidays below to their celebration date:
        a. New Year's Day = January 1st
        b. Victoria Day = The third Monday of May
        c. National Day of Truth and Reconciliation = September 30th
        d. Remembrance Day = November 11th
        e. Boxing Day = December 26th

## With general feedback

    1. Match the holidays below to their celebration date:
        @feedback: Victoria Day does not fall on the same date every year.

        a. New Year's Day = January 1st
        b. Victoria Day = The third Monday of May
        c. National Day of Truth and Reconciliation = September 30th
        d. Remembrance Day = November 11th
        e. Boxing Day = December 26th

## With *answer key*

!!! note

    - Use a semicolon (**;**) to separate matches.

<!-- markdownlint-disable MD046 -->
```text

1. Match the holidays below to their celebration date:
2. ...

Answers:
    1. New Year's Day = January 1st; Victoria Day = Victoria Day = The third Monday of May; National Day of Truth and Reconciliation = September 30th; Remembrance Day = November 11th; Boxing Day = December 26th
    2. ...

```

??? note "Special case when equals sign is in the match"

    If part of a match contains an equals sign (**=**) you can use `**==**` to separate correct matches.

        1. Match the holidays below to their celebration date:
            a. New Year's Day == January 1st
            b. Victoria Day == Victoria Day = The third Monday of May
            c. National Day of Truth and Reconciliation == September 30th
            d. Remembrance Day == November 11th
            e. Boxing Day == December 26th
