open Sail_ppx_show_test

let str_num_val = Ast.{ str = "hello"; num = 42 }
let num_str_val = Other.{ num = 243; str = "world" }

let () =
  Format.printf "str_num_val: @[%s %d@]@." str_num_val.str str_num_val.num;
  Format.printf "num_str_val: @[%d %s@]@." num_str_val.num num_str_val.str;
  Format.printf "user: @[%s@]@." Ast.user
