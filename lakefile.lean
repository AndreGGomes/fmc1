import Lake
open Lake DSL

package "fmclean" where
  -- add package configuration options here

lean_lib «Fmclean» where
  -- add library configuration options here

@[default_target]
lean_exe "fmclean" where
  root := `Main
