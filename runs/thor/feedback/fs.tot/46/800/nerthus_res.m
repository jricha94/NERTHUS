
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:37:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048641609 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00058E+00  9.96836E-01  9.98397E-01  9.99736E-01  1.00185E+00  9.98717E-01  1.00276E+00  1.00113E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02989E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97011E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92318E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96791E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96504E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55681E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85675E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46387E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46374E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73814E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12361E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17609E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31551E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.97617E-01  8.97617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25167E-02  2.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22350E+01  5.22350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85642 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97040E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.93273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57568E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29979E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59757E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25217E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.19630E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64449E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15492E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97969E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08849E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.25515E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.17268E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43027E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25692E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11013E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15067E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52602E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26733E-02  1.44491E+25  3.24149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43974E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.48832E+16 0.01376  1.45190E-03 0.01381 ];
U233_FISS                 (idx, [1:   4]) = [  2.89406E+18 0.00118  1.68840E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.14116E+19 0.00052  6.65753E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.47071E+16 0.01148  2.02479E-03 0.01147 ];
PU239_FISS                (idx, [1:   4]) = [  2.40991E+18 0.00143  1.40591E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  9.89439E+14 0.07010  5.77188E-05 0.07012 ];
PU241_FISS                (idx, [1:   4]) = [  3.58945E+17 0.00333  2.09405E-02 0.00328 ];
TH232_CAPT                (idx, [1:   4]) = [  7.88882E+18 0.00089  3.15938E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.62321E+17 0.00374  1.45100E-02 0.00364 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58805E+18 0.00130  1.03650E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97422E+18 0.00100  1.99211E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.45315E+18 0.00166  5.81994E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  9.44708E+17 0.00219  3.78344E-02 0.00211 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38370E+17 0.00555  5.54148E-03 0.00550 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94521E+15 0.03712  1.17954E-04 0.03711 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16374E+17 0.00456  8.66627E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000574 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13055E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851110 5.85718E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4016668 4.02090E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132796 1.33225E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000574 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31723E+19 4.2E-06  4.31723E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71412E+19 9.6E-07  1.71412E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49859E+19 0.00036  2.21469E+19 0.00036  2.83900E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21272E+19 0.00022  3.92882E+19 0.00020  2.83900E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26301E+19 0.00042  4.26301E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55011E+22 0.00036  1.40449E+21 0.00035  1.40966E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67965E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26951E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22652E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25751E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25751E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56225E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05999E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15129E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17888E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86910E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02638E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01271E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51862E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02816E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01271E+00 0.00040  1.00734E+00 0.00040  5.37134E-03 0.00689 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01275E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01234E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02601E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81391E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81400E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65089E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64813E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49915E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51879E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21636E-03 0.00413  1.97394E-04 0.01984  9.56483E-04 0.01082  8.55233E-04 0.01075  2.34139E-03 0.00659  6.58648E-04 0.01207  2.07214E-04 0.02361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68908E-01 0.01177  1.25035E-02 0.00025  3.16340E-02 0.00022  1.08959E-01 0.00023  3.15169E-01 0.00015  1.32701E+00 0.00091  8.40742E+00 0.00443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24035E-03 0.00679  2.00048E-04 0.03380  9.43223E-04 0.01703  8.67306E-04 0.01685  2.36192E-03 0.01163  6.53967E-04 0.02030  2.13886E-04 0.03351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76804E-01 0.01674  1.25034E-02 0.00038  3.16408E-02 0.00038  1.08925E-01 0.00037  3.15222E-01 0.00022  1.32698E+00 0.00144  8.38676E+00 0.00707 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.64900E-04 0.00098  3.64929E-04 0.00098  3.59796E-04 0.01289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69528E-04 0.00091  3.69558E-04 0.00091  3.64340E-04 0.01288 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30163E-03 0.00712  2.10608E-04 0.03286  9.63304E-04 0.01648  8.64031E-04 0.01628  2.36515E-03 0.01073  6.86139E-04 0.01914  2.12392E-04 0.03760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73365E-01 0.01827  1.25021E-02 0.00036  3.16249E-02 0.00042  1.09007E-01 0.00038  3.15112E-01 0.00023  1.32632E+00 0.00147  8.37330E+00 0.00783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29668E-04 0.00218  3.29664E-04 0.00218  3.38744E-04 0.03490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33854E-04 0.00218  3.33851E-04 0.00218  3.43080E-04 0.03488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19850E-03 0.02412  2.15189E-04 0.11271  9.14073E-04 0.05047  8.24408E-04 0.05911  2.37560E-03 0.03321  6.77217E-04 0.06837  1.92009E-04 0.10907 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71095E-01 0.05554  1.24979E-02 0.00091  3.16749E-02 0.00103  1.09070E-01 0.00145  3.14580E-01 0.00086  1.32891E+00 0.00351  8.51438E+00 0.01399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18736E-03 0.02285  2.02944E-04 0.10772  9.06110E-04 0.04785  8.37107E-04 0.05613  2.38950E-03 0.03111  6.65979E-04 0.06613  1.85717E-04 0.10506 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60825E-01 0.05486  1.24981E-02 0.00091  3.16745E-02 0.00099  1.09059E-01 0.00138  3.14703E-01 0.00080  1.32846E+00 0.00353  8.51438E+00 0.01399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58047E+01 0.02439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.48263E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52681E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29840E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52147E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56348E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03549E-05 0.00012  3.03546E-05 0.00012  3.04127E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75937E-04 0.00069  4.76002E-04 0.00069  4.63549E-04 0.00823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09785E-01 0.00027  6.09782E-01 0.00027  6.12279E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17515E+01 0.00873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45904E+02 0.00030  1.68808E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61427E+05 0.00192  2.21767E+06 0.00109  4.88857E+06 0.00065  9.25420E+06 0.00047  1.01653E+07 0.00024  9.75002E+06 0.00014  8.70302E+06 0.00015  7.87624E+06 0.00025  8.02932E+06 0.00014  7.82596E+06 0.00015  7.85266E+06 9.4E-05  7.73637E+06 5.4E-05  7.87266E+06 0.00014  7.72746E+06 0.00010  7.70145E+06 0.00011  6.54264E+06 8.6E-05  5.48039E+06 0.00013  6.77410E+06 8.1E-05  6.77390E+06 0.00012  1.33482E+07 0.00013  1.29281E+07 0.00013  9.33889E+06 0.00010  5.96168E+06 0.00014  7.11341E+06 0.00019  6.54186E+06 0.00017  5.55806E+06 0.00019  9.91569E+06 0.00021  2.10943E+06 0.00038  2.64794E+06 0.00031  2.38058E+06 0.00030  1.39809E+06 0.00053  2.42146E+06 0.00042  1.66392E+06 0.00056  1.44371E+06 0.00077  2.80272E+05 0.00056  2.74824E+05 0.00089  2.77546E+05 0.00110  2.81859E+05 0.00072  2.81652E+05 0.00097  2.82864E+05 0.00070  2.94899E+05 0.00102  2.80327E+05 0.00098  5.32682E+05 0.00104  8.66075E+05 0.00052  1.13740E+06 0.00047  3.34661E+06 0.00040  4.53207E+06 0.00037  6.63404E+06 0.00042  5.31196E+06 0.00047  4.17536E+06 0.00066  3.31408E+06 0.00081  3.83799E+06 0.00083  6.81209E+06 0.00065  8.44196E+06 0.00075  1.41496E+07 0.00078  1.77769E+07 0.00077  2.09037E+07 0.00086  1.10678E+07 0.00086  7.06061E+06 0.00081  4.67502E+06 0.00080  3.97539E+06 0.00096  3.80346E+06 0.00096  2.87520E+06 0.00093  1.92593E+06 0.00112  1.59744E+06 0.00126  1.48339E+06 0.00113  1.21927E+06 0.00127  8.19856E+05 0.00098  5.31398E+05 0.00099  1.57091E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02598E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65748E+21 0.00036  5.84381E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 2.8E-05  4.33180E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40903E-03 0.00045  1.94711E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.68150E-03 0.00041  4.43018E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.72467E-04 0.00035  2.48307E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.77247E-04 0.00035  6.26877E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48561E+00 6.1E-06  2.52461E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 4.6E-07  2.03004E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.88711E-08 0.00015  2.10821E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80942E-01 2.8E-05  4.28750E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44808E-02 0.00038  1.14495E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62701E-03 0.00295 -6.65918E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07769E-04 0.00740 -5.51395E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75718E-04 0.01354 -6.28100E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28498E-04 0.02190 -3.59928E-03 0.00049 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08228E-04 0.01107 -5.93660E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59321E-04 0.02845 -8.35390E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80947E-01 2.8E-05  4.28750E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44820E-02 0.00038  1.14495E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62725E-03 0.00295 -6.65918E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07797E-04 0.00738 -5.51395E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75702E-04 0.01357 -6.28100E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28508E-04 0.02189 -3.59928E-03 0.00049 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08249E-04 0.01106 -5.93660E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59291E-04 0.02844 -8.35390E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25081E-01 8.2E-05  4.20048E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02539E+00 8.2E-05  7.93561E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67651E-03 0.00042  4.43018E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47440E-03 0.00016  6.26992E-03 0.00077 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 2.7E-05  3.79312E-03 0.00030  1.83929E-03 0.00077  4.26910E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53768E-02 0.00037 -8.95991E-04 0.00051 -1.84868E-04 0.00222  1.16343E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.77420E-03 0.00279 -1.47186E-04 0.00396 -1.37674E-04 0.00209 -6.52151E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.47056E-04 0.00708 -3.92865E-05 0.01174 -4.88937E-05 0.00600 -5.46505E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.40605E-04 0.01513 -3.51132E-05 0.00808 -3.09394E-05 0.00962 -6.25006E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.28326E-04 0.02288  1.72457E-07 1.00000 -5.57363E-06 0.06023 -3.59370E-03 0.00050 ];
INF_S6                    (idx, [1:   8]) = [ -3.83220E-04 0.01183 -2.50082E-05 0.01042 -2.21347E-05 0.01382 -5.91446E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.34122E-04 0.03386  2.51992E-05 0.01201  1.12169E-05 0.02779 -8.46607E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 2.7E-05  3.79312E-03 0.00030  1.83929E-03 0.00077  4.26910E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53780E-02 0.00037 -8.95991E-04 0.00051 -1.84868E-04 0.00222  1.16343E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.77444E-03 0.00279 -1.47186E-04 0.00396 -1.37674E-04 0.00209 -6.52151E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.47083E-04 0.00706 -3.92865E-05 0.01174 -4.88937E-05 0.00600 -5.46505E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40589E-04 0.01516 -3.51132E-05 0.00808 -3.09394E-05 0.00962 -6.25006E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.28336E-04 0.02288  1.72457E-07 1.00000 -5.57363E-06 0.06023 -3.59370E-03 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83240E-04 0.01182 -2.50082E-05 0.01042 -2.21347E-05 0.01382 -5.91446E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.34092E-04 0.03386  2.51992E-05 0.01201  1.12169E-05 0.02779 -8.46607E-04 0.00320 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20811E-01 0.00029  4.23466E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21017E-01 0.00032  4.25504E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20812E-01 0.00042  4.25488E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20605E-01 0.00048  4.19486E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03903E+00 0.00029  7.87159E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03837E+00 0.00032  7.83415E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03903E+00 0.00042  7.83428E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03970E+00 0.00048  7.94635E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24035E-03 0.00679  2.00048E-04 0.03380  9.43223E-04 0.01703  8.67306E-04 0.01685  2.36192E-03 0.01163  6.53967E-04 0.02030  2.13886E-04 0.03351 ];
LAMBDA                    (idx, [1:  14]) = [  6.76804E-01 0.01674  1.25034E-02 0.00038  3.16408E-02 0.00038  1.08925E-01 0.00037  3.15222E-01 0.00022  1.32698E+00 0.00144  8.38676E+00 0.00707 ];

