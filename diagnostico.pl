% Sistema experto para el diagnostico de transtornos del neurodesarrollo

% ------------------------------- Base del conocimiento ---------------------------------

% Sintomas

es_sintoma_de(dificultad-prestar-atencion, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_sintoma_de(dejar-actividades-sin-terminar, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_sintoma_de(no-puede-permanecer-sentado, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_sintoma_de(inquieto-distintos-ambientes, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_sintoma_de(no-puede-organizarse, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_sintoma_de(no-piensa-en-consecuencias, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_sintoma_de(retraso-adquisicion-lenguaje, trastorno-de-espectro-autista).
es_sintoma_de(solo-dice-algunas-palabras, trastorno-de-espectro-autista).
es_sintoma_de(movimientos-repetitivos, trastorno-de-espectro-autista).
es_sintoma_de(fijacion-temas-especificos, trastorno-de-espectro-autista).
es_sintoma_de(rutinario-muy-ordenado, trastorno-de-espectro-autista).
es_sintoma_de(sensibilidad-ruidos-fuertes, trastorno-de-espectro-autista).
es_sintoma_de(dificultad-mantener-contacto-visual, trastorno-de-espectro-autista).
es_sintoma_de(dificultad-relacionarse-personas, trastorno-de-espectro-autista).
es_sintoma_de(dificultad-lectura-escritura-calculo, trastorno-de-aprendizaje).
es_sintoma_de(pobre-rendimiento-escolar, trastorno-de-aprendizaje).
es_sintoma_de(dificultad-comprension-lectora, trastorno-de-aprendizaje).
es_sintoma_de(dificultad-aprendizaje, trastorno-de-aprendizaje).
es_sintoma_de(dificultad-deletrear-palabras, trastorno-de-aprendizaje).
es_sintoma_de(dificultad-calculos-aritmeticos, trastorno-de-aprendizaje).
es_sintoma_de(dificultad-adquirir-habla, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_sintoma_de(omisiones-distorciones-fonemas-habla, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_sintoma_de(dificultad-elaborar-frases, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_sintoma_de(dificultad-asignar-nombres-objetos-familiares, trastorno-del-desarrollo-del-habla-y-del-lenguaje).

% Recomendaciones

es_recomendacion_para_tratar(asistir-a-un-neuropediatra, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_recomendacion_para_tratar(asistir-a-un-neuropediatra, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(asistir-a-un-neuropediatra, trastorno-de-aprendizaje).
es_recomendacion_para_tratar(asistir-a-un-neuropediatra, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_recomendacion_para_tratar(pasar-por-evaluacion-neuropsicologica, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_recomendacion_para_tratar(pasar-por-evaluacion-neuropsicologica, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(pasar-por-evaluacion-neuropsicologica, trastorno-de-aprendizaje).
es_recomendacion_para_tratar(pasar-por-evaluacion-neuropsicologica, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_recomendacion_para_tratar(terapia-conductual, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_recomendacion_para_tratar(terapia-de-atencion-concentracion, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_recomendacion_para_tratar(terapia-psicomotriz, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_recomendacion_para_tratar(talleres-extra-curriculares, trastorno-del-deficit-de-atencion-e-hiperactividad).
es_recomendacion_para_tratar(terapia-de-lenguaje, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(terapia-ocupacional, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(taller-de-habilidades-sociales, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(terapia-sensorial, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(terapia-de-atencion-concentracion, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(educacion-personalizada-o-inclusiva, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(apoyo-psicopedagogico, trastorno-de-espectro-autista).
es_recomendacion_para_tratar(educacion-personalizada, trastorno-de-aprendizaje).
es_recomendacion_para_tratar(apoyo-psicopedagogico, trastorno-de-aprendizaje).
es_recomendacion_para_tratar(terapia-de-aprendizaje, trastorno-de-aprendizaje).
es_recomendacion_para_tratar(terapia-de-lenguaje, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_recomendacion_para_tratar(educacion-personalizada, trastorno-del-desarrollo-del-habla-y-del-lenguaje).
es_recomendacion_para_tratar(apoyo-psicopedagogico, trastorno-del-desarrollo-del-habla-y-del-lenguaje).

% Preguntas

pregunta(dificultad-prestar-atencion) :- write('¿Tiene dificultad para prestar atención?').
pregunta(dejar-actividades-sin-terminar) :- write('¿Suele dejar actividades sin terminar?').
pregunta(no-puede-permanecer-sentado) :- write('¿Presenta dificultad para permanecer sentado(a)?').
pregunta(inquieto-distintos-ambientes) :- write('¿Suele inquietarse en distintos ambientes?').
pregunta(no-puede-organizarse) :- write('¿Tiene dificultad para organizarse?').
pregunta(no-piensa-en-consecuencias) :- write('¿No piensa en las consecuencias de sus acciones?').
pregunta(retraso-adquisicion-lenguaje) :- write('¿Presentó retraso en la adquisición del lenguaje?').
pregunta(solo-dice-algunas-palabras) :- write('¿Solo dice algunas palabras claves?').
pregunta(movimientos-repetitivos) :- write('¿Realiza movimientos repetitivos?').
pregunta(fijacion-temas-especificos) :- write('¿Presenta fijación en temas específicos?').
pregunta(rutinario-muy-ordenado) :- write('¿Es muy rutinario, exageradamente ordenado?').
pregunta(sensibilidad-ruidos-fuertes) :- write('¿Es sensible a ruidos fuertes?').
pregunta(dificultad-mantener-contacto-visual) :- write('¿Presenta dificultad para mantener contacto visual?').
pregunta(dificultad-relacionarse-personas) :- write('¿Presenta dificultad para relacionarse con otras personas?').
pregunta(dificultad-lectura-escritura-calculo) :- write('¿Presenta dificultad para la lectura, escritura, cálculo?').
pregunta(pobre-rendimiento-escolar) :- write('¿Presenta pobre rendimiento escolar?').
pregunta(dificultad-comprension-lectora) :- write('¿Presenta dificultad para la comprensión lectora?').
pregunta(dificultad-aprendizaje) :- write('¿Presenta dificultad para el aprendizaje?').
pregunta(dificultad-deletrear-palabras) :- write('¿Presenta dificultad para deletrear palabras?').
pregunta(dificultad-calculos-aritmeticos) :- write('¿Presenta dificultad para realizar cálculos aritméticos?').
pregunta(dificultad-adquirir-habla) :- write('¿Presentó dificultad para adquirir el habla?').
pregunta(omisiones-distorciones-fonemas-habla) :- write('Presenta omisiones, distorciones o sustituciones de los fonemas del habla?').
pregunta(dificultad-elaborar-frases) :- write('¿Presenta dificultad para comprender y asignar nombres a objetos familiares?').
pregunta(dificultad-asignar-nombres-objetos-familiares) :- write('¿Presenta dificultad para comprender y asignar nombres a objetos familiares?').

% ---------------------------------- Motor de inferencia ---------------------------------

diagnostico_tratamiento(Sintoma, Tratamiento) :-
    es_sintoma_de(Sintoma, Enfermedad),
    es_recomendacion_para_tratar(Tratamiento, Enfermedad).

enfermedad_tratamiento(Enfermedad, Tratamiento) :-
    es_recomendacion_para_tratar(Tratamiento, Enfermedad).

preguntar(Sintoma) :-
    pregunta(Sintoma),
    nl,
    write('Responda: si. o no. (minúsculas)'),
    nl,
    read(Respuesta),
    Respuesta = 'si', !.

escribir_tratamiento(Tratamiento) :-
    write(Tratamiento), nl, fail.

% ---------------------------------- Interfaz de usuario ---------------------------------

diagnostico :-
    write('¡Bienvenido!'), nl,
    write('Por favor, ingrese su nombre (minúsculas): '),
    read(Nombre),    
    preguntar(Sintoma),
    nl,    
    es_sintoma_de(Sintoma, Enfermedad),
    write(Nombre),
    write(', el nombre de la enfermedad que padece es : '),
    nl,
    write(Enfermedad),
    nl,
    write('El tratamiento consiste en: '),
    nl,
    diagnostico_tratamiento(Sintoma, Tratamiento),
    escribir_tratamiento(Tratamiento).


