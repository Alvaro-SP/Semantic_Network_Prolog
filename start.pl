:- discontiguous subtipo/5.

% Hechos sobre dinosaurios
extincion(causa(impacto_asteroides)).
extincion(causa(actividad_volcanica)).

subtipo(ornitisquios,
        caracteristica(cuernos),
        tipo_alimentacion(herbivoros),
        ejemplar(triceratops,
                caracteristica_singular(
                    [tres_cuernos, gran_placa_osea_en_la_cabeza]
                    )
                ),
        ejemplar(stegosaurus,
                caracteristica_singular(
                    [placas_oseas_a_lo_largo_de_su_espalda,espinas_dorsales]
                    )
                )
        ).

subtipo(teropodos,
        caracteristica(bipedos),
        tipo_alimentacion(carnivoros),
        ejemplar(tyrannosaurus_rex,
                caracteristica_singular(
                    [pequenos_brazos, grandes_mandibulas]
                    )
                ),
        ejemplar(velociraptor,
                caracteristica_singular(
                    [agil, cazador]
                    )
                ),
        ejemplar(allosaurus,
                caracteristica_singular(
                    [agil, grande]
                    )
                )
        ).
subtipo(sauropodomorfos,
        caracteristica(cuello_largo),
        tipo_alimentacion(herbivoros),
        ejemplar(brachiosaurus,
                caracteristica_singular(
                    [cola_larga, cabeza_pequena]
                    )
                ),
        ejemplar(apatosaurus,
                caracteristica_singular(
                    [cola_larga_en_forma_de_latigo]
                    )
                )
        ).

era_geologica(era_mesozoica,
    se_divide_en(
        [triasico, jurasico, cretacico]
        ),
    supercontinente(pangea)).

% Incompatibilidades
incompatible(agil, grandes_mandibulas).
incompatible(pequenos_brazos, cuello_largo).


