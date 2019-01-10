---- MODULE MC ----
EXTENDS Spec2, TLC

\* CONSTANT definitions @modelParameterConstants:0NumNats
const_153897116995368000 == 
3
----

\* CONSTANT definitions @modelParameterConstants:1NumProcs
const_153897116995469000 == 
2
----

\* CONSTANT definitions @modelParameterConstants:2\ll(p, q)
const_153897116995470000(p, q) == 
p < q
----

\* CONSTRAINT definition @modelParameterContraint:0
constr_153897116995471000 ==
ClockConstraint
----
\* SPECIFICATION definition @modelBehaviorSpec:0
spec_153897116995472000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153897116995473000 ==
Mutex
----
\* PROPERTY definition @modelCorrectnessProperties:0
prop_153897116995474000 ==
Liveness
----
=============================================================================
\* Modification History
\* Created Sun Oct 07 23:59:29 EDT 2018 by swethakavuri
