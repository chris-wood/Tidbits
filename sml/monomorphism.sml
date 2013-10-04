datatype 'a t = T of 'a
fun 'a f (x : 'a) = T x
val a = f 1
val b = f 2
val z = f (3, 4)

