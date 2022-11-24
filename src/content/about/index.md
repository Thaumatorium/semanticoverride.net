---
title: "About"
description: "About the Semantic Override Network"
publishDate: 2022-11-20T18:11:19+01:00
lastmod: 2022-11-20T18:11:19+01:00
---
```goat
      .                  .                .               .--- 1          .-- 1     / 1
     / \                 |                |           .---+            .-+         +
    /   \--\         .------+---.         .--+--.        |   '--- 2      |   '-- 2   / \ 2
   +        +        |          |        |       |    ---+            ---+          +
  / \      / \     .-+-.      .-+-.     .+.     .+.      |   .--- 3      |   .-- 3   \ / 3
 /   \    /   \    |   |      |   |    |   |   |   |     '---+            '-+         +
 1   2    3   4    1   2      3   4    1   2   3   4         '--- 4          '-- 4     \ 4

```

```mermaid
sequenceDiagram
    participant Alice
    participant Bob
    Alice->>John: Hello John, how are you?
    loop Healthcheck
        John->>John: Fight against hypochondria
    end
    Note right of John: Rational thoughts <br/>prevail!
    John-->>Alice: Great!
    John->>Bob: How about you?
    Bob-->>John: Jolly good!
```
