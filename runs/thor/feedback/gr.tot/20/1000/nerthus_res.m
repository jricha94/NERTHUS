
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057969214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92118E-01  1.00115E+00  9.97490E-01  9.98575E-01  9.87879E-01  1.01329E+00  1.01171E+00  9.97785E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68396E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31604E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91508E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97888E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97704E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85453E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84578E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65665E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65653E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23776E+02 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43483E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83447E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28517E-01  6.28517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20257E+00  4.20257E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83443E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98563E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33404E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76544E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44713E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96329E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45727E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10111E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40127E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05425E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20207E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15614E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18622E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87796E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.58999E+16 0.03796  1.50167E-03 0.03795 ];
U235_FISS                 (idx, [1:   4]) = [  1.71951E+19 0.00144  9.97136E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.27997E+16 0.05036  1.32015E-03 0.04998 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00524E+19 0.00232  4.16520E-01 0.00152 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71105E+18 0.00354  1.53772E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26912E+18 0.00362  1.76880E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10163E+14 0.49044  8.71926E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800145 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93590E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460778 4.61203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329258 3.29563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10109 1.01281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800145 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.70435E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.7E-06  4.18915E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41259E+19 0.00115  2.09638E+19 0.00112  3.16214E+18 0.00394 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13136E+19 0.00067  3.81515E+19 0.00062  3.16214E+18 0.00394 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18622E+19 0.00121  4.18622E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71526E+22 0.00122  1.57380E+21 0.00097  1.55788E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30134E+17 0.01475 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18437E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92728E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50645E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99440E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69737E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12064E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87715E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99620E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00133  9.97359E-01 0.00133  6.68355E-03 0.02396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00122 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01517E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84109E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84044E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02058E-07 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03292E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17940E-02 0.02789 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23579E-02 0.00378 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61899E-03 0.01554  2.51373E-04 0.07110  1.09596E-03 0.03420  1.09792E-03 0.03499  3.00185E-03 0.01927  8.44790E-04 0.03717  3.27091E-04 0.06266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65195E-01 0.03239  1.13950E-02 0.03484  3.18165E-02 0.00014  1.09428E-01 0.00030  3.17111E-01 0.00010  1.35242E+00 0.00047  8.29581E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66059E-03 0.02408  2.75990E-04 0.10430  1.09633E-03 0.05020  1.11641E-03 0.04684  2.96426E-03 0.03084  8.94427E-04 0.06614  3.13169E-04 0.10480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51429E-01 0.05753  1.24869E-02 0.00017  3.18202E-02 0.00015  1.09456E-01 0.00050  3.17209E-01 0.00032  1.35304E+00 0.00031  8.59072E+00 0.00531 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56826E-04 0.00337  4.56787E-04 0.00340  4.57278E-04 0.03154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58689E-04 0.00328  4.58652E-04 0.00332  4.58901E-04 0.03131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.70162E-03 0.02484  2.77600E-04 0.10590  1.15699E-03 0.05209  1.10595E-03 0.05308  3.04922E-03 0.03134  7.84429E-04 0.06010  3.27439E-04 0.10896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30500E-01 0.05604  1.24899E-02 5.5E-05  3.18205E-02 0.00021  1.09409E-01 0.00031  3.17165E-01 0.00020  1.35378E+00 0.00010  8.57909E+00 0.00668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18222E-04 0.00670  4.18023E-04 0.00663  4.11686E-04 0.08377 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19964E-04 0.00681  4.19762E-04 0.00673  4.13752E-04 0.08404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08575E-03 0.07198  2.08978E-04 0.41848  1.02100E-03 0.15353  1.13884E-03 0.16842  3.77200E-03 0.09292  7.43031E-04 0.21641  2.01912E-04 0.39865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.44181E-01 0.12306  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09375E-01 5.0E-09  3.17252E-01 0.00076  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78245E-03 0.06594  1.87908E-04 0.38617  1.08727E-03 0.14230  1.09741E-03 0.15508  3.49535E-03 0.09105  7.06656E-04 0.20676  2.07854E-04 0.36958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.65501E-01 0.12642  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09375E-01 2.7E-09  3.17245E-01 0.00073  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71522E+01 0.07394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38221E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39980E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86542E-03 0.01127 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56754E+01 0.01161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52949E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08551E-05 0.00046  3.08556E-05 0.00047  3.07654E-05 0.00529 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53836E-04 0.00182  5.53969E-04 0.00184  5.32819E-04 0.01900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64945E-01 0.00088  6.64935E-01 0.00089  6.78882E-01 0.02431 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08695E+01 0.02951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65303E+02 0.00096  1.91729E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83432E+04 0.01215  4.29229E+05 0.00724  9.60943E+05 0.00103  1.83833E+06 0.00097  2.02853E+06 0.00071  1.94942E+06 0.00087  1.74201E+06 0.00076  1.57807E+06 0.00105  1.60957E+06 6.7E-05  1.56898E+06 0.00017  1.57537E+06 0.00043  1.55247E+06 0.00054  1.57751E+06 0.00028  1.55076E+06 0.00057  1.54531E+06 0.00055  1.31227E+06 0.00049  1.09837E+06 0.00051  1.35791E+06 0.00028  1.36076E+06 0.00029  2.68144E+06 0.00023  2.59765E+06 0.00017  1.87507E+06 0.00033  1.20070E+06 0.00076  1.44324E+06 0.00072  1.31823E+06 0.00077  1.12816E+06 0.00075  2.04431E+06 0.00122  4.39755E+05 0.00038  5.53948E+05 0.00075  5.01098E+05 0.00118  2.95381E+05 0.00152  5.16662E+05 0.00182  3.59319E+05 0.00098  3.14539E+05 0.00095  6.18416E+04 0.00322  6.20012E+04 0.00172  6.37460E+04 0.00211  6.55133E+04 0.00188  6.50592E+04 0.00257  6.46379E+04 0.00414  6.74044E+04 0.00448  6.38940E+04 0.00129  1.22436E+05 0.00182  2.02650E+05 0.00313  2.73004E+05 0.00166  8.62911E+05 0.00146  1.29138E+06 0.00236  1.98816E+06 0.00067  1.59660E+06 0.00214  1.24779E+06 0.00207  9.80777E+05 0.00276  1.11191E+06 0.00227  1.96343E+06 0.00157  2.35503E+06 0.00181  3.83072E+06 0.00145  4.63178E+06 0.00203  5.25169E+06 0.00221  2.69130E+06 0.00228  1.69236E+06 0.00141  1.10448E+06 0.00290  9.35012E+05 0.00205  8.87253E+05 0.00226  6.67682E+05 0.00407  4.41516E+05 0.00183  3.62654E+05 0.00532  3.39019E+05 0.00265  2.73465E+05 0.00419  1.83062E+05 0.00750  1.19706E+05 0.00546  3.50611E+04 0.00652 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01328E+00 0.00246 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62176E+21 0.00175  7.53134E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82560E-01 0.00012  4.31076E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22835E-03 0.00082  1.63421E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42214E-03 0.00094  3.66903E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.93796E-04 0.00176  2.03482E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.73295E-04 0.00176  4.95825E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06186E-07 0.00048  2.03488E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81137E-01 0.00013  4.27398E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44029E-02 0.00064  1.21918E-02 0.00229 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54349E-03 0.01118 -6.20033E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42493E-04 0.02309 -5.28392E-03 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33163E-04 0.03625 -6.18540E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20331E-04 0.04313 -3.51553E-03 0.00362 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71426E-04 0.01781 -6.11120E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95627E-04 0.10300 -8.06273E-04 0.01823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81142E-01 0.00013  4.27398E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44039E-02 0.00064  1.21918E-02 0.00229 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54364E-03 0.01116 -6.20033E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42564E-04 0.02319 -5.28392E-03 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33146E-04 0.03639 -6.18540E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20433E-04 0.04236 -3.51553E-03 0.00362 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71457E-04 0.01769 -6.11120E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95667E-04 0.10307 -8.06273E-04 0.01823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 0.00032  4.17207E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00032  7.98964E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41728E-03 0.00097  3.66903E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15165E-03 0.00089  6.04052E-03 0.00238 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76409E-01 0.00011  4.72813E-03 0.00147  2.36286E-03 0.00277  4.25035E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54633E-02 0.00062 -1.06040E-03 0.00131 -2.77490E-04 0.00696  1.24693E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.74148E-03 0.01106 -1.97988E-04 0.01215 -1.67226E-04 0.01398 -6.03311E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  4.94812E-04 0.02244 -5.23191E-05 0.01959 -5.60688E-05 0.02886 -5.22786E-03 0.00362 ];
INF_S4                    (idx, [1:   8]) = [ -2.84614E-04 0.04128 -4.85492E-05 0.03131 -3.63181E-05 0.04349 -6.14908E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.20951E-04 0.04336 -6.19705E-07 1.00000 -4.10797E-06 0.29458 -3.51142E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -4.38284E-04 0.01646 -3.31426E-05 0.04531 -3.05490E-05 0.01831 -6.08065E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.65839E-04 0.11147  2.97881E-05 0.05795  1.32850E-05 0.03137 -8.19558E-04 0.01744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76414E-01 0.00012  4.72813E-03 0.00147  2.36286E-03 0.00277  4.25035E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54643E-02 0.00062 -1.06040E-03 0.00131 -2.77490E-04 0.00696  1.24693E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.74162E-03 0.01104 -1.97988E-04 0.01215 -1.67226E-04 0.01398 -6.03311E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  4.94883E-04 0.02253 -5.23191E-05 0.01959 -5.60688E-05 0.02886 -5.22786E-03 0.00362 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84597E-04 0.04142 -4.85492E-05 0.03131 -3.63181E-05 0.04349 -6.14908E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.21053E-04 0.04269 -6.19705E-07 1.00000 -4.10797E-06 0.29458 -3.51142E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38314E-04 0.01633 -3.31426E-05 0.04531 -3.05490E-05 0.01831 -6.08065E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.65879E-04 0.11154  2.97881E-05 0.05795  1.32850E-05 0.03137 -8.19558E-04 0.01744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21531E-01 0.00151  4.21101E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21800E-01 0.00117  4.24234E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21524E-01 0.00225  4.22332E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21276E-01 0.00286  4.16824E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00151  7.91577E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00117  7.85731E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00224  7.89286E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00286  7.99713E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66059E-03 0.02408  2.75990E-04 0.10430  1.09633E-03 0.05020  1.11641E-03 0.04684  2.96426E-03 0.03084  8.94427E-04 0.06614  3.13169E-04 0.10480 ];
LAMBDA                    (idx, [1:  14]) = [  7.51429E-01 0.05753  1.24869E-02 0.00017  3.18202E-02 0.00015  1.09456E-01 0.00050  3.17209E-01 0.00032  1.35304E+00 0.00031  8.59072E+00 0.00531 ];

