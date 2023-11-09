:-discontiguous art/1, isnecessaryfor/2.

%coll(Templio 1, Templio 2).

coll(dilapidated,ashina_outskirts).
coll(dilapidated,dragonspring_hirata_estate).
coll(dragonspring_hirata_estate,estate_path).
coll(estate_path,bamboo_thicket_slope).
coll(bamboo_thicket_slope,main_hall).
coll(main_hall,audience_chamber).
coll(audience_chamber,hidden_temple).
coll(ashina_outskirts,outskirts_wall_gate_path).
coll(outskirts_wall_gate_path,outskirts_wall_stairway).
coll(outskirts_wall_stairway,bell_demon_temple).
coll(outskirts_wall_stairway,underbridge_valley).
coll(underbridge_valley,ashina_castle_gate_fortress).
coll(ashina_castle_gate_fortress,ashina_castle_gate).
coll(ashina_castle_gate,ashina_castle).
coll(ashina_castle,upper_tower_antechamber).
coll(upper_tower_antechamber,upper_tower_ashina_dojo).
coll(upper_tower_antechamber,castle_tower_lookout).
coll(upper_tower_ashina_dojo,castle_tower_lookout).
coll(upper_tower_lookout,upper_tower_kuro_room).
coll(ashina_castle,near_secret_passage).
coll(ashina_castle,abandoned_dungeon_entrance).
coll(abandoned_dungeon_entrance,underground_waterway).
coll(underground_waterway,senpou_temple_mt_kongo).
coll(senpou_temple_mt_kongo,shugendo).
coll(shugendo,bell_demon_temple).
coll(shugendo,sunken_valley_cavern).
coll(sunken_valley_cavern,riven_cave).
coll(shugendo,temple_grounds).
coll(temple_grounds,main_hall).
coll(main_hall,inner_sanctum).
coll(ashina_castle,ashina_reservoir).
coll(ashina_reservoir,bottomless_hole).
coll(bottomless_hole,ashina_depths).
coll(ashina_depths,poison_pool).
coll(poison_pool,hidden_forest).
coll(hidden_forest,mibu_village).
coll(mibu_village,water_mill).
coll(water_mill,wedding_cave_entrance).
coll(wedding_cave_entrance,fountainhead_palace).
coll(fountainhead_palace,vermilion_bridge).
coll(vermilion_bridge,mibu_manor).
coll(mibu_manor,flower_viewing_stage).
coll(flower_viewing_stage,great_sakura).
coll(great_sakura,near_pot_noble).
coll(great_sakura,palace_grounds).
coll(palace_grounds,feeding_grounds).
coll(palace_grounds,sanctuary).
coll(ashina_castle,old_grave).
coll(old_grave,great_serpent_shrine).
coll(great_serpent_shrine,under_shrine_valley).
coll(under_shrine_valley,sunken_valley).
coll(sunken_valley_cavern,gun_fort).
coll(gun_fort,riven_cave).
coll(riven_cave,bodhisattva_valley).
coll(bodhisattva_valley,poison_pool).
coll(bodhisattva_valley,great_ape_watering_hole).




%Boss(Nome, Templio successivo, Fase di gioco).

boss(gyoubu,ashina_castle_gate,1).
boss(demon_of_hatred,ashina_castle_gate,3).
boss(lady_butterfly,hidden_temple,1).
boss(owl_father,hidden_temple,2).
boss(genichiro_ashina,castle_tower_lookout,1).
boss(great_shinobi_owl,castle_tower_lookout,2).
boss(guardian_ape,great_ape_watering_hole,1).
boss(dual_apes,hidden_forest,1).
boss(corrupted_monk,wedding_cave_entrance,1).
boss(true_monk,vermilion_bridge,2).
boss(divine_dragon,sanctuary,2).
boss(temple_monkeys,inner_sanctum,1).



%savefile(Nome, Templio, Fase di gioco).

savefile(andromeda,sunken_valley,1).
savefile(baryn,near_pot_noble,3).
savefile(capella,poison_pool,2).




%art(Nome).

