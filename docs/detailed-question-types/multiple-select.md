# Multiple-Select (MS)

Correct answers are specified *inline* with an asterisk (*****).

!!! note

    - If only one correct answer is specified, the question becomes a Multiple Choice type **unless** the text `"Type: MS"` is added before the question text.
    - The default grading method is set to "Correct answers"; this can be changed manually in the LMS.

## Basic example

    1. Select all of the Federal Holidays from the list below:
        a. *Victoria Day
        b. Canada Day
        c. *National Day of Truth and Reconciliation
        d. *Civic Holiday
        e. Labour Day
        f. Christmas Day
        g. *Boxing Day

## With general feedback

    1. Select all of the Federal Holidays from the list below:
        @feedback: Victoria Day, Civic Holiday, and Boxing Day is categorized as Federal Public Holidays.

        a. *Victoria Day
        b. Canada Day
        c. *National Day of Truth and Reconciliation
        d. *Civic Holiday
        e. Labour Day
        f. Christmas Day
        g. *Boxing Day

## With option-specific feedback

    1. Select all of the Federal Holidays from the list below:

        a. *Victoria Day
        @feedback: Federal Holiday

        b. Canada Day
        @feedback: National Holiday

        c. *National Day of Truth and Reconciliation
        @feedback: Federal Holiday

        d. *Civic Holiday
        @feedback: Federal Holiday

        e. Labour Day
        @feedback: National Holiday

        f. Christmas Day
        @feedback: National Holiday

        g. *Boxing Day
        @feedback: Federal Holiday

## With *answer key*

!!! note

    - Use a comma (**,**) to separate the correct answers.
    - Only include the correct options in the answer key, **NOT** the full text.

<!-- markdownlint-disable MD046 -->
```text

1. Select all of the Federal Holidays from the list below:
    a. *Victoria Day
    b. Canada Day
    c. *National Day of Truth and Reconciliation
    d. *Civic Holiday
    e. Labour Day
    f. Christmas Day
    g. *Boxing Day

2. ...

Answers:
    1. a, c, d, g
    2. ...

```
