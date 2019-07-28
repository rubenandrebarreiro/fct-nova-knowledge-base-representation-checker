% Knowledge Base Representation of 
% Faculty of Sciences and Technology of 
% New University of Lisbon (FCT NOVA | FCT/UNL)
% 
% Description:
% - A simple Knowledge Base Representation about the College itself,
%   the Departments, Degrees (BSc., MSc., PhD), Research & Development Labs,
%   Professors, Professors' Characteristics, Interest Areas, among others!
% 
% Author:
% - Ruben Andre Barreiro

% Basic Info about FCT NOVA
college_name(fct_nova, faculty_of_sciences_and_technology).
college_name(fct_nova, faculdade_de_ciencias_e_tecnologia).
college_name(fct_unl, faculty_of_sciences_and_technology).
college_name(fct_unl, faculdade_de_ciencias_e_tecnologia).
university_name(fct_nova, new_university_of_lisbon).
university_name(fct_unl, new_university_of_lisbon).
university_name(fct_nova, nova_university_of_lisbon).
university_name(fct_unl, nova_university_of_lisbon).
university_name(fct_nova, universidade_nova_de_lisboa).
university_name(fct_unl, universidade_nova_de_lisboa).
address(fct_nova, lugar_campus_caparica_quinta_da_torre).
address(fct_unl, lugar_campus_caparica_quinta_da_torre).
postal_code(fct_nova, 2829_516).
postal_code(fct_unl, 2829_516).
locality(fct_nova, monte_da_caparica).
locality(fct_unl, monte_da_caparica).
city(fct_nova, almada).
city(fct_unl, almada).
district(fct_nova, setubal).
district(fct_unl, setubal).
country(fct_nova, portugal).
country(fct_unl, portugal).
coordinates(fct_nova, "38.661036°N 9.205928°W").
coordinates(fct_unl, "38.661036°N 9.205928°W").
year_foundation(fct_nova, 1977).
year_foudation(fct_unl, 1977).
type_institution(fct_nova, public).
type_institution(fct_unl, public).
website(fct_nova, "www.fct.unl.pt").
website(fct_unl, "www.fct.unl.pt").
metro_stop(fct_nova, metro_transportes_do_sul_universidade).
metro_stop(fct_unl, metro_transportes_do_sul_universidade).


% Burocratic Info about FCT NOVA
director(fct_nova, virgilio_machado).
director(fct_unl, virgilio_machado).
mascot(fct_nova, estroncia_the_duck).
mascot(fct_unl, estroncia_the_duck).


% Departments at FCT NOVA

% % Department of Environment Engineering and Sciences
department(fct_nova, departamento_de_ciencias_e_engenharia_do_ambiente).
department(fct_nova, dcea).
department(fct_unl, departamento_de_ciencias_e_engenharia_do_ambiente).
department(fct_unl, dcea).

% % Department of Sciences of Materials
department(fct_nova, departamento_de_ciencia_dos_materiais).
department(fct_nova, dcm).
department(fct_unl, departamento_de_ciencia_dos_materiais).
department(fct_unl, dcm).

% % Department of Mechanical and Industrial Engineering
department(fct_nova, departamento_de_engenharia_mecanica_e_industrial).
department(fct_nova, demi).
department(fct_unl, departamento_de_engenharia_mecanica_e_industrial).
department(fct_unl, demi).

% % Department of Physics
department(fct_nova, departamento_de_fisica).
department(fct_nova, df).
department(fct_unl, departamento_de_fisica).
department(fct_unl, df).

% % Department of Informatics
department(fct_nova, departamento_de_informatica).
department(fct_nova, di).
department(fct_unl, departamento_de_informatica).
department(fct_unl, di).

% % Department of Mathematics
department(fct_nova, departamento_de_matematica).
department(fct_nova, dm).
department(fct_unl, departamento_de_matematica).
department(fct_unl, dm).

% % Department of Chemichistry
department(fct_nova, departamento_de_quimica).
department(fct_nova, dq).
department(fct_unl, departamento_de_quimica).
department(fct_unl, dq).