%SHINOBI ARTS
art(whirlwind_slash).
art(shinobi_karma_body).
art(shinobi_karma_mind).
art(breath_of_life_light).
art(mid_air_combat).
art(mid_air_deflection).
art(shadowrush).
art(mikiri_counter).
art(run_and_slide).
art(suppress_presence).
art(shinobi_eyes).
art(vault_over).
art(suppress_sound).


%Isnecessaryfor(X,Y): X è necessario per Y

isnecessaryfor(whirlwind_slash,shinobi_karma_body).
isnecessaryfor(whirlwind_slash,mid_air_deflection).
isnecessaryfor(shinobi_karma_body,shinobi_karma_mind).
isnecessaryfor(shinobi_karma_body,breath_of_life_light).
isnecessaryfor(shinobi_karma_body,mid_air_combat).
isnecessaryfor(mid_air_deflection,mid_air_combat).
isnecessaryfor(mid_air_combat,shadowrush).
isnecessaryfor(mikiri_counter,run_and_slide).
isnecessaryfor(mikiri_counter,suppress_presence).
isnecessaryfor(run_and_slide,shinobi_eyes).
isnecessaryfor(suppress_presence,shinobi_eyes).
isnecessaryfor(shinobi_eyes,shadowrush).
isnecessaryfor(suppress_presence,vault_over).
isnecessaryfor(suppress_presence,suppress_sound).



%TEMPLE ARTS
art(praying_strikes).
art(virtuous_deed).
art(most_virtuous_deed).
art(senpou_leaping_kicks).
art(high_monk).
art(praying_strikes_exorcism).
art(devotion).

isnecessaryfor(praying_strikes,virtuous_deed).
isnecessaryfor(virtuous_deed,most_virtuous_deed).
isnecessaryfor(virtuous_deed,senpou_leaping_kicks).
isnecessaryfor(senpou_leaping_kicks,high_monk).
isnecessaryfor(praying_strikes,praying_strikes_exorcism).
isnecessaryfor(praying_strikes_exorcism,devotion).


%PROSTHETIC ARTS
art(chasing_slice).
art(fang_and_blade).
art(projected_force).
art(mid_air_prosthetic_tool).
art(sculptor_karma_scars).
art(sculptor_karma_blood).
art(living_force).
art(grappling_hook_attack).
art(nightjar_slash).
art(nightjar_slash_reversal).
art(emma_medicine_potency).
art(emma_medicine_aroma).

isnecessaryfor(chasing_slice,fang_and_blade).
isnecessaryfor(fang_and_blade,projected_force).
isnecessaryfor(chasing_slice,mid_air_prosthetic_tool).
isnecessaryfor(mid_air_prosthetic_tool,sculptor_karma_scars).
isnecessaryfor(mid_air_prosthetic_tool,sculptor_karma_blood).
isnecessaryfor(mid_air_prosthetic_tool,projected_force).
isnecessaryfor(projected_force,living_force).
isnecessaryfor(grappling_hook_attack,nightjar_slash).
isnecessaryfor(grappling_hook_attack,emma_medicine_potency).
isnecessaryfor(nightjar_slash,nightjar_slash_reversal).
isnecessaryfor(emma_medicine_potency,nightjar_slash_reversal).
isnecessaryfor(emma_medicine_potency,emma_medicine_aroma).
isnecessaryfor(nightjar_slash_reversal,living_force).


%ASHINA ARTS
art(ichimonji).
art(descending_carp).
art(ascending_carp).
art(ichimonji_double).
art(breath_of_nature_light).
art(flowing_water).
art(ashina_cross).

isnecessaryfor(ichimonji,descending_carp).
isnecessaryfor(ichimonji,ascending_carp).
isnecessaryfor(descending_carp,ichimonji_double).
isnecessaryfor(ascending_carp,breath_of_nature_light).
isnecessaryfor(ascending_carp,flowing_water).
isnecessaryfor(ascending_carp,ichimonji_double).
isnecessaryfor(flowing_water,ashina_cross).
isnecessaryfor(ichimonji_double,ashina_cross).



