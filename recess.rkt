(include-book "j-bob-lang" :dir :teachpacks)
(include-book "j-bob" :dir :teachpacks)
(include-book "little-prover" :dir :teachpacks)

(J-Bob/step (prelude)
  '(car (cons 'ham '(cheese)))
  '((() (car/cons 'ham '(cheese)))))