% % Department of Earth's Sciences
department(fct_nova, departamento_de_ciencias_da_terra).
department(fct_nova, dct).
department(fct_unl, departamento_de_ciencias_da_terra).
department(fct_unl, dct).

% % Department of Life's Sciences
department(fct_nova, departamento_de_ciencias_da_vida).
department(fct_nova, dcv).
department(fct_unl, departamento_de_ciencias_da_vida).
department(fct_unl, dcv).

% % Department of Electronics' Engineering
department(fct_nova, departamento_de_engenharia_electrotecnica).
department(fct_nova, dee).
department(fct_unl, departamento_de_engenharia_electrotecnica).
department(fct_unl, dee).

% % Department of Civil Engineering
department(fct_nova, departamento_de_engenharia_civil).
department(fct_nova, dec).
department(fct_unl, departamento_de_engenharia_civil).
department(fct_unl, dec).

% % Department of Social Sciences Applied
department(fct_nova, departamento_de_ciencias_sociais_aplicadas).
department(fct_nova, dsca).
department(fct_unl, departamento_de_ciencias_sociais_aplicadas).
department(fct_unl, dcsa).

% % Department of Conservation and Restoration
department(fct_nova, departamento_de_conservacao_e_restauro).
department(fct_nova, dcr).
department(fct_unl, departamento_de_conservacao_e_restauro).
department(fct_unl, dcr).

% % Department of Sciences and Biomass Technology
department(fct_nova, departamento_de_ciencias_e_tecnologia_da_biomassa).
department(fct_nova, dctb).
department(fct_unl, departamento_de_ciencias_e_tecnologia_da_biomassa).
department(fct_unl, dctb).


% Professors at FCT NOVA

% % Professors at DI @ FCT NOVA
professor(ana_maria_moreira).
professor(antonio_lobo_ravara).
professor(armanda_rodrigues).
professor(artur_miguel_dias).
professor(bernardo_parente_toninho).
professor(carla_maria_ferreira).
professor(carlos_augusto_damasio).
professor(carmen_pires_morgado).
professor(fernanda_barbosa).
professor(fernando_pedro_birra).
professor(francisco_moura_azevedo).
professor(henrique_joao_domingos).
professor(herve_miguel_paulino).
professor(joao_alexandre_leite).
professor(joao_baptista_junior).
professor(joao_moura_pires).
professor(joao_carlos_leitao).
professor(joao_miguel_lourenco).
professor(joao_miguel_magalhaes).
professor(joao_ricardo_seco).
professor(joaquim_francisco_silva).
professor(jorge_carlos_cruz).
professor(jose_julio_alferes).
professor(jose_legatheaux_martins).
professor(ludwig_krippahl).
professor(luis_caires).
professor(margarida_paula_mamede).
professor(maria_cecilia_gomes).
professor(matthias_knorr).
professor(miguel_afonso_goulao).
professor(miguel_pessoa_monteiro).
professor(nuno_ribeiro_preguica).
professor(nuno_manuel_correia).
professor(nuno_miguel_marques).
professor(paulo_orlando_lopes).
professor(pedro_abilio_medeiros).
professor(pedro_manuel_barahona).
professor(ricardo_joao_goncalves).
professor(sergio_marco_duarte).
professor(sofia_carmen_cavaco).
professor(susana_nascimento_almeida).
professor(teresa_romao).
professor(vasco_miguel_moreira).
professor(vitor_manuel_duarte).


% Male Professors at FCT NOVA