% Un'Arte è shinobi se per sbloccarla è necessario sbloccare
% whirlwind slash o mikiri counter
shinobi_art(A):-
    isnecessaryfor1(Y,A),
    (Y=whirlwind_slash; Y=mikiri_counter).

temple_art(A):-
    isnecessaryfor1(praying_strikes,A).

prosthetic_art(A):-
    isnecessaryfor1(Y,A),
    (Y=chasing_slice; Y=grappling_hook_attack).

ashina_art(A):-
    isnecessaryfor1(ichimonji,A).






isnecessaryfor1(X,Y):-
    isnecessaryfor(X,Y).

% X è necessario indirettamente per Y se X è necessario per Z e Z è
% indirettamente necessario per Y
isnecessaryfor1(X,Y):-
    isnecessaryfor(X,Z),
    isnecessaryfor1(Z,Y).



coll1(X,Y):-
    coll(X,Y).

coll1(X,Y):-
    coll(Y,X).

collegamento(Ti,Tf,[Ti|L1c]):-
    collegamento(Ti,Tf,[],[Ti|L1c],C).

collegamento(Ti,Tf,[Ti|L1c],C):-
    collegamento(Ti,Tf,[],[Ti|L1c],C).

collegamento(Ti,Tf,Lp,[Ti,Tf],C):-
    coll1(Ti,Tf),
    C is 1,
    not(member(Ti,Lp)),
    not(member(Tf,Lp)).

% Il Collegamento indiretto da un Ti ad un Tf senza passare dai Templi
% contenuti in Lp, lungo il percorso Ti|L1c di costo C esiste se esiste
% un collegamento diretto da Ti a un Tint ed esiste il collegamento
% indiretto da Tint a Tf senza passare da Ti|Lp, lungo il percorso L1c
% di costo C1, con C = C1 + 1
collegamento(Ti,Tf,Lp,[Ti|L1c],C):-
    coll1(Ti,Tint),
    not(member(Ti,Lp)),
    not(member(Tint,Lp)),
    collegamento(Tint,Tf,[Ti|Lp],L1c,C1),
    succ(C1,C).


% X Ha sbloccato il templio Y se X si trova a un templio Z tale che Y
% appartiene al percorso tra Z e dilapidated (lo start del gioco)
templeunlocked(X,Y):-
    savefile(X,Z,_),
    collegamento(Z,dilapidated,L,_),
    member(Y,L).


% X ha sconfitto il boss Y se X si trova a un templio Z e una fase di
% gioco F tale che il boss Y affrontabile nella fase di gioco F1 <= F ha
% come templio successivo Z1 appartenente al percorso tra Z e
% dilapidated (lo start del gioco)
bossdown(X,Y):-
    savefile(X,Z,F),
    boss(Y,Z1,F1),
    F1 =< F,
    collegamento(Z,dilapidated,L,_),
    member(Z1,L).


bestTrackpg(X,Y,L,C):-
    savefile(X,Z,_),
    bestTrack(Z,Y,L,C).

% L è il miglior percorso da X a Y di costo C se, presa una lista di
% percorsi da X a Y L1, scorrendola L è il percorso con costo minore
bestTrack(X,Y,L,C):-
        findall(A,collegamento(X,Y,A),L1),
        scorriLista(L1,L,C).

scorriLista([M],L,C):-
        L = M,
        length(M,C).
% L di costo C è la lista più corta tra le M1|T se, preso C1 lunghezza
% di M1, L è la più corta tra M1 e M2 (di costo C2), che è la lista più
% corta di T
scorriLista([M1|T],L,C):-
        length(M1,C1),
        scorriLista(T,M2,C2),
        newShortest(M1,C1,M2,C2,L,C).


% newShortest(Lista 1, Costo 1, Lista 2, Costo 2, Lista con costo
% minore tra le due, Costo minore tra i due)

newShortest(_,N1,M,N,L,C):-
        N1 > N,
        L = M,
        C = N.
newShortest(L1,N1,_,N,L,C):-
        N >= N1,
        L = L1,
        C = N1.



















