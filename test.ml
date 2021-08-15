let[@landmark] zzz () = Unix.sleep 1

let f () =
  zzz ();
  zzz ()

let main () =
  zzz ();
  f ();
  f ()

let () = main ()