% % Male Professors at DI @ FCT NOVA
male_professor(antonio_lobo_ravara).
male_professor(artur_miguel_dias).
male_professor(bernardo_parente_toninho).
male_professor(carlos_augusto_damasio).
male_professor(fernando_pedro_birra).
male_professor(francisco_moura_azevedo).
male_professor(henrique_joao_domingos).
male_professor(herve_miguel_paulino).
male_professor(joao_alexandre_leite).
male_professor(joao_baptista_junior).
male_professor(joao_moura_pires).
male_professor(joao_carlos_leitao).
male_professor(joao_miguel_lourenco).
male_professor(joao_miguel_magalhaes).
male_professor(joao_ricardo_seco).
male_professor(joaquim_francisco_silva).
male_professor(jorge_carlos_cruz).
male_professor(jose_julio_alferes).
male_professor(jose_legatheaux_martins).
male_professor(ludwig_krippahl).
male_professor(luis_caires).
male_professor(matthias_knorr).
male_professor(miguel_afonso_goulao).
male_professor(miguel_pessoa_monteiro).
male_professor(nuno_ribeiro_preguica).
male_professor(nuno_manuel_correia).
male_professor(nuno_miguel_marques).
male_professor(paulo_orlando_lopes).
male_professor(pedro_abilio_medeiros).
male_professor(pedro_manuel_barahona).
male_professor(ricardo_joao_goncalves).
male_professor(sergio_marco_duarte).
male_professor(vasco_miguel_moreira).
male_professor(vitor_manuel_duarte).


% Female Professors at FCT NOVA

% % Female Professors at DI @ FCT NOVA
female_professor(ana_maria_moreira).
female_professor(armanda_rodrigues).
female_professor(carla_maria_ferreira).
female_professor(carmen_pires_morgado).
female_professor(fernanda_barbosa).
female_professor(margarida_paula_mamede).
female_professor(maria_cecilia_gomes).
female_professor(sofia_carmen_cavaco).
female_professor(susana_nascimento_almeida).
female_professor(teresa_romao).


% Professors by Department at FCT NOVA

