
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143674 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03898E+00  9.95986E-01  1.03300E+00  1.00781E+00  9.55258E-01  9.27180E-01  1.00421E+00  1.03758E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.97762E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02238E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90864E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95894E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95566E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00578E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56709E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74882E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74869E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73023E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37958E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799899 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99874E+03 0.00221 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99874E+03 0.00221 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86394E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15519E+01  1.15519E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42683E-01  5.42683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98293E+00  5.98293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80774E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.69050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88151E+00 0.00203 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.58702E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22797E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.51433E+23  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81005E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.35350E+19 0.00205  7.89873E-01 0.00096 ];
U238_FISS                 (idx, [1:   4]) = [  1.71335E+17 0.01815  9.99762E-03 0.01794 ];
PU239_FISS                (idx, [1:   4]) = [  3.40120E+18 0.00426  1.98491E-01 0.00393 ];
PU240_FISS                (idx, [1:   4]) = [  3.20445E+14 0.39529  1.85974E-05 0.39523 ];
PU241_FISS                (idx, [1:   4]) = [  2.64730E+16 0.05081  1.54659E-03 0.05086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78087E+18 0.00446  1.12913E-01 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44947E+19 0.00251  5.88508E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  2.03163E+18 0.00510  8.24939E-02 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  2.96302E+17 0.01345  1.20358E-02 0.01367 ];
PU241_CAPT                (idx, [1:   4]) = [  8.97806E+15 0.07845  3.64008E-04 0.07812 ];
XE135_CAPT                (idx, [1:   4]) = [  6.39249E+15 0.08624  2.59840E-04 0.08656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84524E+17 0.01613  7.49165E-03 0.01595 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799899 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32245E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799899 8.01322E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465244 4.66006E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323643 3.24252E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11012 1.10648E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799899 8.01322E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31604E+19 1.4E-05  4.31604E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70882E+19 2.9E-06  1.70882E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46546E+19 0.00151  2.10579E+19 0.00141  3.59675E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17428E+19 0.00089  3.81461E+19 0.00078  3.59675E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22797E+19 0.00161  4.22797E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82610E+22 0.00150  1.68401E+21 0.00105  1.65770E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84936E+17 0.01357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23278E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37505E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65475E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82272E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53113E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08868E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86625E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99538E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03804E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02369E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52574E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03446E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02302E+00 0.00146  1.01770E+00 0.00149  5.98374E-03 0.02416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02149E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02104E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02149E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03582E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84717E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90247E-07 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90258E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08072E-02 0.02010 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08538E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56978E-03 0.01560  1.62609E-04 0.09689  8.84469E-04 0.03967  8.84439E-04 0.03731  2.65086E-03 0.02089  7.53521E-04 0.03764  2.33886E-04 0.07462 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19189E-01 0.03635  9.52325E-03 0.06279  3.14734E-02 0.00097  1.09203E-01 0.00043  3.17856E-01 0.00027  1.35121E+00 0.00062  7.67423E+00 0.04040 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83060E-03 0.02519  1.54466E-04 0.15743  9.10657E-04 0.06720  9.16176E-04 0.06598  2.83503E-03 0.03401  7.80975E-04 0.06549  2.33296E-04 0.12779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01815E-01 0.05742  1.24898E-02 2.4E-05  3.14195E-02 0.00155  1.09194E-01 0.00059  3.17858E-01 0.00049  1.35197E+00 0.00048  8.62273E+00 0.00711 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.71179E-04 0.00312  5.71239E-04 0.00313  5.49826E-04 0.03201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84236E-04 0.00279  5.84297E-04 0.00280  5.62334E-04 0.03192 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86200E-03 0.02573  1.52870E-04 0.15850  9.01286E-04 0.06310  9.89922E-04 0.05088  2.80950E-03 0.03431  7.75312E-04 0.05997  2.33115E-04 0.13002 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05195E-01 0.06365  1.24896E-02 3.7E-05  3.15069E-02 0.00159  1.09227E-01 0.00054  3.17944E-01 0.00049  1.35096E+00 0.00060  8.67529E+00 0.00262 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42979E-04 0.00747  5.43242E-04 0.00746  5.21652E-04 0.09872 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55336E-04 0.00715  5.55604E-04 0.00714  5.33404E-04 0.09878 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82183E-03 0.08438  1.56225E-04 0.48470  7.54648E-04 0.18145  9.00532E-04 0.23628  3.09068E-03 0.10987  5.59506E-04 0.25661  3.60234E-04 0.31110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66960E-01 0.18339  1.24906E-02 0.0E+00  3.16835E-02 0.00223  1.09367E-01 0.00190  3.17827E-01 0.00126  1.35130E+00 0.00134  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97948E-03 0.08255  1.66988E-04 0.42146  8.01364E-04 0.17510  8.31458E-04 0.21996  3.16930E-03 0.10608  5.87832E-04 0.23455  4.22537E-04 0.29996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08737E-01 0.18297  1.24906E-02 0.0E+00  3.16808E-02 0.00224  1.09343E-01 0.00192  3.17912E-01 0.00131  1.35130E+00 0.00134  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07894E+01 0.08499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54321E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.66985E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00947E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08549E+01 0.01323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07579E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04041E-05 0.00046  3.04039E-05 0.00046  3.04193E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85492E-04 0.00198  6.85585E-04 0.00197  6.66871E-04 0.02162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46301E-01 0.00094  6.46161E-01 0.00098  6.87574E-01 0.02720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08003E+01 0.03894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74151E+02 0.00109  2.09827E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84757E+04 0.00701  4.17557E+05 0.00244  9.33644E+05 0.00094  1.76572E+06 0.00080  1.95081E+06 0.00080  1.90358E+06 0.00060  1.66593E+06 0.00063  1.46058E+06 0.00051  1.57086E+06 0.00062  1.53379E+06 0.00029  1.55810E+06 0.00057  1.52764E+06 0.00036  1.56340E+06 0.00032  1.53536E+06 0.00091  1.53961E+06 0.00056  1.35183E+06 0.00036  1.35965E+06 0.00074  1.35026E+06 0.00053  1.33983E+06 0.00065  2.64248E+06 0.00022  2.57860E+06 0.00042  1.87620E+06 0.00018  1.21150E+06 0.00034  1.43006E+06 0.00051  1.35386E+06 0.00027  1.15432E+06 0.00104  1.99686E+06 0.00037  4.21563E+05 0.00133  5.29829E+05 0.00132  4.77751E+05 0.00122  2.82712E+05 0.00139  4.92472E+05 0.00095  3.40089E+05 0.00144  2.97879E+05 0.00240  5.82077E+04 0.00220  5.76464E+04 0.00248  5.93807E+04 0.00189  6.08856E+04 0.00193  6.04415E+04 0.00316  6.02166E+04 0.00521  6.21216E+04 0.00314  5.90326E+04 0.00478  1.13288E+05 0.00433  1.84377E+05 0.00347  2.45254E+05 0.00180  7.46492E+05 0.00258  1.09681E+06 0.00368  1.74684E+06 0.00404  1.47204E+06 0.00354  1.18256E+06 0.00348  9.53165E+05 0.00359  1.11659E+06 0.00284  2.00342E+06 0.00307  2.50746E+06 0.00344  4.25285E+06 0.00374  5.41012E+06 0.00422  6.44414E+06 0.00368  3.43633E+06 0.00402  2.20116E+06 0.00390  1.46561E+06 0.00420  1.25115E+06 0.00331  1.19842E+06 0.00361  9.11085E+05 0.00342  6.08851E+05 0.00592  5.10949E+05 0.00467  4.71666E+05 0.00480  3.87852E+05 0.00941  2.64279E+05 0.00673  1.72131E+05 0.00360  5.09475E+04 0.01224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03306E+00 0.00140 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57005E+21 0.00154  8.69210E+21 0.00523 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 8.6E-05  4.30658E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37194E-03 0.00173  1.32612E-03 0.00253 ];
INF_ABS                   (idx, [1:   4]) = [  1.51874E-03 0.00161  3.13097E-03 0.00406 ];
INF_FISS                  (idx, [1:   4]) = [  1.46804E-04 0.00193  1.80485E-03 0.00520 ];
INF_NSF                   (idx, [1:   4]) = [  3.67652E-04 0.00195  4.56204E-03 0.00522 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50437E+00 3.7E-05  2.52766E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03209E+02 3.8E-06  2.03467E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02391E-07 0.00063  2.14769E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78018E-01 9.4E-05  4.27514E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42173E-02 0.00200  1.11409E-02 0.00239 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51739E-03 0.01424 -6.73394E-03 0.00246 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87977E-04 0.00541 -5.56646E-03 0.00418 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62250E-04 0.05136 -6.24665E-03 0.00200 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29450E-04 0.10757 -3.62939E-03 0.00030 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63110E-04 0.02266 -5.85592E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57972E-04 0.08103 -8.68279E-04 0.01117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78026E-01 9.4E-05  4.27514E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42192E-02 0.00200  1.11409E-02 0.00239 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51770E-03 0.01429 -6.73394E-03 0.00246 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88090E-04 0.00552 -5.56646E-03 0.00418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62335E-04 0.05138 -6.24665E-03 0.00200 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29370E-04 0.10767 -3.62939E-03 0.00030 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63126E-04 0.02262 -5.85592E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57930E-04 0.08130 -8.68279E-04 0.01117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26945E-01 0.00019  4.17856E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01954E+00 0.00019  7.97723E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51144E-03 0.00158  3.13097E-03 0.00406 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73303E-03 0.00147  4.64914E-03 0.00231 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 7.1E-05  4.21460E-03 0.00252  1.50519E-03 0.00480  4.26009E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51967E-02 0.00192 -9.79348E-04 0.00245 -1.60415E-04 0.01060  1.13013E-02 0.00237 ];
INF_S2                    (idx, [1:   8]) = [  2.68564E-03 0.01322 -1.68245E-04 0.00773 -1.09447E-04 0.00452 -6.62449E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.34143E-04 0.00321 -4.61663E-05 0.04044 -3.94885E-05 0.03045 -5.52697E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -2.24095E-04 0.06576 -3.81544E-05 0.05833 -2.53948E-05 0.01302 -6.22126E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.30336E-04 0.11800 -8.85886E-07 1.00000 -3.84268E-06 0.10285 -3.62555E-03 0.00041 ];
INF_S6                    (idx, [1:   8]) = [ -4.35250E-04 0.02423 -2.78601E-05 0.02706 -1.68753E-05 0.03156 -5.83904E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.29163E-04 0.10557  2.88085E-05 0.04884  9.45655E-06 0.05116 -8.77735E-04 0.01110 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73811E-01 7.1E-05  4.21460E-03 0.00252  1.50519E-03 0.00480  4.26009E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51986E-02 0.00192 -9.79348E-04 0.00245 -1.60415E-04 0.01060  1.13013E-02 0.00237 ];
INF_SP2                   (idx, [1:   8]) = [  2.68595E-03 0.01327 -1.68245E-04 0.00773 -1.09447E-04 0.00452 -6.62449E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.34257E-04 0.00333 -4.61663E-05 0.04044 -3.94885E-05 0.03045 -5.52697E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24180E-04 0.06575 -3.81544E-05 0.05833 -2.53948E-05 0.01302 -6.22126E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.30256E-04 0.11810 -8.85886E-07 1.00000 -3.84268E-06 0.10285 -3.62555E-03 0.00041 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35265E-04 0.02418 -2.78601E-05 0.02706 -1.68753E-05 0.03156 -5.83904E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.29122E-04 0.10592  2.88085E-05 0.04884  9.45655E-06 0.05116 -8.77735E-04 0.01110 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22505E-01 0.00093  4.21431E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23160E-01 0.00137  4.20611E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22243E-01 0.00209  4.25456E-01 0.00503 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22117E-01 0.00042  4.18315E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00093  7.90966E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03149E+00 0.00136  7.92514E-01 0.00263 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03443E+00 0.00210  7.83533E-01 0.00507 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00042  7.96852E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83060E-03 0.02519  1.54466E-04 0.15743  9.10657E-04 0.06720  9.16176E-04 0.06598  2.83503E-03 0.03401  7.80975E-04 0.06549  2.33296E-04 0.12779 ];
LAMBDA                    (idx, [1:  14]) = [  7.01815E-01 0.05742  1.24898E-02 2.4E-05  3.14195E-02 0.00155  1.09194E-01 0.00059  3.17858E-01 0.00049  1.35197E+00 0.00048  8.62273E+00 0.00711 ];

