let () = print_endline "drive"

type handler = Pure.Message.handler
type middleware = handler -> handler

let run : handler -> unit = fun handler -> ()
