{ name = "js-framework-benchmark-halogen"
, dependencies =
  [ "aff", "arrays", "effect", "halogen", "maybe", "prelude", "tuples" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
