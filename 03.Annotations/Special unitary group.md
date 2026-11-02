---
title: Special unitary group
source: https://en.wikipedia.org/wiki/Special_unitary_group
author:
  - "[[Wikipedia]]"
published: 2003-01-24
created: 2026-11-02
description: 
tags:
  - annotations aa
---
In mathematics, the **special unitary group** of degree *n*, denoted SU(*n*), is the [Lie group](https://en.wikipedia.org/wiki/Lie_group "Lie group") of *n* × *n* [unitary matrices](https://en.wikipedia.org/wiki/Unitary_matrix "Unitary matrix") with [determinant](https://en.wikipedia.org/wiki/Determinant "Determinant") 1.

The [matrices](https://en.wikipedia.org/wiki/Matrix_\(mathematics\) "Matrix (mathematics)") of the more general [unitary group](https://en.wikipedia.org/wiki/Unitary_group "Unitary group") may have [complex](https://en.wikipedia.org/wiki/Complex_number "Complex number") determinants with absolute value 1, rather than real 1 in the special case.

The group operation is [matrix multiplication](https://en.wikipedia.org/wiki/Matrix_multiplication "Matrix multiplication"). The special unitary group is a [normal subgroup](https://en.wikipedia.org/wiki/Normal_subgroup "Normal subgroup") of the [unitary group](https://en.wikipedia.org/wiki/Unitary_group "Unitary group") U(*n*), consisting of all *n* × *n* unitary matrices. As a [compact classical group](https://en.wikipedia.org/wiki/Classical_group "Classical group"), U(*n*) is the group that preserves the [standard inner product](https://en.wikipedia.org/wiki/Inner_product_space#Some_examples "Inner product space") on ${\displaystyle \mathbb {C} ^{n}}$.[^1] It is itself a subgroup of the [general linear group](https://en.wikipedia.org/wiki/General_linear_group "General linear group"), ${\displaystyle \operatorname {SU} (n)\subset \operatorname {U} (n)\subset \operatorname {GL} (n,\mathbb {C} ).}$

The SU(*n*) groups find wide application in the [Standard Model](https://en.wikipedia.org/wiki/Standard_Model "Standard Model") of [particle physics](https://en.wikipedia.org/wiki/Particle_physics "Particle physics"), especially [SU(2)](#The_group_SU\(2\)) in the [electroweak interaction](https://en.wikipedia.org/wiki/Electroweak_interaction "Electroweak interaction") and [SU(3)](#SU\(3\)) in [quantum chromodynamics](https://en.wikipedia.org/wiki/Quantum_chromodynamics "Quantum chromodynamics").[^5]

The simplest case, SU(1), is the [trivial group](https://en.wikipedia.org/wiki/Trivial_group "Trivial group"), having only a single element. The group SU(2) is [isomorphic](https://en.wikipedia.org/wiki/Isomorphic "Isomorphic") to the group of [quaternions](https://en.wikipedia.org/wiki/Quaternion "Quaternion") of [norm](https://en.wikipedia.org/wiki/Quaternion#Conjugation,_the_norm,_and_reciprocal "Quaternion") 1, and is thus [diffeomorphic](https://en.wikipedia.org/wiki/Diffeomorphic "Diffeomorphic") to the [3-sphere](https://en.wikipedia.org/wiki/3-sphere "3-sphere"). Since [unit quaternions](https://en.wikipedia.org/wiki/Unit_quaternion "Unit quaternion") can be used to represent rotations in 3-dimensional space (uniquely up to sign), there is a [surjective](https://en.wikipedia.org/wiki/Surjective "Surjective") [homomorphism](https://en.wikipedia.org/wiki/Homomorphism "Homomorphism") from SU(2) to the [rotation group SO(3)](https://en.wikipedia.org/wiki/Rotation_group_SO\(3\) "Rotation group SO(3)") whose [kernel](https://en.wikipedia.org/wiki/Kernel_\(algebra\) "Kernel (algebra)") is {+ *I*, − *I* }.[^2] Since the quaternions can be identified as the even subalgebra of the [Clifford algebra](https://en.wikipedia.org/wiki/Clifford_algebra "Clifford algebra") Cl(3), SU(2) is identical to one of the symmetry groups of [spinors](https://en.wikipedia.org/wiki/Spinor "Spinor"), [Spin](https://en.wikipedia.org/wiki/Spin_group "Spin group") (3), that enables a spinor presentation of rotations.

## Properties

The special unitary group SU(*n*) is a strictly real [Lie group](https://en.wikipedia.org/wiki/Lie_group "Lie group") (vs. a more general [complex Lie group](https://en.wikipedia.org/wiki/Complex_Lie_group "Complex Lie group")). Its dimension as a [real manifold](https://en.wikipedia.org/wiki/Manifold "Manifold") is *n* <sup>2</sup> − 1. Topologically, it is [compact](https://en.wikipedia.org/wiki/Compact_space "Compact space") and [simply connected](https://en.wikipedia.org/wiki/Simply_connected "Simply connected").[^6] Algebraically, it is a [simple Lie group](https://en.wikipedia.org/wiki/Simple_Lie_group "Simple Lie group") (meaning its [Lie algebra](https://en.wikipedia.org/wiki/Lie_algebra "Lie algebra") is simple; see below).[^7]

The [center](https://en.wikipedia.org/wiki/Center_of_a_group "Center of a group") of SU(*n*) is isomorphic to the [cyclic group](https://en.wikipedia.org/wiki/Cyclic_group "Cyclic group") ⁠ ${\displaystyle \mathbb {Z} /n\mathbb {Z} }$ ⁠, and is composed of the diagonal matrices *ζ* *I* for *ζ* an *n* th root of unity and *I* the *n* × *n* identity matrix.

Its [outer automorphism group](https://en.wikipedia.org/wiki/Outer_automorphism_group "Outer automorphism group") for *n* ≥ 3 is ⁠ ${\displaystyle \mathbb {Z} /2\mathbb {Z} }$ ⁠, while the outer automorphism group of SU(2) is the [trivial group](https://en.wikipedia.org/wiki/Trivial_group "Trivial group").

A [maximal torus](https://en.wikipedia.org/wiki/Maximal_torus "Maximal torus") of [rank](https://en.wikipedia.org/wiki/Algebraic_torus#Split_rank_of_a_semisimple_group "Algebraic torus") *n* − 1 is given by the set of diagonal matrices with determinant 1. The [Weyl group](https://en.wikipedia.org/wiki/Weyl_group#The_Weyl_group_of_a_connected_compact_Lie_group "Weyl group") of SU(*n*) is the [symmetric group](https://en.wikipedia.org/wiki/Symmetric_group "Symmetric group") *S <sub>n</sub>*, which is represented by [signed permutation matrices](https://en.wikipedia.org/wiki/Generalized_permutation_matrix#Signed_permutation_group "Generalized permutation matrix") (the signs being necessary to ensure that the determinant is 1).

The [Lie algebra](https://en.wikipedia.org/wiki/Lie_algebra "Lie algebra") of SU(*n*), denoted by ⁠ ${\displaystyle {\mathfrak {su}}(n)}$ ⁠, can be identified with the set of [traceless](https://en.wikipedia.org/wiki/Traceless "Traceless") [anti‑Hermitian](https://en.wikipedia.org/wiki/AntiHermitian "AntiHermitian") *n* × *n* complex matrices, with the regular [commutator](https://en.wikipedia.org/wiki/Commutator "Commutator") as a Lie bracket. [Particle physicists](https://en.wikipedia.org/wiki/Particle_physics "Particle physics") often use a different, equivalent representation: The set of traceless [Hermitian](https://en.wikipedia.org/wiki/Hermitian_matrix "Hermitian matrix") *n* × *n* complex matrices with Lie bracket given by − *i* times the commutator.

## Lie algebra

The Lie algebra ${\displaystyle {\mathfrak {su}}(n)}$ of SU(*n*) consists of *n* × *n* [skew-Hermitian](https://en.wikipedia.org/wiki/Skew_Hermitian_matrix "Skew Hermitian matrix") matrices with trace zero.[^8] This (real) Lie algebra has dimension *n* <sup>2</sup> − 1.

The [complexification](https://en.wikipedia.org/wiki/Complexification "Complexification") of the Lie algebra ${\displaystyle {\mathfrak {su}}(n)}$ is ⁠ ${\displaystyle {\mathfrak {sl}}(n;\mathbb {C} )}$ ⁠, the space of all *n* × *n* complex matrices with trace zero.[^9] A [Cartan subalgebra](https://en.wikipedia.org/wiki/Cartan_subalgebra "Cartan subalgebra") then consists of the diagonal matrices with trace zero,[^10] which we identify with vectors in ${\displaystyle \mathbb {C} ^{n}}$ whose entries sum to zero. The [roots](https://en.wikipedia.org/wiki/Root_system "Root system") then consist of all the *n* (*n* − 1) permutations of (1, −1, 0,..., 0).

A choice of [simple roots](https://en.wikipedia.org/wiki/Simple_root_\(root_system\) "Simple root (root system)") is 
$$
{\displaystyle {\begin{aligned}(&1,-1,0,\dots ,0,0),\\(&0,1,-1,\dots ,0,0),\\&\vdots \\(&0,0,0,\dots ,1,-1).\end{aligned}}}
$$

So, SU(*n*) is of [rank](https://en.wikipedia.org/wiki/Rank_\(linear_algebra\) "Rank (linear algebra)") *n* − 1 and its [Dynkin diagram](https://en.wikipedia.org/wiki/Dynkin_diagram "Dynkin diagram") is given by A <sub><i>n</i> −1</sub>, a chain of *n* − 1 nodes:....[^11] Its [Cartan matrix](https://en.wikipedia.org/wiki/Cartan_matrix "Cartan matrix") is 
$$
{\displaystyle {\begin{pmatrix}2&-1&0&\dots &0\\-1&2&-1&\dots &0\\0&-1&2&\dots &0\\\vdots &\vdots &\vdots &\ddots &\vdots \\0&0&0&\dots &2\end{pmatrix}}.}
$$

Its [Weyl group](https://en.wikipedia.org/wiki/Weyl_group "Weyl group") or [Coxeter group](https://en.wikipedia.org/wiki/Coxeter_group "Coxeter group") is the [symmetric group](https://en.wikipedia.org/wiki/Symmetric_group "Symmetric group") S <sub><i>n</i></sub>, the [symmetry group](https://en.wikipedia.org/wiki/Symmetry_group "Symmetry group") of the (*n* − 1)- [simplex](https://en.wikipedia.org/wiki/Simplex "Simplex").

### Fundamental representation

In the physics literature, it is common to identify the Lie algebra with the space of trace-zero *Hermitian* (rather than the skew-Hermitian) matrices. That is to say, the physicists' Lie algebra differs by a factor of ${\displaystyle i}$ from the mathematicians'. With this convention, one can then choose generators *T* <sub><i>a</i></sub> that are [traceless](https://en.wikipedia.org/wiki/Trace_\(linear_algebra\) "Trace (linear algebra)") [Hermitian](https://en.wikipedia.org/wiki/Hermitian_matrix "Hermitian matrix") complex *n* × *n* matrices, where: 
$$
{\displaystyle T_{a}\,T_{b}={\tfrac {1}{\,2n\,}}\,\delta _{ab}\,I_{n}+{\tfrac {1}{2}}\,\sum _{c=1}^{n^{2}-1}\left(if_{abc}+d_{abc}\right)\,T_{c}}
$$
 where the *f* are the [structure constants](https://en.wikipedia.org/wiki/Structure_constants "Structure constants") and are antisymmetric in all indices, while the *d* -coefficients are symmetric in all indices.

As a consequence, the commutator is: 
$$
{\displaystyle ~\left[T_{a},\,T_{b}\right]~=~i\sum _{c=1}^{n^{2}-1}\,f_{abc}\,T_{c}\;,}
$$
 and the corresponding anticommutator is: 
$$
{\displaystyle \left\{T_{a},\,T_{b}\right\}~=~{\tfrac {1}{n}}\,\delta _{ab}\,I_{n}+\sum _{c=1}^{n^{2}-1}{d_{abc}\,T_{c}}~.}
$$

The factor of *i* in the commutation relation arises from the physics convention and is not present when using the mathematicians' convention.

The conventional normalization condition is 
$$
{\displaystyle \sum _{c,e=1}^{n^{2}-1}d_{ace}\,d_{bce}={\frac {\,n^{2}-4\,}{n}}\,\delta _{ab}~.}
$$

The generators satisfy the Jacobi identity:[^12] 
$$
{\displaystyle [T_{a},[T_{b},T_{c}]]+[T_{b},[T_{c},T_{a}]]+[T_{c},[T_{a},T_{b}]]=0.}
$$

By convention, in the physics literature the generators ${\displaystyle T_{a}}$ are defined as the traceless Hermitian complex matrices with a 1/2 factor: for SU(2), the generators are chosen as ⁠ ${\displaystyle {\tfrac {1}{2}}\sigma _{1}}$ ⁠, ⁠ ${\displaystyle {\tfrac {1}{2}}\sigma _{2}}$ ⁠, ${\displaystyle {\tfrac {1}{2}}\sigma _{3}}$ where ${\displaystyle \sigma _{a}}$ are the [Pauli matrices](https://en.wikipedia.org/wiki/Pauli_matrices "Pauli matrices"), while for the case of SU(3) one defines ${\displaystyle T_{a}={\tfrac {1}{2}}\lambda _{a}}$ where ${\displaystyle \lambda _{a}}$ are the [Gell-Mann matrices](https://en.wikipedia.org/wiki/Gell-Mann_matrices "Gell-Mann matrices").[^13] With these definitions, the generators satisfy the following normalization condition: 
$$
{\displaystyle Tr(T_{a}T_{b})={\frac {1}{2}}\delta _{ab}.}
$$

### Adjoint representation

In the (*n* <sup>2</sup> − 1)-dimensional [adjoint representation](https://en.wikipedia.org/wiki/Adjoint_representation_of_a_Lie_group "Adjoint representation of a Lie group"), the generators are represented by (*n* <sup>2</sup> − 1) × (*n* <sup>2</sup> − 1) matrices, whose elements are defined by the structure constants themselves: 
$$
{\displaystyle \left(T_{a}\right)_{jk}=-if_{ajk}.}
$$

## SU(2)

Using [matrix multiplication](https://en.wikipedia.org/wiki/Matrix_multiplication "Matrix multiplication") for the binary operation, SU(2) forms a group,[^14] 
$$
{\displaystyle \operatorname {SU} (2)=\left\{{\begin{pmatrix}\alpha &-{\overline {\beta }}\\\beta &{\overline {\alpha }}\end{pmatrix}}:\ \ \alpha ,\beta \in \mathbb {C} ,|\alpha |^{2}+|\beta |^{2}=1\right\}~,}
$$
 where the overline denotes [complex conjugation](https://en.wikipedia.org/wiki/Complex_conjugate "Complex conjugate").

### Diffeomorphism with the 3-sphere S3

If we consider ${\displaystyle \alpha ,\beta }$ as a pair in ${\displaystyle \mathbb {C} ^{2}}$ where ${\displaystyle \alpha =a+bi}$ and ⁠ ${\displaystyle \beta =c+di}$ ⁠ with real numbers ${\displaystyle a,b,c,d}$, then the equation ${\displaystyle |\alpha |^{2}+|\beta |^{2}=1}$ becomes 
$$
{\displaystyle a^{2}+b^{2}+c^{2}+d^{2}=1.}
$$

This is the equation of the [3-sphere](https://en.wikipedia.org/wiki/3-sphere "3-sphere") *S* <sup>3</sup>. This can also be seen using an embedding: the map 
$$
{\displaystyle {\begin{aligned}\varphi \colon \mathbb {C} ^{2}\to {}&\operatorname {M} (2,\mathbb {C} )\\[5pt]\varphi (\alpha ,\beta )={}&{\begin{pmatrix}\alpha &-{\overline {\beta }}\\\beta &{\overline {\alpha }}\end{pmatrix}},\end{aligned}}}
$$
 where ${\displaystyle \operatorname {M} (2,\mathbb {C} )}$ denotes the set of 2-by-2 complex matrices, is an injective real linear map (by considering ${\displaystyle \mathbb {C} ^{2}}$ [isomorphic](https://en.wikipedia.org/wiki/Linear_isomorphism "Linear isomorphism") to ${\displaystyle \mathbb {R} ^{4}}$ and ${\displaystyle \operatorname {M} (2,\mathbb {C} )}$ isomorphic to ⁠ ${\displaystyle \mathbb {R} ^{8}}$ ⁠). Hence, the [restriction](https://en.wikipedia.org/wiki/Restriction_\(mathematics\) "Restriction (mathematics)") of *φ* to the [3-sphere](https://en.wikipedia.org/wiki/3-sphere "3-sphere") *S* <sup>3</sup> is an embedding of the 3-sphere onto a compact submanifold of ⁠ ${\displaystyle \operatorname {M} (2,\mathbb {C} )}$ ⁠, namely *φ* (*S* <sup>3</sup>) = SU(2).

Therefore, as a manifold, *S* <sup>3</sup> is [diffeomorphic](https://en.wikipedia.org/wiki/Diffeomorphic "Diffeomorphic") to SU(2), which shows that SU(2) is [simply connected](https://en.wikipedia.org/wiki/Simply_connected_space "Simply connected space") and that *S* <sup>3</sup> can be endowed with the structure of a compact, connected [Lie group](https://en.wikipedia.org/wiki/Lie_group "Lie group").

### Isomorphism with group of versors and relation to spatial rotations

The ring of [quaternions](https://en.wikipedia.org/wiki/Quaternion "Quaternion") can be associated with a subring of 2-by-2 complex matrices by the [ring isomorphism](https://en.wikipedia.org/wiki/Ring_isomorphism "Ring isomorphism") mapping 
$$
{\displaystyle a\,{\hat {1}}+b\,{\hat {i}}+c\,{\hat {j}}+d\,{\hat {k}}}
$$
 to 
$$
{\displaystyle {\begin{pmatrix}a+bi&c+di\\-c+di&a-bi\end{pmatrix}}\quad (a,b,c,d\in \mathbb {R} ).}
$$
 Additionally, the determinant of the matrix is the squared norm of the corresponding quaternion. Clearly any matrix in SU(2) is of this form and, since it has determinant 1, the corresponding quaternion has norm 1. Thus, restricting the above map gives a [group isomorphism](https://en.wikipedia.org/wiki/Group_isomorphism "Group isomorphism") between SU(2) and the group of quaternions with norm 1.[^15]

[Quaternions](https://en.wikipedia.org/wiki/Quaternion "Quaternion") of norm 1 are called [versors](https://en.wikipedia.org/wiki/Versor "Versor") since they can be associated with rotations in 3-dimensional space: Every versor is naturally associated to a spatial rotation in 3 dimensions, and the product of versors is associated to the composition of the associated rotations. Furthermore, every rotation arises from exactly two versors in this fashion. In short: there is a 2:1 surjective homomorphism from SU(2) to the [rotation group SO(3)](https://en.wikipedia.org/wiki/3D_rotation_group "3D rotation group"); consequently SO(3) is isomorphic to the [quotient group](https://en.wikipedia.org/wiki/Quotient_group "Quotient group") SU(2)/{± *I* }, the manifold underlying SO(3) is obtained by identifying antipodal points of the 3-sphere *S* <sup>3</sup>, and SU(2) is the [universal cover](https://en.wikipedia.org/wiki/Covering_group#Universal_covering_group "Covering group") of SO(3).

### Lie algebra

The [Lie algebra](https://en.wikipedia.org/wiki/Lie_algebra "Lie algebra") of SU(2) consists of 2 × 2 [skew-Hermitian](https://en.wikipedia.org/wiki/Skew_Hermitian_matrix "Skew Hermitian matrix") matrices with trace zero.[^16] Explicitly, this means 
$$
{\displaystyle {\mathfrak {su}}(2)=\left\{{\begin{pmatrix}i\ a&-{\overline {z}}\\z&-i\ a\end{pmatrix}}:\ a\in \mathbb {R} ,z\in \mathbb {C} \right\}~.}
$$

The Lie algebra is then generated by the following matrices, 
$$
{\displaystyle u_{1}={\begin{pmatrix}0&i\\i&0\end{pmatrix}},\quad u_{2}={\begin{pmatrix}0&-1\\1&0\end{pmatrix}},\quad u_{3}={\begin{pmatrix}i&0\\0&-i\end{pmatrix}}~,}
$$
 which have the form of the general element specified above.

This can also be written as ${\displaystyle {\mathfrak {su}}(2)=\operatorname {span} \left\{i\sigma _{1},i\sigma _{2},i\sigma _{3}\right\}}$ using the [Pauli matrices](https://en.wikipedia.org/wiki/Pauli_matrices#SU\(2\) "Pauli matrices").

These satisfy the [quaternion](https://en.wikipedia.org/wiki/Quaternion "Quaternion") relationships ⁠ ${\displaystyle u_{2}u_{3}=-u_{3}u_{2}=u_{1}}$ ⁠, ⁠ ${\displaystyle u_{3}u_{1}=-u_{1}u_{3}=u_{2}}$ ⁠, and ⁠ ${\displaystyle u_{1}u_{2}=-u_{2}u_{1}=u_{3}}$ ⁠. The [commutator bracket](https://en.wikipedia.org/wiki/Commutator_bracket "Commutator bracket") is therefore specified by 
$$
{\displaystyle \left[u_{3},u_{1}\right]=2\ u_{2},\quad \left[u_{1},u_{2}\right]=2\ u_{3},\quad \left[u_{2},u_{3}\right]=2\ u_{1}~.}
$$

The above generators are related to the [Pauli matrices](https://en.wikipedia.org/wiki/Pauli_matrices "Pauli matrices") by ${\displaystyle u_{1}=i\ \sigma _{1},u_{2}=-i\ \sigma _{2}}$ and ${\displaystyle u_{3}=i\ \sigma _{3}}$. This representation is routinely used in [quantum mechanics](https://en.wikipedia.org/wiki/Quantum_mechanics "Quantum mechanics") to represent the [spin](https://en.wikipedia.org/wiki/Spin_\(physics\) "Spin (physics)") of [fundamental particles](https://en.wikipedia.org/wiki/Fundamental_particle "Fundamental particle") such as [electrons](https://en.wikipedia.org/wiki/Electron "Electron"). They also serve as [unit vectors](https://en.wikipedia.org/wiki/Unit_vector "Unit vector") for the description of our 3 spatial dimensions in [loop quantum gravity](https://en.wikipedia.org/wiki/Loop_quantum_gravity "Loop quantum gravity"). They also correspond to the [Pauli X, Y, and Z gates](https://en.wikipedia.org/wiki/Quantum_logic_gate#Pauli_gates_\(X,Y,Z\) "Quantum logic gate"), which are standard generators for the single qubit gates, corresponding to 3D rotations about the axes of the [Bloch sphere](https://en.wikipedia.org/wiki/Bloch_sphere "Bloch sphere").

The Lie algebra serves to work out the [representations of SU(2)](https://en.wikipedia.org/wiki/Representation_theory_of_SU\(2\) "Representation theory of SU(2)").

## SU(3)

The group SU(3) is an 8-dimensional [simple Lie group](https://en.wikipedia.org/wiki/Simple_Lie_group "Simple Lie group") consisting of all 3 × 3 [unitary](https://en.wikipedia.org/wiki/Unitary_matrix "Unitary matrix") [matrices](https://en.wikipedia.org/wiki/Matrix_\(mathematics\) "Matrix (mathematics)") with [determinant](https://en.wikipedia.org/wiki/Determinant "Determinant") 1.

### Topology

The group SU(3) is a simply-connected, compact Lie group.[^17] Its topological structure can be understood by noting that SU(3) acts [transitively](https://en.wikipedia.org/wiki/Transitive_action "Transitive action") on the unit sphere ${\displaystyle S^{5}}$ in ⁠ ${\displaystyle \mathbb {C} ^{3}\cong \mathbb {R} ^{6}}$ ⁠. The [stabilizer](https://en.wikipedia.org/wiki/Group_action_\(mathematics\)#Fixed_points_and_stabilizer_subgroups "Group action (mathematics)") of an arbitrary point in the sphere is isomorphic to SU(2), which topologically is a 3-sphere. It then follows that SU(3) is a [fiber bundle](https://en.wikipedia.org/wiki/Fiber_bundle "Fiber bundle") over the base *S* <sup>5</sup> with fiber *S* <sup>3</sup>. Since the fibers and the base are simply connected, the simple connectedness of SU(3) then follows by means of a standard topological result (the [long exact sequence of homotopy groups](https://en.wikipedia.org/wiki/Homotopy_group#Long_exact_sequence_of_a_fibration "Homotopy group") for fiber bundles).[^18]

The SU(2)-bundles over *S* <sup>5</sup> are classified by ${\displaystyle \pi _{4}{\mathord {\left(S^{3}\right)}}=\mathbb {Z} _{2}}$ since any such bundle can be constructed by looking at trivial bundles on the two hemispheres ${\displaystyle S_{\text{N}}^{5},S_{\text{S}}^{5}}$ and looking at the transition function on their intersection, which is a copy of *S* <sup>4</sup>, so 
$$
{\displaystyle S_{\text{N}}^{5}\cap S_{\text{S}}^{5}\simeq S^{4}}
$$

Then, all such transition functions are classified by homotopy classes of maps 
$$
{\displaystyle \left[S^{4},\mathrm {SU} (2)\right]\cong \left[S^{4},S^{3}\right]=\pi _{4}{\mathord {\left(S^{3}\right)}}\cong \mathbb {Z} /2}
$$
 and as ${\displaystyle \pi _{4}(\mathrm {SU} (3))=\{0\}}$ rather than ⁠ ${\displaystyle \mathbb {Z} /2\mathbb {Z} }$ ⁠, SU(3) cannot be the trivial bundle SU(2) × *S* <sup>5</sup> ≅ *S* <sup>3</sup> × *S* <sup>5</sup>, and therefore must be the unique nontrivial (twisted) bundle. This can be shown by looking at the induced long exact sequence on homotopy groups.

### Representation theory

The representation theory of SU(3) is well-understood.[^19] Descriptions of these representations, from the point of view of its complexified Lie algebra ⁠ ${\displaystyle {\mathfrak {sl}}(3;\mathbb {C} )}$ ⁠, may be found in the articles on [Lie algebra representations](https://en.wikipedia.org/wiki/Lie_algebra_representation#Classifying_finite-dimensional_representations_of_Lie_algebras "Lie algebra representation") or [the Clebsch–Gordan coefficients for SU(3)](https://en.wikipedia.org/wiki/Clebsch%E2%80%93Gordan_coefficients_for_SU\(3\)#Representations_of_the_SU\(3\)_group "Clebsch–Gordan coefficients for SU(3)").

### Lie algebra

The generators, T, of the Lie algebra ${\displaystyle {\mathfrak {su}}(3)}$ of SU(3) in the defining (particle physics, Hermitian) representation, are 
$$
{\displaystyle T_{a}={\frac {\lambda _{a}}{2}}~,}
$$
 where *λ* <sub>a</sub>, the [Gell-Mann matrices](https://en.wikipedia.org/wiki/Gell-Mann_matrices "Gell-Mann matrices"), are the SU(3) analog of the [Pauli matrices](https://en.wikipedia.org/wiki/Pauli_matrices "Pauli matrices") for SU(2): 
$$
{\displaystyle {\begin{aligned}\lambda _{1}={}&{\begin{pmatrix}0&1&0\\1&0&0\\0&0&0\end{pmatrix}},&\lambda _{2}={}&{\begin{pmatrix}0&-i&0\\i&0&0\\0&0&0\end{pmatrix}},&\lambda _{3}={}&{\begin{pmatrix}1&0&0\\0&-1&0\\0&0&0\end{pmatrix}},\\[6pt]\lambda _{4}={}&{\begin{pmatrix}0&0&1\\0&0&0\\1&0&0\end{pmatrix}},&\lambda _{5}={}&{\begin{pmatrix}0&0&-i\\0&0&0\\i&0&0\end{pmatrix}},\\[6pt]\lambda _{6}={}&{\begin{pmatrix}0&0&0\\0&0&1\\0&1&0\end{pmatrix}},&\lambda _{7}={}&{\begin{pmatrix}0&0&0\\0&0&-i\\0&i&0\end{pmatrix}},&\lambda _{8}={\frac {1}{\sqrt {3}}}&{\begin{pmatrix}1&0&0\\0&1&0\\0&0&-2\end{pmatrix}}.\end{aligned}}}
$$

These *λ* <sub>a</sub> span all [traceless](https://en.wikipedia.org/wiki/Trace_\(linear_algebra\) "Trace (linear algebra)") [Hermitian matrices](https://en.wikipedia.org/wiki/Hermitian_matrix "Hermitian matrix") H of the [Lie algebra](https://en.wikipedia.org/wiki/Lie_algebra "Lie algebra"), as required. Note that *λ* <sub>2</sub>, *λ* <sub>5</sub>, *λ* <sub>7</sub> are antisymmetric.

They obey the relations 
$$
{\displaystyle {\begin{aligned}\left[T_{a},T_{b}\right]&=i\sum _{c=1}^{8}f_{abc}T_{c},\\\left\{T_{a},T_{b}\right\}&={\frac {1}{3}}\delta _{ab}I_{3}+\sum _{c=1}^{8}d_{abc}T_{c},\end{aligned}}}
$$
 or, equivalently, 
$$
{\displaystyle {\begin{aligned}\left[\lambda _{a},\lambda _{b}\right]&=2i\sum _{c=1}^{8}f_{abc}\lambda _{c},\\\{\lambda _{a},\lambda _{b}\}&={\frac {4}{3}}\delta _{ab}I_{3}+2\sum _{c=1}^{8}{d_{abc}\lambda _{c}}.\end{aligned}}}
$$

The f are the [structure constants](https://en.wikipedia.org/wiki/Structure_constants "Structure constants") of the Lie algebra, given by 
$$
{\displaystyle {\begin{aligned}f_{123}&=1,\\f_{147}=-f_{156}=f_{246}=f_{257}=f_{345}=-f_{367}&={\frac {1}{2}},\\f_{458}=f_{678}&={\frac {\sqrt {3}}{2}},\end{aligned}}}
$$
 while all other *f <sub>abc</sub>* not related to these by permutation are zero. In general, they vanish unless they contain an odd number of indices from the set {2, 5, 7}.[^3]

The symmetric coefficients *d* take the values 
$$
{\displaystyle {\begin{aligned}d_{118}=d_{228}=d_{338}=-d_{888}&={\frac {1}{\sqrt {3}}}\\d_{448}=d_{558}=d_{668}=d_{778}&=-{\frac {1}{2{\sqrt {3}}}}\\d_{344}=d_{355}=-d_{366}=-d_{377}=-d_{247}=d_{146}=d_{157}=d_{256}&={\frac {1}{2}}~.\end{aligned}}}
$$

They vanish if the number of indices from the set {2, 5, 7} is odd.

A generic SU(3) group element generated by a traceless 3 × 3 Hermitian matrix H, normalized as tr(*H* <sup>2</sup>) = 2, can be expressed as a *second order* matrix polynomial in H:[^20] 
$$
{\displaystyle {\begin{aligned}\exp(i\theta H)={}&\left[-{\frac {1}{3}}I\sin \left(\varphi +{\frac {2\pi }{3}}\right)\sin \left(\varphi -{\frac {2\pi }{3}}\right)-{\frac {1}{2{\sqrt {3}}}}~H\sin(\varphi )-{\frac {1}{4}}~H^{2}\right]{\frac {\exp \left({\frac {2}{\sqrt {3}}}~i\theta \sin(\varphi )\right)}{\cos \left(\varphi +{\frac {2\pi }{3}}\right)\cos \left(\varphi -{\frac {2\pi }{3}}\right)}}\\[6pt]&{}+\left[-{\frac {1}{3}}~I\sin(\varphi )\sin \left(\varphi -{\frac {2\pi }{3}}\right)-{\frac {1}{2{\sqrt {3}}}}~H\sin \left(\varphi +{\frac {2\pi }{3}}\right)-{\frac {1}{4}}~H^{2}\right]{\frac {\exp \left({\frac {2}{\sqrt {3}}}~i\theta \sin \left(\varphi +{\frac {2\pi }{3}}\right)\right)}{\cos(\varphi )\cos \left(\varphi -{\frac {2\pi }{3}}\right)}}\\[6pt]&{}+\left[-{\frac {1}{3}}~I\sin(\varphi )\sin \left(\varphi +{\frac {2\pi }{3}}\right)-{\frac {1}{2{\sqrt {3}}}}~H\sin \left(\varphi -{\frac {2\pi }{3}}\right)-{\frac {1}{4}}~H^{2}\right]{\frac {\exp \left({\frac {2}{\sqrt {3}}}~i\theta \sin \left(\varphi -{\frac {2\pi }{3}}\right)\right)}{\cos(\varphi )\cos \left(\varphi +{\frac {2\pi }{3}}\right)}}\end{aligned}}}
$$
 where 
$$
{\displaystyle \varphi \equiv {\frac {1}{3}}\left[\arccos \left({\frac {3{\sqrt {3}}}{2}}\det H\right)-{\frac {\pi }{2}}\right].}
$$

## Important subgroups

In physics the special unitary group is used to represent [fermionic](https://en.wikipedia.org/wiki/Fermionic "Fermionic") symmetries. In theories of [symmetry breaking](https://en.wikipedia.org/wiki/Symmetry_breaking "Symmetry breaking") it is important to be able to find the subgroups of the special unitary group. Subgroups of SU(*n*) that are important in [GUT physics](https://en.wikipedia.org/wiki/Grand_unification_theory "Grand unification theory") are, for *p* > 1, *n* − *p* > 1, 
$$
{\displaystyle \operatorname {SU} (n)\supset \operatorname {SU} (p)\times \operatorname {SU} (n-p)\times \operatorname {U} (1),}
$$
 where × denotes the [direct product](https://en.wikipedia.org/wiki/Direct_product_of_groups "Direct product of groups") and U(1), known as the [circle group](https://en.wikipedia.org/wiki/Circle_group "Circle group"), is the multiplicative group of all [complex numbers](https://en.wikipedia.org/wiki/Complex_number "Complex number") with [absolute value](https://en.wikipedia.org/wiki/Absolute_value#Complex_numbers "Absolute value") 1.

For completeness, there are also the [orthogonal](https://en.wikipedia.org/wiki/Orthogonal_group "Orthogonal group") and [symplectic](https://en.wikipedia.org/wiki/Compact_symplectic_group "Compact symplectic group") subgroups, 
$$
{\displaystyle {\begin{aligned}\operatorname {SU} (n)&\supset \operatorname {SO} (n),\\\operatorname {SU} (2n)&\supset \operatorname {Sp} (n).\end{aligned}}}
$$

Since the [rank](https://en.wikipedia.org/wiki/Rank_of_a_Lie_group "Rank of a Lie group") of SU(*n*) is *n* − 1 and of U(1) is 1, a useful check is that the sum of the ranks of the subgroups is less than or equal to the rank of the original group. SU(*n*) is a subgroup of various other Lie groups, 
$$
{\displaystyle {\begin{aligned}\operatorname {SO} (2n)&\supset \operatorname {SU} (n)\\\operatorname {Sp} (n)&\supset \operatorname {SU} (n)\\\operatorname {Spin} (4)&=\operatorname {SU} (2)\times \operatorname {SU} (2)\\\operatorname {E} _{6}&\supset \operatorname {SU} (6)\\\operatorname {E} _{7}&\supset \operatorname {SU} (8)\\\operatorname {G} _{2}&\supset \operatorname {SU} (3)\end{aligned}}}
$$
 See *[Spin group](https://en.wikipedia.org/wiki/Spin_group "Spin group")* and *[Simple Lie group](https://en.wikipedia.org/wiki/Simple_Lie_group "Simple Lie group")* for E <sub>6</sub>, E <sub>7</sub>, and G <sub>2</sub>.

There are also the [accidental isomorphisms](https://en.wikipedia.org/wiki/Spin_group#Exceptional_isomorphisms "Spin group"): SU(4) = Spin(6), SU(2) = Spin(3) = Sp(1),[^4] and U(1) = Spin(2) = SO(2).

One may finally mention that SU(2) is the [double covering group](https://en.wikipedia.org/wiki/Double_covering_group "Double covering group") of SO(3), a relation that plays an important role in the theory of rotations of 2- [spinors](https://en.wikipedia.org/wiki/Spinor "Spinor") in non-relativistic [quantum mechanics](https://en.wikipedia.org/wiki/Quantum_mechanics "Quantum mechanics").

## Generalized special unitary group

For a [field](https://en.wikipedia.org/wiki/Field_\(mathematics\) "Field (mathematics)") *F*, the **generalized special unitary group over *F***, SU(*p*, *q*; *F*), is the [group](https://en.wikipedia.org/wiki/Group_\(mathematics\) "Group (mathematics)") of all [linear transformations](https://en.wikipedia.org/wiki/Linear_transformation "Linear transformation") of [determinant](https://en.wikipedia.org/wiki/Determinant "Determinant") 1 of a [vector space](https://en.wikipedia.org/wiki/Vector_space "Vector space") of rank *n* = *p* + *q* over *F* which leave invariant a [nondegenerate](https://en.wikipedia.org/wiki/Nondegenerate_form "Nondegenerate form"), [Hermitian form](https://en.wikipedia.org/wiki/Hermitian_form "Hermitian form") of [signature](https://en.wikipedia.org/wiki/Signature_of_a_quadratic_form "Signature of a quadratic form") (*p*, *q*). This group is often referred to as the **special unitary group of signature *p* *q* over *F***. The field *F* can be replaced by a [commutative ring](https://en.wikipedia.org/wiki/Commutative_ring "Commutative ring"), in which case the vector space is replaced by a [free module](https://en.wikipedia.org/wiki/Free_module "Free module").

Specifically, fix a [Hermitian matrix](https://en.wikipedia.org/wiki/Hermitian_matrix "Hermitian matrix") *A* of signature *p* *q* in ⁠ ${\displaystyle \operatorname {GL} (n,\mathbb {R} )}$ ⁠, then all 
$$
{\displaystyle M\in \operatorname {SU} (p,q,\mathbb {R} )}
$$
 satisfy 
$$
{\displaystyle {\begin{aligned}M^{*}AM&=A\\\det M&=1.\end{aligned}}}
$$

Often one will see the notation SU(*p*, *q*) without reference to a ring or field; in this case, the ring or field being referred to is ${\displaystyle \mathbb {C} }$ and this gives one of the classical [Lie groups](https://en.wikipedia.org/wiki/Lie_group "Lie group"). The standard choice for *A* when ${\displaystyle \operatorname {F} =\mathbb {C} }$ is 
$$
{\displaystyle A={\begin{bmatrix}0&0&i\\0&I_{n-2}&0\\-i&0&0\end{bmatrix}}.}
$$

However, there may be better choices for *A* for certain dimensions which exhibit more behaviour under restriction to subrings of ⁠ ${\displaystyle \mathbb {C} }$ ⁠.

### Example

An important example of this type of group is the [Picard modular group](https://en.wikipedia.org/wiki/Picard_modular_group "Picard modular group") ${\displaystyle \operatorname {SU} (2,1;\mathbb {Z} [i])}$ which acts (projectively) on [complex hyperbolic space](https://en.wikipedia.org/wiki/Complex_hyperbolic_space "Complex hyperbolic space") of dimension two, in the same way that ${\displaystyle \operatorname {SL} (2,9;\mathbb {Z} )}$ acts (projectively) on real [hyperbolic space](https://en.wikipedia.org/wiki/Hyperbolic_space "Hyperbolic space") of dimension two. In 2005 Gábor Francsics and [Peter Lax](https://en.wikipedia.org/wiki/Peter_Lax "Peter Lax") computed an explicit fundamental domain for the action of this group on HC <sup>2</sup>.[^21]

A further example is ⁠ ${\displaystyle \operatorname {SU} (1,1;\mathbb {C} )}$ ⁠, which is isomorphic to ⁠ ${\displaystyle \operatorname {SL} (2,\mathbb {R} )}$ ⁠.

### SU(1, 1)

${\displaystyle \mathrm {SU} (1,1)=\left\{{\begin{pmatrix}u&v\\v^{*}&u^{*}\end{pmatrix}}\in M(2,\mathbb {C} ):uu^{*}-vv^{*}=1\right\},}$ where ${\displaystyle ~u^{*}~}$ denotes the [complex conjugate](https://en.wikipedia.org/wiki/Complex_conjugate "Complex conjugate") of the complex number u.

This group is isomorphic to SL(2,ℝ) and Spin(2,1) [^22] where the numbers separated by a comma refer to the [signature](https://en.wikipedia.org/wiki/Signature_\(quadratic_form\) "Signature (quadratic form)") of the [quadratic form](https://en.wikipedia.org/wiki/Quadratic_form "Quadratic form") preserved by the group. The expression ${\displaystyle uu^{*}-vv^{*}}$ in the definition of SU(1,1) is an [Hermitian form](https://en.wikipedia.org/wiki/Hermitian_form "Hermitian form") which becomes an [isotropic quadratic form](https://en.wikipedia.org/wiki/Isotropic_quadratic_form "Isotropic quadratic form") when u and *v* are expanded with their real components.

An early appearance of this group was as the "unit sphere" of [coquaternions](https://en.wikipedia.org/wiki/Coquaternion "Coquaternion") (split-quaternions), introduced by [James Cockle](https://en.wikipedia.org/wiki/James_Cockle "James Cockle") in 1852. Let 
$$
{\displaystyle j={\begin{bmatrix}0&1\\1&0\end{bmatrix}}\,,\quad k={\begin{bmatrix}1&\;~0\\0&-1\end{bmatrix}}\,,\quad i={\begin{bmatrix}\;~0&1\\-1&0\end{bmatrix}}~.}
$$

Then ⁠ ${\displaystyle j\,k={\begin{bmatrix}0&-1\\1&\;~0\end{bmatrix}}=-i}$ ⁠, ⁠ ${\displaystyle i\,j\,k=I_{2}\equiv {\begin{bmatrix}1&0\\0&1\end{bmatrix}}}$ ⁠, the 2 × 2 identity matrix, ⁠ ${\displaystyle k\,i=j}$ ⁠, and ⁠ ${\displaystyle i\,j=k}$ ⁠, and the elements *i*, *j*, and k all [anticommute](https://en.wikipedia.org/wiki/Anticommutative_property "Anticommutative property"), as in [quaternions](https://en.wikipedia.org/wiki/Quaternion "Quaternion"). Also ${\displaystyle i}$ is still a square root of − *I* <sub>2</sub> (negative of the identity matrix), whereas *j* <sup>2</sup> = *k* <sup>2</sup> = *I* <sub>2</sub> are not, unlike in quaternions. For both quaternions and [coquaternions](https://en.wikipedia.org/wiki/Coquaternion "Coquaternion"), all scalar quantities are treated as implicit multiples of I <sub>2</sub> and notated as **1**.

The coquaternion ${\displaystyle q=w+x\,i+y\,j+z\,k}$ with scalar w, has conjugate ${\displaystyle q=w-x\,i-y\,j-z\,k}$ similar to Hamilton's quaternions. The quadratic form is ${\displaystyle q\,q^{*}=w^{2}+x^{2}-y^{2}-z^{2}}$.

Note that the 2-sheet [hyperboloid](https://en.wikipedia.org/wiki/Hyperboloid "Hyperboloid") ${\displaystyle \left\{xi+yj+zk:x^{2}-y^{2}-z^{2}=1\right\}}$ corresponds to the [imaginary units](https://en.wikipedia.org/wiki/Imaginary_unit "Imaginary unit") in the algebra so that any point p on this hyperboloid can be used as a **pole** of a sinusoidal wave according to [Euler's formula](https://en.wikipedia.org/wiki/Euler's_formula "Euler's formula").

The hyperboloid is stable under SU(1, 1), illustrating the isomorphism with Spin(2, 1). The variability of the pole of a wave, as noted in studies of [polarization](https://en.wikipedia.org/wiki/Polarization_\(waves\) "Polarization (waves)"), might view [elliptical polarization](https://en.wikipedia.org/wiki/Elliptical_polarization "Elliptical polarization") as an exhibit of the elliptical shape of a wave with pole ⁠ ${\displaystyle p\neq \pm i}$ ⁠. The [Poincaré sphere](https://en.wikipedia.org/wiki/Poincar%C3%A9_sphere_\(optics\) "Poincaré sphere (optics)") model used since 1892 has been compared to a 2-sheet hyperboloid model,[^23] and the practice of [SU(1, 1) interferometry](https://en.wikipedia.org/wiki/SU\(1,1\)_interferometry "SU(1,1) interferometry") has been introduced.

When an element of SU(1, 1) is interpreted as a [Möbius transformation](https://en.wikipedia.org/wiki/M%C3%B6bius_transformation "Möbius transformation"), it leaves the [unit disk](https://en.wikipedia.org/wiki/Unit_disk "Unit disk") stable, so this group represents the [motions](https://en.wikipedia.org/wiki/Motion_\(geometry\) "Motion (geometry)") of the [Poincaré disk model](https://en.wikipedia.org/wiki/Poincar%C3%A9_disk_model "Poincaré disk model") of hyperbolic plane geometry. Indeed, for a point \[*z*, 1\] in the [complex projective line](https://en.wikipedia.org/wiki/Complex_projective_line "Complex projective line"), the action of SU(1,1) is given by 
$$
{\displaystyle {\bigl [}\;z,\;1\;{\bigr ]}{\begin{pmatrix}u&v^{*}\\v&u^{*}\end{pmatrix}}\,=[\;u\,z+v,\,v^{*}\,z+u^{*}\;]\,=\,\left[\;{\frac {uz+v}{v^{*}z+u^{*}}},\,1\;\right]}
$$
 since in [projective coordinates](https://en.wikipedia.org/wiki/Projective_coordinates "Projective coordinates") ⁠ ${\displaystyle (\;u\,z+v,\;v^{*}\,z+u^{*}\;)\thicksim \left(\;{\frac {\,u\,z+v\,}{v^{*}\,z+u^{*}}},\;1\;\right)}$ ⁠.

Writing ⁠ ${\displaystyle suv+{\overline {suv}}=2\,\Re {\mathord {\bigl (}}\,suv\,{\bigr )}}$ ⁠, complex number arithmetic shows 
$$
{\displaystyle {\bigl |}u\,z+v{\bigr |}^{2}=S+z\,z^{*}\quad {\text{ and }}\quad {\bigl |}v^{*}\,z+u^{*}{\bigr |}^{2}=S+1~,}
$$
 where ⁠ ${\displaystyle S=v\,v^{*}\left(z\,z^{*}+1\right)+2\,\Re {\mathord {\bigl (}}\,uvz\,{\bigr )}}$ ⁠.

Therefore, ${\displaystyle z\,z^{*}<1\implies \left|uz+v\right|<\left|v^{*}\,z+u^{*}\right|}$ so that their ratio lies in the open disk.[^24]

[^1]: For a characterization of U(*n*) and hence SU(*n*) in terms of preservation of the standard inner product on ${\displaystyle \mathbb {C} ^{n}}$, see *[Classical group](https://en.wikipedia.org/wiki/Classical_group "Classical group")*.

[^2]: For an explicit description of the homomorphism SU(2) → SO(3), see *[Rotation group SO(3) § Connection between SO(3) and SU(2)](https://en.wikipedia.org/wiki/Rotation_group_SO\(3\)#Connection_between_SO\(3\)_and_SU\(2\) "Rotation group SO(3)")*.

[^3]: So fewer than ⁠16⁠ of all of the *f <sub>abc</sub>* are non-vanishing.

[^4]: Sp(*n*) is the [compact real form](https://en.wikipedia.org/wiki/Compact_real_form "Compact real form") of ⁠ ${\displaystyle \operatorname {Sp} (2n,\mathbb {C} )}$ ⁠. It is sometimes denoted USp(*2n*). The dimension of the Sp(*n*)-matrices is 2 *n* × 2 *n*.

[^5]: [Halzen, Francis](https://en.wikipedia.org/wiki/Francis_Halzen "Francis Halzen"); [Martin, Alan](https://en.wikipedia.org/wiki/Alan_Martin_\(physicist\) "Alan Martin (physicist)") (1984). [*Quarks & Leptons: An Introductory Course in Modern Particle Physics*](https://archive.org/details/quarksleptonsint0000halz). John Wiley & Sons. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [0-471-88741-2](https://en.wikipedia.org/wiki/Special:BookSources/0-471-88741-2 "Special:BookSources/0-471-88741-2").

[^6]: [Hall 2015](#CITEREFHall2015), Proposition 13.11

[^7]: [Wybourne, B.G.](https://en.wikipedia.org/wiki/Brian_Garner_Wybourne "Brian Garner Wybourne") (1974). *Classical Groups for Physicists*. Wiley-Interscience. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [0471965057](https://en.wikipedia.org/wiki/Special:BookSources/0471965057 "Special:BookSources/0471965057").

[^8]: [Hall 2015](#CITEREFHall2015) Proposition 3.24

[^9]: [Hall 2015](#CITEREFHall2015) Section 3.6

[^10]: [Hall 2015](#CITEREFHall2015) Section 7.7.1

[^11]: [Hall 2015](#CITEREFHall2015) Section 8.10.1

[^12]: Georgi, Howard (2018-05-04). [*Lie Algebras in Particle Physics: From Isospin to Unified Theories*](https://www.taylorfrancis.com/books/9780429499210) (1 ed.). Boca Raton: CRC Press. [Bibcode](https://en.wikipedia.org/wiki/Bibcode_\(identifier\) "Bibcode (identifier)"):[2018laip.book.....G](https://ui.adsabs.harvard.edu/abs/2018laip.book.....G). [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1201/9780429499210](https://doi.org/10.1201%2F9780429499210). [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-429-49921-0](https://en.wikipedia.org/wiki/Special:BookSources/978-0-429-49921-0 "Special:BookSources/978-0-429-49921-0").

[^13]: Georgi, Howard (2018-05-04). [*Lie Algebras in Particle Physics: From Isospin to Unified Theories*](https://www.taylorfrancis.com/books/9780429499210) (1 ed.). Boca Raton: CRC Press. [Bibcode](https://en.wikipedia.org/wiki/Bibcode_\(identifier\) "Bibcode (identifier)"):[2018laip.book.....G](https://ui.adsabs.harvard.edu/abs/2018laip.book.....G). [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1201/9780429499210](https://doi.org/10.1201%2F9780429499210). [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [978-0-429-49921-0](https://en.wikipedia.org/wiki/Special:BookSources/978-0-429-49921-0 "Special:BookSources/978-0-429-49921-0").

[^14]: [Hall 2015](#CITEREFHall2015) Exercise 1.5

[^15]: Savage, Alistair. ["LieGroups"](http://alistairsavage.ca/mat4144/notes/MAT4144-5158-LieGroups.pdf) (PDF). MATH 4144 notes.

[^16]: [Hall 2015](#CITEREFHall2015) Proposition 3.24

[^17]: [Hall 2015](#CITEREFHall2015) Proposition 13.11

[^18]: [Hall 2015](#CITEREFHall2015) Section 13.2

[^19]: [Hall 2015](#CITEREFHall2015) Chapter 6

[^20]: Rosen, S P (1971). "Finite Transformations in Various Representations of SU(3)". *Journal of Mathematical Physics*. **12** (4): 673–681. [Bibcode](https://en.wikipedia.org/wiki/Bibcode_\(identifier\) "Bibcode (identifier)"):[1971JMP....12..673R](https://ui.adsabs.harvard.edu/abs/1971JMP....12..673R). [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1063/1.1665634](https://doi.org/10.1063%2F1.1665634).; Curtright, T L; Zachos, C K (2015). "Elementary results for the fundamental representation of SU(3)". *Reports on Mathematical Physics*. **76** (3): 401–404. [arXiv](https://en.wikipedia.org/wiki/ArXiv_\(identifier\) "ArXiv (identifier)"):[1508.00868](https://arxiv.org/abs/1508.00868). [Bibcode](https://en.wikipedia.org/wiki/Bibcode_\(identifier\) "Bibcode (identifier)"):[2015RpMP...76..401C](https://ui.adsabs.harvard.edu/abs/2015RpMP...76..401C). [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1016/S0034-4877(15)30040-9](https://doi.org/10.1016%2FS0034-4877%2815%2930040-9). [S2CID](https://en.wikipedia.org/wiki/S2CID_\(identifier\) "S2CID (identifier)") [119679825](https://api.semanticscholar.org/CorpusID:119679825).

[^21]: Francsics, Gabor; Lax, Peter D. (September 2005). "An explicit fundamental domain for the Picard modular group in two complex dimensions". [arXiv](https://en.wikipedia.org/wiki/ArXiv_\(identifier\) "ArXiv (identifier)"):[math/0509708](https://arxiv.org/abs/math/0509708).

[^22]: Gilmore, Robert (1974). *Lie Groups, Lie Algebras and some of their Applications*. [John Wiley & Sons](https://en.wikipedia.org/wiki/John_Wiley_&_Sons "John Wiley & Sons"). pp. 52, 201−205. [MR](https://en.wikipedia.org/wiki/MR_\(identifier\) "MR (identifier)") [1275599](https://mathscinet.ams.org/mathscinet-getitem?mr=1275599).

[^23]: Mota, R.D.; Ojeda-Guillén, D.; Salazar-Ramírez, M.; Granados, V.D. (2016). "SU(1,1) approach to Stokes parameters and the theory of light polarization". *Journal of the Optical Society of America B*. **33** (8): 1696–1701. [arXiv](https://en.wikipedia.org/wiki/ArXiv_\(identifier\) "ArXiv (identifier)"):[1602.03223](https://arxiv.org/abs/1602.03223). [Bibcode](https://en.wikipedia.org/wiki/Bibcode_\(identifier\) "Bibcode (identifier)"):[2016JOSAB..33.1696M](https://ui.adsabs.harvard.edu/abs/2016JOSAB..33.1696M). [doi](https://en.wikipedia.org/wiki/Doi_\(identifier\) "Doi (identifier)"):[10.1364/JOSAB.33.001696](https://doi.org/10.1364%2FJOSAB.33.001696). [S2CID](https://en.wikipedia.org/wiki/S2CID_\(identifier\) "S2CID (identifier)") [119146980](https://api.semanticscholar.org/CorpusID:119146980).

[^24]: [Siegel, C. L.](https://en.wikipedia.org/wiki/C._L._Siegel "C. L. Siegel") (1971). *Topics in Complex Function Theory*. Vol. 2. Translated by Shenitzer, A.; Tretkoff, M. Wiley-Interscience. pp. 13–15. [ISBN](https://en.wikipedia.org/wiki/ISBN_\(identifier\) "ISBN (identifier)") [0-471-79080 X](https://en.wikipedia.org/wiki/Special:BookSources/0-471-79080_X "Special:BookSources/0-471-79080 X").