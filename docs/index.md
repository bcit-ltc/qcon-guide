---
title: Overview
---
<!-- markdownlint-disable MD025 -->
<!-- markdownlint-disable MD033 -->

# What is Qcon?

**Qcon is a conversion tool that makes it easy to manage online learning questions.**

<figure markdown="1">
![word-to-lms](./assets/word-to-lms.png)
<figcaption>Manage questions using Word.<br>Import/Export to a Learning Management System.</figcaption>
</figure>

To use Qcon your Word file needs to follow some simple formatting rules.

!!! note "Question types"

    !!! info inline end ""

        | :fontawesome-solid-check:{ .green .larger }                                        | :fontawesome-solid-check:{ .green .larger }              |
        |:----------------------------------------------------------------------------------:|:------------------------------------------------------:|
        | 1. ... &nbsp; &nbsp;<br> &nbsp;a. *...<br>b. ... | 1. ... &nbsp; &nbsp;<br> &nbsp;A. \*...<br> B. ... 
    - No need to specify the question `Type:` for [basic question types](./basic-question-types.md).
    


!!! note "Question numbering"

    !!! info inline end ""

        | :fontawesome-solid-check:{ .green .larger } | :fontawesome-solid-xmark:{ .red .larger } |
        |:-------------------------------------------:|:-----------------------------------------:|
        | 1. ...<br>2. ...<br>3. ...                  | 1. ...<br>**2.** ...<br>**2.** ...        |

    - Questions should be numbered in sequence.
    - Use the Word *Numbering* or *Multilevel List* style for best results.

!!! note "Question format"

    !!! info inline end ""

        | :fontawesome-solid-check:{ .green .larger } | :fontawesome-solid-xmark:{ .red .larger } |
        |:-------------------------------------------:|:-----------------------------------------:|
        | 1. ...<br>2) ...                            | **1.**...  &nbsp;<br>**2.**   &nbsp;...   |

    - Questions should begin with a number followed by either a period (**.**) or a right parenthesis (**)**), a space, and then the question text.

!!! note "Correct answers"

    !!! info inline end ""

        | :fontawesome-solid-check:{ .green .larger } | :fontawesome-solid-xmark:{ .red .larger }                         |
        |:-------------------------------------------:|:-----------------------------------------------------------------:|
        | 1. *****...<br>2.* ...                      | 1. CORRECT<br>2. ==...== &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; |

    - Correct answers have an asterisk (*****).
    - Asterisks should be before the answer text and after the period (**.**) or parentheses (**)**).
    - Correct answers can also be added to an *answer key* at the end of a file; see [using an *answer key*](./additional-info/end-answer-key.md)

!!! note "Answer format"

    !!! info inline end ""

        | :fontawesome-solid-check:{ .green .larger }                                        | :fontawesome-solid-xmark:{ .red .larger }              |
        |:----------------------------------------------------------------------------------:|:------------------------------------------------------:|
        | 1. ... &nbsp; &nbsp;<br> &nbsp;a. ...<br><br>2. ... &nbsp; &nbsp;<br> &nbsp;A. ... | 1. ...<br> &nbsp;**i.**<br><br>1. ...<br> &nbsp;**2.** |

    - Answers should be alphabet lists.
    - Start each answer option with a letter, then a period (**.**) or a right parenthesis (**)**), a space, and then the answer text.

!!! note "Section headings"

    !!! info inline end ""

        **Heading 1**{ .blue } :material-arrow-right: :fontawesome-solid-folder-open:{ .gold } section title

    - The first heading in your document is used as the *section title* in your question library.
    - If there is no *heading style* then the filename will be used instead.

!!! note "Ignored elements"

    !!! info inline end ""

        | :fontawesome-solid-xmark:{ .red .larger }         |
        |:-------------------------------------------------:|
        | ...[^1] <br> ~~text~~ <br> ^^text^^ <br> ==text== |

    - The following are ignored:
        - comments
        - headers and footers
        - image alt text
        - strikethrough text
        - underlined text
        - highlighted text

[^1]: footnotes are ignored
