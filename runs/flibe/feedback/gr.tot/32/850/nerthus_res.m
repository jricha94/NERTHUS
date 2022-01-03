
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:38:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094695222 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95728E-01  1.00175E+00  1.00892E+00  9.60215E-01  1.02137E+00  1.02283E+00  1.01129E+00  9.77904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33952E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66048E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91368E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95558E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95197E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70123E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60126E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54167E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54152E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72282E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03108E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35394E+01 ;
RUNNING_TIME              (idx, 1)        =  7.63645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78258E+00  1.78258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.23500E-02  3.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82102E+00  5.82102E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63592E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.39202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.60796E+00 0.01609 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32936E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64790E-01 0.00287 ];
U235_FISS                 (idx, [1:   4]) = [  1.10044E+19 0.00196  6.46765E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.74007E+17 0.01807  1.02290E-02 0.01816 ];
PU239_FISS                (idx, [1:   4]) = [  5.47384E+18 0.00291  3.21700E-01 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  1.46511E+15 0.20422  8.61119E-05 0.20436 ];
PU241_FISS                (idx, [1:   4]) = [  3.58542E+17 0.01256  2.10705E-02 0.01238 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42330E+18 0.00484  9.42974E-02 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35698E+19 0.00288  5.27952E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  3.25881E+18 0.00359  1.26822E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44165E+18 0.00573  5.60945E-02 0.00534 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34429E+17 0.01944  5.23061E-03 0.01929 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10711E+15 0.10690  1.59893E-04 0.10709 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17869E+17 0.01555  8.48174E-03 0.01585 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800096 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35063E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474136 4.74880E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313976 3.14426E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11984 1.20444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800096 8.01351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60653E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40457E+19 2.2E-05  4.40457E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70160E+19 4.5E-06  1.70160E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56804E+19 0.00132  2.24775E+19 0.00131  3.20292E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26964E+19 0.00080  3.94935E+19 0.00075  3.20292E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32936E+19 0.00141  4.32936E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65730E+22 0.00117  1.50568E+21 0.00120  1.50674E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51782E+17 0.01369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33482E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.65427E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67500E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95495E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23264E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10494E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85255E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03291E+00 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01736E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58848E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04309E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01735E+00 0.00153  1.01258E+00 0.00152  4.77849E-03 0.02441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01790E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01753E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01790E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03347E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83083E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83059E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24066E-07 0.00553 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24349E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21343E-02 0.01887 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22453E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91590E-03 0.01667  1.45543E-04 0.08777  9.00832E-04 0.03839  7.95978E-04 0.03650  2.16314E-03 0.02093  6.76083E-04 0.04969  2.34315E-04 0.07348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59515E-01 0.03792  9.99458E-03 0.05626  3.13309E-02 0.00106  1.09396E-01 0.00058  3.17508E-01 0.00031  1.31253E+00 0.01313  7.93871E+00 0.03598 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84992E-03 0.02557  1.69584E-04 0.14671  8.99075E-04 0.06471  7.13435E-04 0.06262  2.14765E-03 0.03489  6.81010E-04 0.07964  2.39168E-04 0.11618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48882E-01 0.06195  1.24937E-02 0.00040  3.13085E-02 0.00160  1.09368E-01 0.00090  3.17450E-01 0.00049  1.32983E+00 0.00505  8.69314E+00 0.01156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58683E-04 0.00314  4.58540E-04 0.00317  4.83924E-04 0.04600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66572E-04 0.00292  4.66427E-04 0.00296  4.92089E-04 0.04577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.68519E-03 0.02467  1.17980E-04 0.15778  8.48839E-04 0.05693  7.27627E-04 0.07072  2.11071E-03 0.03454  6.17920E-04 0.08947  2.62114E-04 0.10307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01560E-01 0.05866  1.25066E-02 0.00139  3.13546E-02 0.00182  1.09453E-01 0.00143  3.17658E-01 0.00065  1.33392E+00 0.00474  8.54107E+00 0.01829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19521E-04 0.00765  4.19444E-04 0.00771  3.87853E-04 0.09892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26744E-04 0.00759  4.26661E-04 0.00763  3.95636E-04 0.09940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.56506E-03 0.10510  1.54203E-04 0.56771  9.99464E-04 0.26209  5.92951E-04 0.23922  1.98654E-03 0.15126  5.31638E-04 0.28543  3.00255E-04 0.33793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17169E-01 0.21775  1.24887E-02 0.00015  3.13499E-02 0.00406  1.09515E-01 0.00341  3.18114E-01 0.00212  1.35380E+00 7.6E-05  8.23499E+00 0.05834 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53473E-03 0.09740  1.34737E-04 0.53268  1.02905E-03 0.24926  6.16937E-04 0.24107  1.99260E-03 0.13812  5.17299E-04 0.24420  2.44103E-04 0.32671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56510E-01 0.21426  1.24887E-02 0.00015  3.13627E-02 0.00397  1.09507E-01 0.00341  3.18201E-01 0.00215  1.35380E+00 7.6E-05  8.19838E+00 0.05774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08636E+01 0.10520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39351E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46905E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52348E-03 0.01738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02978E+01 0.01733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57902E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00834E-05 0.00047  3.00826E-05 0.00048  3.02889E-05 0.00586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60859E-04 0.00218  5.60888E-04 0.00220  5.55412E-04 0.02671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15938E-01 0.00115  6.15989E-01 0.00113  6.21992E-01 0.02813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11564E+01 0.03717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53467E+02 0.00109  1.84441E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10344E+04 0.01202  4.25021E+05 0.00206  9.42139E+05 0.00178  1.77044E+06 0.00101  1.95042E+06 0.00088  1.90428E+06 0.00072  1.66835E+06 0.00055  1.45976E+06 0.00056  1.56772E+06 0.00041  1.53166E+06 0.00061  1.55594E+06 0.00052  1.52372E+06 0.00060  1.55877E+06 0.00049  1.53121E+06 0.00053  1.53561E+06 0.00037  1.34798E+06 0.00021  1.35435E+06 0.00075  1.34575E+06 0.00064  1.33486E+06 0.00034  2.63157E+06 0.00085  2.56841E+06 0.00052  1.86774E+06 0.00068  1.20550E+06 0.00099  1.41791E+06 0.00096  1.34351E+06 0.00135  1.14455E+06 0.00077  1.97260E+06 0.00101  4.14487E+05 0.00094  5.21380E+05 0.00124  4.70507E+05 0.00188  2.76469E+05 0.00178  4.83607E+05 0.00061  3.32007E+05 0.00137  2.87800E+05 0.00166  5.55562E+04 0.00378  5.42332E+04 0.00331  5.44577E+04 0.00202  5.49953E+04 0.00149  5.50391E+04 0.00475  5.51987E+04 0.00505  5.82016E+04 0.00718  5.55598E+04 0.00183  1.04514E+05 0.00311  1.70263E+05 0.00220  2.22951E+05 0.00202  6.49921E+05 0.00085  8.77068E+05 0.00250  1.30785E+06 0.00206  1.07421E+06 0.00170  8.57700E+05 0.00289  6.90053E+05 0.00312  8.06839E+05 0.00265  1.46723E+06 0.00335  1.85637E+06 0.00358  3.17718E+06 0.00265  4.12941E+06 0.00260  5.02569E+06 0.00250  2.71123E+06 0.00139  1.76537E+06 0.00195  1.17111E+06 0.00290  1.00344E+06 0.00216  9.63639E+05 0.00165  7.39009E+05 0.00194  4.96974E+05 0.00386  4.12711E+05 0.00201  3.86406E+05 0.00251  3.17057E+05 0.00598  2.18534E+05 0.00027  1.40104E+05 0.00569  4.28146E+04 0.00616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03133E+00 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72547E+21 0.00084  6.84859E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 5.9E-05  4.32576E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48922E-03 0.00083  1.63508E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.65946E-03 0.00084  3.87834E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.70235E-04 0.00166  2.24326E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  4.31073E-04 0.00161  5.82024E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53222E+00 8.0E-05  2.59455E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03583E+02 1.4E-05  2.04387E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89788E-08 0.00033  2.17785E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77980E-01 6.0E-05  4.28685E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42476E-02 0.00047  1.07114E-02 0.00448 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53506E-03 0.00340 -6.87416E-03 0.00354 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16015E-04 0.04162 -5.62913E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55239E-04 0.10108 -6.26964E-03 0.00354 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42357E-04 0.09298 -3.61193E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84456E-04 0.04010 -5.73934E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61204E-04 0.04554 -8.30936E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77988E-01 6.0E-05  4.28685E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42496E-02 0.00047  1.07114E-02 0.00448 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53531E-03 0.00334 -6.87416E-03 0.00354 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15990E-04 0.04138 -5.62913E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55277E-04 0.10111 -6.26964E-03 0.00354 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42340E-04 0.09266 -3.61193E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84468E-04 0.04004 -5.73934E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61250E-04 0.04529 -8.30936E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26599E-01 0.00028  4.20190E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02062E+00 0.00028  7.93291E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65194E-03 0.00082  3.87834E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40319E-03 0.00051  5.32447E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74237E-01 5.9E-05  3.74356E-03 0.00071  1.43350E-03 0.00313  4.27251E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51406E-02 0.00054 -8.93016E-04 0.00291 -1.39132E-04 0.01094  1.08505E-02 0.00449 ];
INF_S2                    (idx, [1:   8]) = [  2.68107E-03 0.00280 -1.46004E-04 0.00782 -1.09512E-04 0.01944 -6.76465E-03 0.00374 ];
INF_S3                    (idx, [1:   8]) = [  5.52680E-04 0.03842 -3.66658E-05 0.01146 -3.67392E-05 0.03024 -5.59239E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -2.23143E-04 0.11499 -3.20955E-05 0.03744 -2.49704E-05 0.02086 -6.24467E-03 0.00361 ];
INF_S5                    (idx, [1:   8]) = [  1.42491E-04 0.09630 -1.34428E-07 1.00000 -5.83194E-06 0.13130 -3.60610E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -3.60597E-04 0.04329 -2.38584E-05 0.02776 -1.64579E-05 0.08044 -5.72289E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.35667E-04 0.06152  2.55372E-05 0.08765  9.10151E-06 0.11181 -8.40038E-04 0.01233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74244E-01 5.9E-05  3.74356E-03 0.00071  1.43350E-03 0.00313  4.27251E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51426E-02 0.00054 -8.93016E-04 0.00291 -1.39132E-04 0.01094  1.08505E-02 0.00449 ];
INF_SP2                   (idx, [1:   8]) = [  2.68131E-03 0.00274 -1.46004E-04 0.00782 -1.09512E-04 0.01944 -6.76465E-03 0.00374 ];
INF_SP3                   (idx, [1:   8]) = [  5.52656E-04 0.03820 -3.66658E-05 0.01146 -3.67392E-05 0.03024 -5.59239E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23182E-04 0.11502 -3.20955E-05 0.03744 -2.49704E-05 0.02086 -6.24467E-03 0.00361 ];
INF_SP5                   (idx, [1:   8]) = [  1.42474E-04 0.09597 -1.34428E-07 1.00000 -5.83194E-06 0.13130 -3.60610E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60609E-04 0.04322 -2.38584E-05 0.02776 -1.64579E-05 0.08044 -5.72289E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.35713E-04 0.06124  2.55372E-05 0.08765  9.10151E-06 0.11181 -8.40038E-04 0.01233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22361E-01 0.00110  4.23509E-01 0.00548 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22227E-01 0.00173  4.27824E-01 0.00629 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22319E-01 0.00194  4.22659E-01 0.00418 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22543E-01 0.00140  4.20129E-01 0.00654 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03404E+00 0.00110  7.87146E-01 0.00548 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03448E+00 0.00173  7.79228E-01 0.00630 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03418E+00 0.00194  7.88700E-01 0.00416 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03346E+00 0.00140  7.93510E-01 0.00657 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84992E-03 0.02557  1.69584E-04 0.14671  8.99075E-04 0.06471  7.13435E-04 0.06262  2.14765E-03 0.03489  6.81010E-04 0.07964  2.39168E-04 0.11618 ];
LAMBDA                    (idx, [1:  14]) = [  7.48882E-01 0.06195  1.24937E-02 0.00040  3.13085E-02 0.00160  1.09368E-01 0.00090  3.17450E-01 0.00049  1.32983E+00 0.00505  8.69314E+00 0.01156 ];

