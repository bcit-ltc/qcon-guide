# Matching (MAT)

Matches are two terms separated by an equals sign (**=**).

!!! note

    - Answer options are **always** randomized
    - The default grading method is set to "Correct answers"; this can be changed manually in the LMS.

## Basic example

=== "Text"

        1. Match the holidays below to their celebration date:
            a. New Year's Day = January 1st
            b. Victoria Day = The third Monday of May
            c. National Day of Truth and Reconciliation = September 30th
            d. Remembrance Day = November 11th
            e. Boxing Day = December 26th

=== "Output"

    === "Brightspace D2L"

        !!! quote ""

            ![example-mat](../assets/example-mat.png)
<!-- 
    === "Canvas"

        !!! quote ""

            Coming Soon.

    === "Moodle"

        !!! quote ""

            Coming Soon. -->

## With general feedback

=== "Text"

        1. Match the holidays below to their celebration date:
            @feedback: Victoria Day does not fall on the same date every year.

            a. New Year's Day = January 1st
            b. Victoria Day = The third Monday of May
            c. National Day of Truth and Reconciliation = September 30th
            d. Remembrance Day = November 11th
            e. Boxing Day = December 26th

=== "Output"

    === "Brightspace D2L"

        !!! quote ""

            ![example-mat-general](../assets/example-mat-general.png)
<!-- 
    === "Canvas"

        !!! quote ""

            Coming Soon.

    === "Moodle"

        !!! quote ""

            Coming Soon. -->

<!-- markdownlint-disable MD033 -->
## With *answer key* [<small markdown>(info)</small>](../additional-info/end-answer-key.md)

!!! note

    - Use a semicolon (**;**) to separate matches.

=== "Text"

        1. Match the holidays below to their celebration date:
        2. ...

        Answers:
            1. New Year's Day = January 1st; Victoria Day = Victoria Day = The third Monday of May; National Day of Truth and Reconciliation = September 30th; Remembrance Day = November 11th; Boxing Day = December 26th
            2. ...

=== "Output"

    === "Brightspace D2L"

        !!! quote ""

            ![example-mat](../assets/example-mat.png)
<!-- 
    === "Canvas"

        !!! quote ""

            Coming Soon.

    === "Moodle"

        !!! quote ""

            Coming Soon. -->

??? note "Special case when equals sign is within the match"

    If part of a match contains an equals sign (**=**) you can use `**==**` to separate correct matches.

        1. Match the holidays below to their celebration date:
            a. New Year's Day == January 1st
            b. Victoria Day == Victoria Day = The third Monday of May
            c. National Day of Truth and Reconciliation == September 30th
            d. Remembrance Day == November 11th
            e. Boxing Day == December 26th
