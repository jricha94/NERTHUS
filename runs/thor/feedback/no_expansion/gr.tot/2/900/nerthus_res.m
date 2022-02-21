
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:27:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95928E-01  1.00090E+00  1.00380E+00  1.00371E+00  9.97582E-01  9.96971E-01  9.99750E-01  1.00137E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64115E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35885E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92419E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96330E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96013E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83664E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83956E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64586E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64574E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74441E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21055E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03154E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41617E-01  6.41617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16666E-03  3.16666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04448E+01  5.04448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89111 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97647E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30955E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82834E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.75206E+16 0.01308  1.60206E-03 0.01308 ];
U235_FISS                 (idx, [1:   4]) = [  1.71255E+19 0.00043  9.96915E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49714E+16 0.01300  1.45362E-03 0.01297 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93947E+18 0.00075  4.15592E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68606E+18 0.00111  1.54124E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21404E+18 0.00102  1.76198E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03523E+14 0.13718  8.51364E-06 0.13714 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000355 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000355 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5750495 5.75631E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4130346 4.13468E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119514 1.19927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000355 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.70552E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39083E+19 0.00032  2.07770E+19 0.00032  3.13134E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10960E+19 0.00019  3.79646E+19 0.00018  3.13134E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15478E+19 0.00038  4.15478E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67278E+22 0.00034  1.53641E+21 0.00031  1.51913E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98274E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15942E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81949E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50236E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00131E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74457E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11830E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88342E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01997E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00774E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00775E+00 0.00040  1.00114E+00 0.00040  6.60120E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00830E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00826E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02050E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84856E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84850E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87461E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87552E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22907E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21603E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49819E-03 0.00416  2.05345E-04 0.02091  1.08241E-03 0.00938  1.06345E-03 0.01026  2.96383E-03 0.00578  8.66064E-04 0.01030  3.17098E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67768E-01 0.00914  1.24900E-02 1.4E-05  3.18250E-02 3.9E-05  1.09442E-01 6.8E-05  3.17100E-01 2.9E-05  1.35239E+00 0.00012  8.59203E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57048E-03 0.00575  2.06214E-04 0.03231  1.10505E-03 0.01470  1.06840E-03 0.01494  2.98368E-03 0.00918  8.85777E-04 0.01490  3.21354E-04 0.02568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72102E-01 0.01396  1.24903E-02 9.0E-06  3.18238E-02 5.7E-05  1.09441E-01 0.00012  3.17096E-01 4.3E-05  1.35238E+00 0.00022  8.59372E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58633E-04 0.00096  4.58639E-04 0.00096  4.58113E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62170E-04 0.00084  4.62175E-04 0.00084  4.61630E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54239E-03 0.00598  2.08270E-04 0.03809  1.10037E-03 0.01450  1.06232E-03 0.01523  2.97196E-03 0.00956  8.78942E-04 0.01431  3.20531E-04 0.02761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69015E-01 0.01389  1.24902E-02 1.6E-05  3.18248E-02 6.6E-05  1.09426E-01 0.00011  3.17110E-01 4.9E-05  1.35280E+00 0.00016  8.60303E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22281E-04 0.00203  4.22249E-04 0.00205  4.34816E-04 0.02478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25545E-04 0.00202  4.25512E-04 0.00204  4.38200E-04 0.02478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60670E-03 0.02111  2.26029E-04 0.12766  1.07731E-03 0.04846  1.03124E-03 0.05269  3.01319E-03 0.02995  9.29735E-04 0.05207  3.29202E-04 0.08971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92261E-01 0.04734  1.24906E-02 0.0E+00  3.18280E-02 0.00018  1.09426E-01 0.00021  3.17233E-01 0.00028  1.35255E+00 0.00051  8.63577E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54870E-03 0.02005  2.18767E-04 0.12025  1.06472E-03 0.04644  1.01265E-03 0.05294  3.02300E-03 0.02756  9.08901E-04 0.05076  3.20671E-04 0.08832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82330E-01 0.04555  1.24906E-02 0.0E+00  3.18280E-02 0.00022  1.09436E-01 0.00026  3.17209E-01 0.00024  1.35255E+00 0.00049  8.63723E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56556E+01 0.02122 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41501E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44906E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55333E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48433E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81872E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04263E-05 0.00012  3.04262E-05 0.00012  3.04334E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57939E-04 0.00057  5.58023E-04 0.00058  5.45450E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69018E-01 0.00023  6.68986E-01 0.00024  6.76150E-01 0.00620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08219E+01 0.00881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63970E+02 0.00030  1.89181E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35762E+05 0.00241  2.12805E+06 0.00068  4.77674E+06 0.00041  9.12024E+06 0.00036  1.00606E+07 0.00023  9.66571E+06 0.00021  8.63595E+06 0.00019  7.82389E+06 0.00017  7.96978E+06 0.00023  7.77066E+06 7.2E-05  7.79717E+06 0.00010  7.68315E+06 0.00014  7.81500E+06 0.00019  7.67227E+06 0.00013  7.65086E+06 0.00011  6.50112E+06 0.00015  5.44761E+06 0.00013  6.73137E+06 0.00015  6.73392E+06 0.00018  1.32764E+07 0.00013  1.28678E+07 0.00015  9.30414E+06 0.00029  5.94838E+06 0.00026  7.13112E+06 0.00019  6.55892E+06 0.00027  5.59836E+06 0.00024  1.01370E+07 0.00028  2.18160E+06 0.00045  2.74302E+06 0.00038  2.47478E+06 0.00048  1.45910E+06 0.00054  2.54699E+06 0.00046  1.75789E+06 0.00066  1.53878E+06 0.00053  3.01927E+05 0.00110  2.99564E+05 0.00129  3.08186E+05 0.00090  3.17946E+05 0.00084  3.15854E+05 0.00110  3.13243E+05 0.00103  3.23557E+05 0.00111  3.06390E+05 0.00091  5.83280E+05 0.00064  9.49855E+05 0.00070  1.25442E+06 0.00046  3.75182E+06 0.00032  5.29336E+06 0.00037  8.08145E+06 0.00061  6.63985E+06 0.00078  5.29090E+06 0.00098  4.24007E+06 0.00100  4.92987E+06 0.00094  8.77565E+06 0.00089  1.08829E+07 0.00104  1.82703E+07 0.00101  2.29836E+07 0.00084  2.70313E+07 0.00093  1.43063E+07 0.00092  9.13140E+06 0.00108  6.04683E+06 0.00108  5.13572E+06 0.00097  4.91348E+06 0.00118  3.71614E+06 0.00096  2.48624E+06 0.00088  2.06103E+06 0.00105  1.91404E+06 0.00143  1.57215E+06 0.00143  1.06017E+06 0.00155  6.82901E+05 0.00256  2.03594E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43010E+21 0.00040  7.29782E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86184E-01 1.8E-05  4.35446E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22969E-03 0.00040  1.68714E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42223E-03 0.00039  3.79360E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92537E-04 0.00037  2.10646E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70229E-04 0.00037  5.13282E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03596E-07 0.00014  2.11680E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84762E-01 1.8E-05  4.31653E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46549E-02 0.00024  1.14362E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57405E-03 0.00177 -6.70195E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93247E-04 0.01271 -5.55517E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07085E-04 0.01907 -6.29863E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23699E-04 0.02496 -3.61780E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31973E-04 0.00933 -5.94141E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66829E-04 0.02118 -8.49858E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84767E-01 1.8E-05  4.31653E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46561E-02 0.00024  1.14362E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57429E-03 0.00178 -6.70195E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93275E-04 0.01273 -5.55517E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07076E-04 0.01907 -6.29863E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23721E-04 0.02490 -3.61780E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31996E-04 0.00933 -5.94141E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66815E-04 0.02116 -8.49858E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28837E-01 6.3E-05  4.22284E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01367E+00 6.3E-05  7.89357E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41742E-03 0.00038  3.79360E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67928E-03 0.00017  5.49870E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80505E-01 1.6E-05  4.25737E-03 0.00029  1.70564E-03 0.00099  4.29947E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56507E-02 0.00022 -9.95850E-04 0.00082 -1.78120E-04 0.00274  1.16144E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.74273E-03 0.00163 -1.68685E-04 0.00374 -1.25831E-04 0.00393 -6.57612E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.37733E-04 0.01163 -4.44855E-05 0.01264 -4.41772E-05 0.00533 -5.51099E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.67705E-04 0.02214 -3.93809E-05 0.00929 -2.80972E-05 0.00767 -6.27053E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.24592E-04 0.02474 -8.92300E-07 0.41806 -5.17430E-06 0.05953 -3.61262E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.04129E-04 0.00993 -2.78434E-05 0.01650 -1.96134E-05 0.00751 -5.92179E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.38701E-04 0.02646  2.81282E-05 0.01180  1.02908E-05 0.02043 -8.60149E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80510E-01 1.6E-05  4.25737E-03 0.00029  1.70564E-03 0.00099  4.29947E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56519E-02 0.00022 -9.95850E-04 0.00082 -1.78120E-04 0.00274  1.16144E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.74297E-03 0.00163 -1.68685E-04 0.00374 -1.25831E-04 0.00393 -6.57612E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.37761E-04 0.01165 -4.44855E-05 0.01264 -4.41772E-05 0.00533 -5.51099E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67695E-04 0.02215 -3.93809E-05 0.00929 -2.80972E-05 0.00767 -6.27053E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.24613E-04 0.02469 -8.92300E-07 0.41806 -5.17430E-06 0.05953 -3.61262E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04153E-04 0.00993 -2.78434E-05 0.01650 -1.96134E-05 0.00751 -5.92179E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.38687E-04 0.02644  2.81282E-05 0.01180  1.02908E-05 0.02043 -8.60149E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24483E-01 0.00027  4.25098E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24478E-01 0.00046  4.27708E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24505E-01 0.00051  4.26868E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24468E-01 0.00058  4.20793E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02728E+00 0.00027  7.84136E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02729E+00 0.00046  7.79354E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02721E+00 0.00051  7.80890E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02732E+00 0.00058  7.92163E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57048E-03 0.00575  2.06214E-04 0.03231  1.10505E-03 0.01470  1.06840E-03 0.01494  2.98368E-03 0.00918  8.85777E-04 0.01490  3.21354E-04 0.02568 ];
LAMBDA                    (idx, [1:  14]) = [  7.72102E-01 0.01396  1.24903E-02 9.0E-06  3.18238E-02 5.7E-05  1.09441E-01 0.00012  3.17096E-01 4.3E-05  1.35238E+00 0.00022  8.59372E+00 0.00166 ];

