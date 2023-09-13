# Dataset of International Planning Competition 2023 Classical Tracks

[IPC 2023](https://ipc2023-classical.github.io/) featured three classical
tracks: Optimal track, Satisficing track, and Agile track. Satisficing and Agile
tracks used exactly the same dataset. All tracks consist of the same set of 7
newly designed domains, but optimal and satisficing tracks have a different set
of tasks. All domains except one come with a generator and some means of
obtaining either optimal plan, or the cost of the optimal plan, or an upper
bound on the cost of the optimal plan.
- [Folding](https://github.com/ipc2023-classical/domain-folding)
- [Labyrinth](https://github.com/ipc2023-classical/domain-labyrinth)
- [Quantum Circuit Layout Synthesis](https://github.com/ipc2023-classical/domain-quantum-layout)
- [Recharging Robots](https://github.com/ipc2023-classical/domain-recharging-robots)
- [Ricochet Robots](https://github.com/ipc2023-classical/domain-ricochet-robots)
- [Rubik's Cube](https://github.com/ipc2023-classical/domain-rubiks-cube)
- [Slitherlink](https://github.com/ipc2023-classical/domain-slitherlink)


Since some (if not most) planners competing in IPC 2023 had insufficient support
of some PDDL features used in the new domains, we provided a normalized version
of the PDDL tasks for four domains: folding, recharging-robots, rubiks-cube, and
slitherlink. The normalization was done on the PDDL level, i.e., it is a
translation from PDDL domain and problem files to another PDDL domain and
problem files. The translation compiles away disjunctions, quantifiers, and
negative conditions appearing the in the goal condition.

The [translator](https://gitlab.com/danfis/cpddl/-/tree/ipc23-translate) used in
IPC 2023 can be built as an [apptainer](https://apptainer.org) image using the
`ipc23-normalize.def` recipe:
```sh
  $ sudo apptainer build ipc23-normalize.sif ipc23-normalize.def
```
The resulting image takes four parameters: a path to the input PDDL domain file,
a path to the input PDDL problem file, a path to the output PDDL domain file,
and a path to the output PDDL problem file. So, for example, to normalize the
task `p01.pddl` from the slitherlink domain in the optimal track, one can call
the translator as follows:
```sh
  $ ./ipc23-normalize.sif opt/slitherlink/domain.pddl opt/slitherlink/p01.pddl domain-p01-norm.pddl p01-norm.pddl
```
