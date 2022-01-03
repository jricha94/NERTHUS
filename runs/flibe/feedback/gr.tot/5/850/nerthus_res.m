
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:25:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093942534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89144E-01  1.00853E+00  9.96989E-01  1.01294E+00  1.00369E+00  9.98961E-01  9.89479E-01  1.00027E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.40906E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59094E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90786E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94467E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94031E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23045E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53911E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92069E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92055E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73093E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66519E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85142E+01 ;
RUNNING_TIME              (idx, 1)        =  5.39663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66550E-01  6.66550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72365E+00  4.72365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.39662E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98668E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34591E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04933E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35114E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63455E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23652E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90906E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57451E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47751E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71218E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72148E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50959E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20409E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49421E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.67622E+19 0.00166  9.74203E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73133E+17 0.01484  1.00631E-02 0.01484 ];
PU239_FISS                (idx, [1:   4]) = [  2.69921E+17 0.01329  1.56879E-02 0.01322 ];
PU241_FISS                (idx, [1:   4]) = [  5.21805E+13 1.00000  3.03324E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37718E+18 0.00359  1.38793E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53691E+19 0.00230  6.31554E-01 0.00116 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63400E+17 0.01751  6.71389E-03 0.01741 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11820E+15 0.14702  8.66063E-05 0.14646 ];
XE135_CAPT                (idx, [1:   4]) = [  7.69052E+15 0.09375  3.15281E-04 0.09342 ];
SM149_CAPT                (idx, [1:   4]) = [  9.78311E+16 0.02148  4.01851E-03 0.02116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34033E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.01340E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462472 4.63060E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327032 3.27429E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10808 1.08517E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.01340E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20255E+19 4.7E-06  4.20255E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 7.3E-07  1.71759E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43230E+19 0.00130  2.02876E+19 0.00127  4.03544E+18 0.00376 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14989E+19 0.00076  3.74635E+19 0.00069  4.03544E+18 0.00376 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20409E+19 0.00140  4.20409E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98202E+22 0.00126  1.84024E+21 0.00095  1.79799E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70346E+17 0.01409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20692E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.04146E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63339E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66007E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62249E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08373E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87029E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99399E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01517E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00140E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44677E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00152E+00 0.00140  9.94691E-01 0.00128  6.70929E-03 0.02148 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99789E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01446E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86681E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86704E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56277E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.55808E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03277E-02 0.01775 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99262E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.77952E-03 0.01211  2.04160E-04 0.08212  1.20079E-03 0.03014  1.06546E-03 0.02727  3.10866E-03 0.01987  8.73861E-04 0.03734  3.26597E-04 0.06111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58960E-01 0.03382  1.10854E-02 0.04006  3.17740E-02 0.00031  1.09468E-01 0.00027  3.17565E-01 0.00027  1.35211E+00 0.00026  8.45303E+00 0.01806 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.72782E-03 0.02099  2.21149E-04 0.14618  1.13786E-03 0.05396  1.13189E-03 0.04997  3.01750E-03 0.03451  8.41935E-04 0.06766  3.77492E-04 0.10421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.36251E-01 0.06256  1.24906E-02 0.0E+00  3.17750E-02 0.00038  1.09473E-01 0.00045  3.17694E-01 0.00044  1.35179E+00 0.00042  8.67314E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.10480E-04 0.00292  7.10077E-04 0.00290  7.61324E-04 0.03913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11470E-04 0.00268  7.11064E-04 0.00263  7.62712E-04 0.03920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70865E-03 0.02110  2.29067E-04 0.13637  1.22617E-03 0.05421  1.01368E-03 0.05192  3.04420E-03 0.03105  8.58374E-04 0.06490  3.37165E-04 0.09388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68975E-01 0.05286  1.24906E-02 0.0E+00  3.17889E-02 0.00041  1.09415E-01 0.00024  3.17598E-01 0.00045  1.35220E+00 0.00037  8.65921E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.53735E-04 0.00651  6.53282E-04 0.00654  6.54382E-04 0.07796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.54566E-04 0.00617  6.54110E-04 0.00620  6.55271E-04 0.07813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32504E-03 0.08699  1.19953E-04 0.38502  1.03264E-03 0.18099  9.31112E-04 0.17673  2.97248E-03 0.11341  8.63265E-04 0.21529  4.05595E-04 0.39740 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.81199E-01 0.18548  1.24906E-02 0.0E+00  3.17928E-02 0.00077  1.09375E-01 1.9E-09  3.17362E-01 0.00069  1.35224E+00 0.00093  8.76410E+00 0.01008 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31419E-03 0.08145  1.38377E-04 0.41234  1.11343E-03 0.16852  9.03059E-04 0.17007  2.97477E-03 0.10627  8.02469E-04 0.20303  3.82083E-04 0.33691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.82165E-01 0.18556  1.24906E-02 5.6E-09  3.17821E-02 0.00099  1.09375E-01 0.0E+00  3.17369E-01 0.00075  1.35227E+00 0.00091  8.76099E+00 0.00987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70347E+00 0.08739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87905E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88831E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67917E-03 0.01566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71223E+00 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19512E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04052E-05 0.00041  3.04045E-05 0.00041  3.05240E-05 0.00559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.26669E-04 0.00156  8.26655E-04 0.00153  8.27132E-04 0.02231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55263E-01 0.00085  6.55314E-01 0.00086  6.54081E-01 0.01810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12070E+01 0.03197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90993E+02 0.00102  2.31831E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51475E+04 0.00973  4.08796E+05 0.00388  9.25670E+05 0.00092  1.75400E+06 0.00086  1.93873E+06 0.00015  1.89934E+06 0.00056  1.66334E+06 0.00061  1.45809E+06 0.00075  1.56979E+06 0.00037  1.53337E+06 0.00025  1.55773E+06 0.00068  1.52699E+06 0.00027  1.56314E+06 0.00050  1.53807E+06 0.00039  1.53918E+06 0.00080  1.35182E+06 0.00049  1.35946E+06 0.00032  1.35113E+06 0.00036  1.34038E+06 8.1E-05  2.64290E+06 0.00033  2.58192E+06 0.00063  1.87791E+06 0.00076  1.21342E+06 0.00093  1.43063E+06 0.00064  1.35728E+06 0.00088  1.15810E+06 0.00075  2.00367E+06 0.00078  4.22280E+05 0.00100  5.31129E+05 0.00209  4.80057E+05 0.00098  2.81647E+05 0.00281  4.91644E+05 0.00123  3.41332E+05 0.00105  2.97369E+05 0.00094  5.83820E+04 0.00124  5.78851E+04 0.00170  5.96989E+04 0.00360  6.14195E+04 0.00159  6.12328E+04 0.00440  6.02265E+04 0.00198  6.22918E+04 0.00303  5.93275E+04 0.00275  1.12301E+05 0.00489  1.82848E+05 0.00282  2.41800E+05 0.00404  7.30229E+05 0.00158  1.07699E+06 0.00157  1.77756E+06 0.00147  1.55617E+06 0.00075  1.28492E+06 0.00131  1.05064E+06 0.00226  1.24051E+06 0.00106  2.27355E+06 0.00181  2.89358E+06 0.00121  4.97931E+06 0.00117  6.50072E+06 0.00173  7.94752E+06 0.00150  4.29573E+06 0.00194  2.80183E+06 0.00143  1.86329E+06 0.00177  1.60045E+06 0.00163  1.53621E+06 0.00178  1.18462E+06 0.00356  7.85945E+05 0.00098  6.61201E+05 0.00374  6.15780E+05 0.00451  5.06405E+05 0.00299  3.49304E+05 0.00227  2.22389E+05 0.00245  6.73032E+04 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50609E+21 0.00143  1.03151E+22 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79807E-01 2.9E-05  4.29604E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34356E-03 0.00251  1.11993E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.48064E-03 0.00229  2.65897E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.37076E-04 0.00058  1.53905E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.40118E-04 0.00054  3.76135E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48124E+00 4.4E-05  2.44395E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02920E+02 4.4E-06  2.02365E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02230E-07 0.00072  2.20241E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78326E-01 3.1E-05  4.26939E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42372E-02 0.00090  1.05034E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48944E-03 0.01216 -6.88064E-03 0.00272 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93009E-04 0.04058 -5.67103E-03 0.00384 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97540E-04 0.06521 -6.16652E-03 0.00289 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22189E-04 0.18867 -3.61093E-03 0.00398 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88901E-04 0.02661 -5.66061E-03 0.00258 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57785E-04 0.06445 -8.67554E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78333E-01 3.1E-05  4.26939E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42390E-02 0.00090  1.05034E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48974E-03 0.01219 -6.88064E-03 0.00272 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92978E-04 0.04034 -5.67103E-03 0.00384 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97528E-04 0.06512 -6.16652E-03 0.00289 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22282E-04 0.18829 -3.61093E-03 0.00398 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88887E-04 0.02669 -5.66061E-03 0.00258 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57787E-04 0.06427 -8.67554E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27450E-01 0.00017  4.17388E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01797E+00 0.00017  7.98618E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47323E-03 0.00235  2.65897E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61218E-03 0.00063  3.80668E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74195E-01 2.4E-05  4.13119E-03 0.00102  1.14227E-03 0.00293  4.25797E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52109E-02 0.00088 -9.73704E-04 0.00036 -1.18023E-04 0.01416  1.06214E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.65118E-03 0.01101 -1.61742E-04 0.01173 -8.47409E-05 0.00811 -6.79590E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.34004E-04 0.04035 -4.09942E-05 0.05406 -2.99654E-05 0.03294 -5.64107E-03 0.00385 ];
INF_S4                    (idx, [1:   8]) = [ -2.57457E-04 0.06860 -4.00832E-05 0.04511 -1.80896E-05 0.06175 -6.14843E-03 0.00291 ];
INF_S5                    (idx, [1:   8]) = [  1.20238E-04 0.18755  1.95075E-06 0.31240 -2.67854E-06 0.44861 -3.60825E-03 0.00372 ];
INF_S6                    (idx, [1:   8]) = [ -3.60783E-04 0.03036 -2.81174E-05 0.08868 -1.44869E-05 0.06635 -5.64612E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.30850E-04 0.08721  2.69351E-05 0.05507  7.24771E-06 0.09401 -8.74802E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74202E-01 2.4E-05  4.13119E-03 0.00102  1.14227E-03 0.00293  4.25797E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52127E-02 0.00087 -9.73704E-04 0.00036 -1.18023E-04 0.01416  1.06214E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.65149E-03 0.01104 -1.61742E-04 0.01173 -8.47409E-05 0.00811 -6.79590E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.33972E-04 0.04011 -4.09942E-05 0.05406 -2.99654E-05 0.03294 -5.64107E-03 0.00385 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57445E-04 0.06850 -4.00832E-05 0.04511 -1.80896E-05 0.06175 -6.14843E-03 0.00291 ];
INF_SP5                   (idx, [1:   8]) = [  1.20331E-04 0.18717  1.95075E-06 0.31240 -2.67854E-06 0.44861 -3.60825E-03 0.00372 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60769E-04 0.03046 -2.81174E-05 0.08868 -1.44869E-05 0.06635 -5.64612E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.30852E-04 0.08701  2.69351E-05 0.05507  7.24771E-06 0.09401 -8.74802E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22552E-01 0.00152  4.19767E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22348E-01 0.00145  4.23752E-01 0.00457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22610E-01 0.00137  4.23339E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22702E-01 0.00235  4.12433E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00152  7.94100E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03409E+00 0.00145  7.86672E-01 0.00453 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00137  7.87401E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03296E+00 0.00236  8.08228E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.72782E-03 0.02099  2.21149E-04 0.14618  1.13786E-03 0.05396  1.13189E-03 0.04997  3.01750E-03 0.03451  8.41935E-04 0.06766  3.77492E-04 0.10421 ];
LAMBDA                    (idx, [1:  14]) = [  8.36251E-01 0.06256  1.24906E-02 0.0E+00  3.17750E-02 0.00038  1.09473E-01 0.00045  3.17694E-01 0.00044  1.35179E+00 0.00042  8.67314E+00 0.00208 ];

