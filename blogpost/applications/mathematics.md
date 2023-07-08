Bullet points.

### Math

- Type theory
  - Lean is based on dependent type theory ([Calculus of Constructions](https://en.wikipedia.org/wiki/Calculus_of_constructions)) (has a countable hierarchy of non-cumulative universes and inductive types.)
    - Dependent types can type more programs, they allow us to type things such as 3x10+1, while simply typed lambda calculus (STLC) can't. STLC only has one type constructor (\leftarrow), the function constructor, while [dep. type theory](https://ncatlab.org/nlab/show/calculus+of+constructions) has [inductive types](https://leanprover.github.io/theorem_proving_in_lean/inductive_types.html) (and pi types - dependent functions) from which all other things follow. 
      - Type constructors build new types from old ones.
      - Calc. o. Constr. is an extension of the Curry-Howard isomorphism in which terms in STLC are associated with deduction proofs in intutionistic (constructive) logic. C. o. C extends this to proofs with quantifiers. ("called propositions")
        - [Intuitionistic logic](https://lawrencecpaulson.github.io/2021/11/24/Intuitionism.html) is linked with computation.
    - Universes can be thought of as "big" types with elements which are also types.
      - Dep. type theory has a hierarchy of universes. Why? If, for example, you want to create a new type that references a universe, a new universe is implicitly defined.
    
    - The dep. type theory allows users to specify precise types for definitions and write formal proofs directly within the system.
    - The proofs written by the user can be verified with the internal type checker. Proofs are in itself, types.
@