
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094889968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87693E-01  9.98313E-01  9.89929E-01  1.05440E+00  9.87685E-01  9.54300E-01  9.56527E-01  1.07115E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.94361E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05639E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95066E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94662E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54342E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61342E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44197E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44181E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71588E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.42762E+01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37215E+01 ;
RUNNING_TIME              (idx, 1)        =  5.94805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42843E+00  1.42843E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32167E-02  4.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47587E+00  4.47587E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.66934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.23080E+00 0.01686 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.57596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81204E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50695E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75417E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03138E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41936E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32329E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73171E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49022E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02242E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79400E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09264E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61077E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55740E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12429E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26299E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.26966E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19629E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62987E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21637E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62360E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20956E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39056E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.12941E+24  3.94269E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60444E-01 0.00201 ];
U235_FISS                 (idx, [1:   4]) = [  1.02649E+19 0.00227  6.02919E-01 0.00137 ];
U238_FISS                 (idx, [1:   4]) = [  1.74139E+17 0.01558  1.02300E-02 0.01563 ];
PU239_FISS                (idx, [1:   4]) = [  5.79494E+18 0.00263  3.40394E-01 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  3.41782E+15 0.11472  2.00284E-04 0.11467 ];
PU241_FISS                (idx, [1:   4]) = [  7.82810E+17 0.00767  4.59734E-02 0.00723 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32797E+18 0.00500  8.87334E-02 0.00480 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29046E+19 0.00216  4.91861E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46314E+18 0.00454  1.32012E-01 0.00451 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18464E+18 0.00486  8.32737E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94778E+17 0.01300  1.12372E-02 0.01304 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12230E+15 0.13747  1.18871E-04 0.13673 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35337E+17 0.01472  8.97176E-03 0.01478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800177 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42157E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.01422E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477328 4.78039E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309752 3.10213E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13097 1.31694E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800177 8.01422E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.76951E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43307E+19 2.5E-05  4.43307E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69887E+19 5.2E-06  1.69887E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62065E+19 0.00109  2.31426E+19 0.00104  3.06393E+18 0.00412 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31952E+19 0.00066  4.01313E+19 0.00060  3.06393E+18 0.00412 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39056E+19 0.00124  4.39056E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57598E+22 0.00124  1.41534E+21 0.00117  1.43445E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.22646E+17 0.01177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39179E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30950E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55802E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55802E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69443E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99293E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00473E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12439E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83763E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02876E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01182E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60942E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04637E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01189E+00 0.00125  1.00702E+00 0.00120  4.80380E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00980E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02816E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81965E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81892E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50464E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52123E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28290E-02 0.01671 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35814E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86640E-03 0.01637  1.47361E-04 0.09026  8.71447E-04 0.03562  8.12072E-04 0.03723  2.14941E-03 0.02502  6.84335E-04 0.03992  2.01779E-04 0.08784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98045E-01 0.04015  9.40223E-03 0.06498  3.12037E-02 0.00101  1.09483E-01 0.00082  3.17646E-01 0.00040  1.31009E+00 0.00481  7.56979E+00 0.04098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80220E-03 0.02970  1.78070E-04 0.13209  8.10916E-04 0.05705  7.91590E-04 0.05463  2.11075E-03 0.04249  7.28287E-04 0.07587  1.82592E-04 0.12462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64259E-01 0.05581  1.25638E-02 0.00267  3.11844E-02 0.00177  1.09579E-01 0.00132  3.17309E-01 0.00051  1.30614E+00 0.00661  8.53217E+00 0.01690 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05636E-04 0.00355  4.05751E-04 0.00355  3.84179E-04 0.04639 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10418E-04 0.00341  4.10534E-04 0.00340  3.88872E-04 0.04648 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67226E-03 0.02812  1.74656E-04 0.14341  7.64015E-04 0.06401  8.40246E-04 0.06775  2.02987E-03 0.03875  6.72756E-04 0.06993  1.90709E-04 0.12390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08676E-01 0.06538  1.25621E-02 0.00340  3.12759E-02 0.00199  1.09462E-01 0.00168  3.17827E-01 0.00081  1.29756E+00 0.00849  8.49241E+00 0.02918 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72152E-04 0.00846  3.72447E-04 0.00840  2.97865E-04 0.12311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76500E-04 0.00824  3.76801E-04 0.00818  3.00968E-04 0.12280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72020E-03 0.09916  1.89969E-04 0.39371  6.77708E-04 0.22227  8.37813E-04 0.31859  2.12439E-03 0.12210  6.95299E-04 0.22178  1.95022E-04 0.37685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90839E-01 0.20758  1.25995E-02 0.00881  3.10345E-02 0.00533  1.09733E-01 0.00486  3.17336E-01 0.00155  1.32369E+00 0.01589  8.61989E+00 0.07167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64993E-03 0.09139  1.70425E-04 0.37207  6.46035E-04 0.20781  7.80283E-04 0.28877  2.17139E-03 0.11777  6.76482E-04 0.20976  2.05315E-04 0.36669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86412E-01 0.19147  1.25995E-02 0.00881  3.10423E-02 0.00530  1.09727E-01 0.00487  3.17320E-01 0.00154  1.32369E+00 0.01589  8.61989E+00 0.07167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27510E+01 0.10006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87398E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.91967E-04 0.00198 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85175E-03 0.01496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25308E+01 0.01519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.97303E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98126E-05 0.00044  2.98117E-05 0.00043  3.00519E-05 0.00717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08741E-04 0.00227  5.08970E-04 0.00230  4.63567E-04 0.03186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92465E-01 0.00074  5.92459E-01 0.00078  6.12148E-01 0.03415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07945E+01 0.03848 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43470E+02 0.00098  1.72032E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.15508E+04 0.00565  4.25251E+05 0.00236  9.42663E+05 0.00093  1.76748E+06 0.00115  1.94641E+06 0.00108  1.90314E+06 0.00088  1.66441E+06 0.00047  1.45889E+06 0.00077  1.56752E+06 0.00074  1.52961E+06 0.00051  1.55170E+06 0.00034  1.52183E+06 0.00087  1.55649E+06 0.00038  1.52984E+06 0.00041  1.53104E+06 0.00046  1.34462E+06 0.00062  1.35176E+06 0.00035  1.34240E+06 0.00086  1.33095E+06 0.00027  2.62217E+06 1.0E-04  2.55795E+06 0.00030  1.85799E+06 0.00016  1.19617E+06 0.00038  1.40540E+06 0.00043  1.33479E+06 0.00045  1.13253E+06 0.00030  1.94884E+06 0.00074  4.08650E+05 0.00117  5.12910E+05 0.00033  4.62536E+05 0.00098  2.72464E+05 0.00158  4.73826E+05 0.00214  3.24902E+05 0.00129  2.80536E+05 0.00076  5.34669E+04 0.00245  5.13059E+04 0.00140  5.08330E+04 0.00177  5.10525E+04 0.00197  5.11373E+04 0.00103  5.22005E+04 0.00252  5.47930E+04 0.00356  5.22711E+04 0.00356  9.96987E+04 0.00291  1.60572E+05 0.00285  2.08080E+05 0.00209  5.91825E+05 0.00081  7.54547E+05 0.00245  1.07712E+06 0.00092  8.71683E+05 0.00046  6.91080E+05 0.00285  5.56504E+05 0.00188  6.51250E+05 0.00226  1.19529E+06 0.00064  1.52745E+06 0.00158  2.65907E+06 0.00136  3.51708E+06 0.00147  4.35953E+06 0.00133  2.39437E+06 0.00190  1.56202E+06 0.00222  1.05232E+06 0.00226  9.05145E+05 0.00155  8.73923E+05 0.00084  6.67247E+05 0.00340  4.53807E+05 0.00579  3.79571E+05 0.00333  3.53955E+05 0.00384  2.85337E+05 0.00141  2.07698E+05 0.00213  1.30013E+05 0.00773  3.94245E+04 0.01054 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02527E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79676E+21 0.00104  5.96355E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79837E-01 9.6E-05  4.34058E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57041E-03 0.00065  1.81481E-03 0.00172 ];
INF_ABS                   (idx, [1:   4]) = [  1.76856E-03 0.00055  4.33839E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.98150E-04 0.00115  2.52359E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  5.04579E-04 0.00121  6.60559E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54645E+00 7.3E-05  2.61754E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03801E+02 9.0E-06  2.04745E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66596E-08 0.00045  2.21280E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78068E-01 9.4E-05  4.29700E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43115E-02 0.00045  1.02023E-02 0.00526 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58819E-03 0.00777 -6.91164E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05273E-04 0.03687 -5.80762E-03 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.25296E-04 0.05221 -6.25613E-03 0.00515 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27249E-04 0.07188 -3.64044E-03 0.00293 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76702E-04 0.00993 -5.58934E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36057E-04 0.09824 -8.68839E-04 0.01764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78076E-01 9.5E-05  4.29700E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43135E-02 0.00045  1.02023E-02 0.00526 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58853E-03 0.00774 -6.91164E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05248E-04 0.03696 -5.80762E-03 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.25263E-04 0.05228 -6.25613E-03 0.00515 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27376E-04 0.07213 -3.64044E-03 0.00293 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76680E-04 0.00995 -5.58934E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36030E-04 0.09850 -8.68839E-04 0.01764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26573E-01 0.00026  4.22152E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02070E+00 0.00026  7.89605E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76060E-03 0.00056  4.33839E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22142E-03 0.00043  5.67959E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74616E-01 9.6E-05  3.45228E-03 0.00084  1.32156E-03 0.00163  4.28379E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51535E-02 0.00041 -8.41953E-04 0.00160 -1.17174E-04 0.01029  1.03195E-02 0.00509 ];
INF_S2                    (idx, [1:   8]) = [  2.71632E-03 0.00753 -1.28127E-04 0.00732 -1.01054E-04 0.02187 -6.81059E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.37399E-04 0.03369 -3.21259E-05 0.04361 -3.69673E-05 0.01664 -5.77065E-03 0.00316 ];
INF_S4                    (idx, [1:   8]) = [ -1.96241E-04 0.05883 -2.90557E-05 0.04218 -2.25033E-05 0.02178 -6.23363E-03 0.00521 ];
INF_S5                    (idx, [1:   8]) = [  1.27612E-04 0.07170 -3.62772E-07 0.33388 -5.81021E-06 0.13669 -3.63463E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -3.55820E-04 0.00967 -2.08824E-05 0.05488 -1.59349E-05 0.04728 -5.57341E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.12947E-04 0.11818  2.31098E-05 0.05298  8.20650E-06 0.08752 -8.77046E-04 0.01808 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74624E-01 9.6E-05  3.45228E-03 0.00084  1.32156E-03 0.00163  4.28379E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51554E-02 0.00041 -8.41953E-04 0.00160 -1.17174E-04 0.01029  1.03195E-02 0.00509 ];
INF_SP2                   (idx, [1:   8]) = [  2.71666E-03 0.00751 -1.28127E-04 0.00732 -1.01054E-04 0.02187 -6.81059E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.37374E-04 0.03378 -3.21259E-05 0.04361 -3.69673E-05 0.01664 -5.77065E-03 0.00316 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96207E-04 0.05895 -2.90557E-05 0.04218 -2.25033E-05 0.02178 -6.23363E-03 0.00521 ];
INF_SP5                   (idx, [1:   8]) = [  1.27739E-04 0.07194 -3.62772E-07 0.33388 -5.81021E-06 0.13669 -3.63463E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55798E-04 0.00972 -2.08824E-05 0.05488 -1.59349E-05 0.04728 -5.57341E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.12920E-04 0.11851  2.31098E-05 0.05298  8.20650E-06 0.08752 -8.77046E-04 0.01808 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22600E-01 0.00091  4.26491E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22301E-01 0.00107  4.28420E-01 0.00320 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22998E-01 0.00262  4.30705E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22510E-01 0.00122  4.20500E-01 0.00215 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00091  7.81576E-01 0.00133 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00107  7.78076E-01 0.00321 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03202E+00 0.00261  7.73936E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03356E+00 0.00122  7.92718E-01 0.00216 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80220E-03 0.02970  1.78070E-04 0.13209  8.10916E-04 0.05705  7.91590E-04 0.05463  2.11075E-03 0.04249  7.28287E-04 0.07587  1.82592E-04 0.12462 ];
LAMBDA                    (idx, [1:  14]) = [  6.64259E-01 0.05581  1.25638E-02 0.00267  3.11844E-02 0.00177  1.09579E-01 0.00132  3.17309E-01 0.00051  1.30614E+00 0.00661  8.53217E+00 0.01690 ];