% % Professors at DI @ FCT NOVA
professor_by_department(departmento_de_informatica, ana_maria_moreira).
professor_by_department(di, ana_maria_moreira).
professor_by_department(departmento_de_informatica, antonio_lobo_ravara).
professor_by_department(di, antonio_lobo_ravara).
professor_by_department(departmento_de_informatica, armanda_rodrigues).
professor_by_department(di, armanda_rodrigues).
professor_by_department(departmento_de_informatica, artur_miguel_dias).
professor_by_department(di, artur_miguel_dias).
professor_by_department(departmento_de_informatica, bernardo_parente_toninho).
professor_by_department(di, bernardo_parente_toninho).
professor_by_department(departmento_de_informatica, carla_maria_ferreira).
professor_by_department(di, carla_maria_ferreira).
professor_by_department(departmento_de_informatica, carlos_augusto_damasio).
professor_by_department(di, carlos_augusto_damasio).
professor_by_department(departmento_de_informatica, carmen_pires_morgado).
professor_by_department(di, carmen_pires_morgado).
professor_by_department(departmento_de_informatica, fernanda_barbosa).
professor_by_department(di, fernanda_barbosa).
professor_by_department(departmento_de_informatica, fernando_pedro_birra).
professor_by_department(di, fernando_pedro_birra).
professor_by_department(departmento_de_informatica, francisco_moura_azevedo).
professor_by_department(di, francisco_moura_azevedo).
professor_by_department(departmento_de_informatica, henrique_joao_domingos).
professor_by_department(di, henrique_joao_domingos).
professor_by_department(departmento_de_informatica, herve_miguel_paulino).
professor_by_department(di, herve_miguel_paulino).
professor_by_department(departmento_de_informatica, joao_alexandre_leite).
professor_by_department(di, joao_alexandre_leite).
professor_by_department(departmento_de_informatica, joao_baptista_junior).
professor_by_department(di, joao_baptista_junior).
professor_by_department(departmento_de_informatica, joao_moura_pires).
professor_by_department(di, joao_moura_pires).
professor_by_department(departmento_de_informatica, joao_carlos_leitao).
professor_by_department(di, joao_carlos_leitao).
professor_by_department(departmento_de_informatica, joao_miguel_lourenco).
professor_by_department(di, joao_miguel_lourenco).
professor_by_department(departmento_de_informatica, joao_miguel_magalhaes).
professor_by_department(di, joao_miguel_magalhaes).
professor_by_department(departmento_de_informatica, joao_ricardo_seco).
professor_by_department(di, joao_ricardo_seco).
professor_by_department(departmento_de_informatica, joaquim_francisco_silva).
professor_by_department(di, joaquim_francisco_silva).
professor_by_department(departmento_de_informatica, jorge_carlos_cruz).
professor_by_department(di, jorge_carlos_cruz).
professor_by_department(departmento_de_informatica, jose_julio_alferes).
professor_by_department(di, jose_julio_alferes).
professor_by_department(departmento_de_informatica, jose_legatheaux_martins).
professor_by_department(di, jose_legatheaux_martins).
professor_by_department(departmento_de_informatica, ludwig_krippahl).
professor_by_department(di, ludwig_krippahl).
professor_by_department(departmento_de_informatica, luis_caires).
professor_by_department(di, luis_caires).
professor_by_department(departmento_de_informatica, margarida_paula_mamede).
professor_by_department(di, margarida_paula_mamede).
professor_by_department(departmento_de_informatica, maria_cecilia_gomes).
professor_by_department(di, maria_cecilia_gomes).
professor_by_department(departmento_de_informatica, matthias_knorr).
professor_by_department(di, matthias_knorr).
professor_by_department(departmento_de_informatica, miguel_afonso_goulao).
professor_by_department(di, miguel_afonso_goulao).
professor_by_department(departmento_de_informatica, miguel_pessoa_monteiro).
professor_by_department(di, miguel_pessoa_monteiro).
professor_by_department(departmento_de_informatica, nuno_ribeiro_preguica).
professor_by_department(di, nuno_ribeiro_preguica).
professor_by_department(departmento_de_informatica, nuno_manuel_correia).
professor_by_department(di, nuno_manuel_correia).
professor_by_department(departmento_de_informatica, nuno_miguel_marques).
professor_by_department(di, nuno_miguel_marques).
professor_by_department(departmento_de_informatica, paulo_orlando_lopes).
professor_by_department(di, paulo_orlando_lopes).
professor_by_department(departmento_de_informatica, pedro_abilio_medeiros).
professor_by_department(di, pedro_abilio_medeiros).
professor_by_department(departmento_de_informatica, pedro_manuel_barahona).
professor_by_department(di, pedro_manuel_barahona).
professor_by_department(departmento_de_informatica, ricardo_joao_goncalves).
professor_by_department(di, ricardo_joao_goncalves).
professor_by_department(departmento_de_informatica, sergio_marco_duarte).
professor_by_department(di, sergio_marco_duarte).
professor_by_department(departmento_de_informatica, sofia_carmen_cavaco).
professor_by_department(di, sofia_carmen_cavaco).
professor_by_department(departmento_de_informatica, susana_nascimento_almeida).
professor_by_department(di, susana_nascimento_almeida).
professor_by_department(departmento_de_informatica, teresa_romao).
professor_by_department(di, teresa_romao).
professor_by_department(departmento_de_informatica, vasco_miguel_moreira).
professor_by_department(di, vasco_miguel_moreira).
professor_by_department(departmento_de_informatica, vitor_manuel_duarte).
professor_by_department(di, vitor_manuel_duarte).


% Presidents by Department at FCT NOVA

% % President of DI @ FCT NOVA
president_department(departmento_de_informatica, luis_caires).
president_department(di, luis_caires).


% Degrees at FCT NOVA

% % Degrees in DI @ FCT NOVA
degree(fct_nova, mestrado_integrado_de_engenharia_informatica).
degree(fct_unl, mestrado_integrado_de_engenharia_informatica).
degree(fct_nova, miei).
degree(fct_unl, miei).


% Degrees by Department at FCT NOVA

% % Degrees by Department in DI @ FCT NOVA
degree_by_department(departmento_de_informatica, mestrado_integrado_de_engenharia_informatica).
degree_by_department(di, mestrado_integrado_de_engenharia_informatica).
degree_by_department(departmento_de_informatica, miei).
degree_by_department(di, miei).


% Coordinators of Degrees at FCT NOVA

% % Coordinator of Degrees in DI @ FCT NOVA
coordinator_degree(mestrado_integrado_de_engenharia_informatica, pedro_abilio_medeiros).
coordinator_degree(miei, pedro_abilio_medeiros).
