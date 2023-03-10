(define (problem blocksworld-7)
  (:domain blocksworld)
  (:objects
    a b c d e f g h - block
  )
  (:init
    (handempty)
    (clear e)
    (clear h)
    (clear d)
    (clear f)
    (ontable c)
    (ontable g)
    (ontable d)
    (ontable f)
    (on e c)
    (on h a)
    (on a b)
    (on b g)
  )
  (:goal (and
    (clear c) (ontable e)
    (on c d) (on d b) (on b g) (on g f) (on f h) (on h a) (on a e)
  ))
)
