(* playing around with records *)
(* val {x : Int, y : Int} = {1, 2} *)
(* print (x) *)

val {get = getName: string -> string, set = setName: string -> string} = {TDO}

val a = {x = 1, y = 2};
print (#x a)

