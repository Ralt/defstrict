# defstrict

A 5-minutes thing to include strict typing in Lisp.

Usage:

```lisp
(defstrict foo ((bar string) (baz integer))
  bar)

(foo "foo" "1") ;; compilation error
```
