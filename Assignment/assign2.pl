% Facts
has_symptom(flu, fever).
has_symptom(flu, headache).
has_symptom(flu, body_aches).
has_symptom(flu, cough).
has_symptom(flu, sore_throat).
has_symptom(flu, runny_nose).
has_symptom(allergy, sneezing).
has_symptom(allergy, watery_eyes).
has_symptom(allergy, runny_nose).
has_symptom(allergy, itchy_eyes).
has_symptom(cold, sneezing).
has_symptom(cold, watery_eyes).
has_symptom(cold, runny_nose).
has_symptom(cold, cough).
has_symptom(cold, sore_throat).
% Rule
has_condition(X,C) :- has_symptom(C,X).
/*
% Query
has_condition(sneezing, X).
*/