(* ::Package:: *)

(* ::Input:: *)
(*f[t_] := UnitBox[t];*)


(* ::Input:: *)
(*F[f_]= FourierTransform[f[t],t,f,FourierParameters->{0, -2*Pi}]*)


(* ::Input:: *)
(*Plot[{Abs[F[f]]},{f,-20,20},PlotRange->{0,1.1}]*)


(* ::Input:: *)
(*f0 = 20;*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*fFiltered[t_] = Integrate[F[f]*Exp[I*2Pi*f*t],{f,-f0,f0}];*)


(* ::Input:: *)
(*f2=1;*)


(* ::Input:: *)
(*fFiltered2[t_] = Integrate[F[f]*Exp[I*2Pi*f*t],{f,-f2,f2}];*)


(* ::Input:: *)
(*f3=5;*)


(* ::Input:: *)
(*fFiltered3[t_] = Integrate[F[f]*Exp[I*2Pi*f*t],{f,-f3,f3}];*)


(* ::Input:: *)
(*Plot[{fFiltered3[t],fFiltered2[t],fFiltered[t],f[t]},{t,-1,1},PlotLegends->{5,1,20,Main Signal}]*)


(* ::Input:: *)
(**)


(* ::Input:: *)
(**)


(* ::Input:: *)
(*Equal[Integrate[Abs[F[f]]^2,{f,-Infinity,Infinity}], Integrate[Abs[f[t]]^2,{t,-Infinity,Infinity}]]*)


(* ::Input:: *)
(*f0=200;*)


(* ::Input:: *)
(*finverse[t_] = Integrate[{2F[2f]*Exp[I*2Pi*f*t]},{f,-f0,f0}];*)


(* ::Input:: *)
(*Plot[finverse[t],{t,-10,10},Exclusions->None]*)
