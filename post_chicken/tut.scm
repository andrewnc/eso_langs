(import (chicken string))
(import (chicken base))
(import (chicken sort))
;(print (string-split "one  two  three"))


(print
  (string-reverse (read-all)))
(new-line)

(print 
  (string-intersperse 
    (map ->string '(1 2 3 4 5)) ","))
