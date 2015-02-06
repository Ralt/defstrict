# defstrict

A 5-minutes thing to include strict typing in Lisp.

Usage:

```lisp
(defstrict foo ((bar string) (baz integer))
  bar)

(foo "foo" "1") ;; compilation error
```

Limitation: this is not a compilation error:

```lisp
(defstrict foo ((bar string) (baz integer))
  bar)

(defun bar (a b)
  (foo a b))

(bar "foo" 1)
```
