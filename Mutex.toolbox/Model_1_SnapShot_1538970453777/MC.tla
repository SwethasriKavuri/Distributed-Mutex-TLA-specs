---- MODULE MC ----
EXTENDS Mutex, TLC

\* CONSTANT definitions @modelParameterConstants:0N
const_153897044775834000 == 
2
----

\* CONSTANT definitions @modelParameterConstants:1maxClock
const_153897044775835000 == 
5
----

\* CONSTRAINT definition @modelParameterContraint:0
constr_153897044775836000 ==
ClockConstraint
----
\* SPECIFICATION definition @modelBehaviorSpec:0
spec_153897044775837000 ==
LiveSpec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_153897044775838000 ==
Mutex
----
=============================================================================
\* Modification History
\* Created Sun Oct 07 23:47:27 EDT 2018 by swethakavuri
