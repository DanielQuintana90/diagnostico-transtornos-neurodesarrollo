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

% ---------------------------------- Motor de inferencia ---------------------------------

diagnostico_tratamiento(Sintoma, Tratamiento) :-
    es_sintoma_de(Sintoma, Enfermedad),
    es_recomendacion_para_tratar(Tratamiento, Enfermedad).




