---- MODULE MC ----
EXTENDS LamportMutex, TLC

\* CONSTANT definitions @modelParameterConstants:0N
const_15389701789987000 == 
2
----

\* CONSTANT definitions @modelParameterConstants:1maxClock
const_15389701789988000 == 
5
----

\* CONSTRAINT definition @modelParameterContraint:0
constr_15389701789989000 ==
ClockConstraint
----
\* SPECIFICATION definition @modelBehaviorSpec:0
spec_153897017899810000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153897017899811000 ==
Mutex
----
=============================================================================
\* Modification History
\* Created Sun Oct 07 23:42:58 EDT 2018 by swethakavuri
