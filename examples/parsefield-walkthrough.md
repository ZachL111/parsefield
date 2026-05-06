# Parsefield Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | token drift | 178 | ship |
| stress | grammar width | 161 | ship |
| edge | label quality | 159 | ship |
| recovery | error locality | 214 | ship |
| stale | token drift | 189 | ship |

Start with `recovery` and `edge`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`recovery` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
