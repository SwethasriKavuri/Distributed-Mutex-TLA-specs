---- MODULE MC ----
EXTENDS LamportMutex, TLC

\* CONSTANT definitions @modelParameterConstants:0N
const_15387019563126000 == 
2
----

\* CONSTANT definitions @modelParameterConstants:1maxClock
const_15387019563127000 == 
5
----

\* CONSTRAINT definition @modelParameterContraint:0
constr_15387019563138000 ==
ClockConstraint
----
\* SPECIFICATION definition @modelBehaviorSpec:0
spec_15387019563139000 ==
Spec
----
=============================================================================
\* Modification History
\* Created Thu Oct 04 21:12:36 EDT 2018 by swethakavuri
