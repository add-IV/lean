import Lake
open Lake DSL

package test1 {
  -- add package configuration options here
}

lean_lib Test1 {
  -- add library configuration options here
}

@[defaultTarget]
lean_exe test1 {
  root := `Main
}
