import Lean
open Lean
open Lean.Meta
open Lean.Elab
open Lean.Elab.Command
/-
# Tracing

Explain dbg_print, registerTraceClass, trace[class] str, how to turn on tracing, etc.
-/

def foo : CoreM Unit := do 
  trace[to_additive] "Added translation"

