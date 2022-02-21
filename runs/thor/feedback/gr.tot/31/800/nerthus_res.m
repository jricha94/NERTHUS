
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:34:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:14:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645432488789 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00109E+00  9.96764E-01  9.99890E-01  9.89882E-01  1.00090E+00  1.00582E+00  1.00052E+00  1.00514E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56260E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43740E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77860E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85428E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61633E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61622E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17477E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999703 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12032E+02 ;
RUNNING_TIME              (idx, 1)        =  3.98964E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66200E-01  8.66200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90238E+01  3.90238E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98954E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96951E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75471E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32538E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81692E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75428E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43909E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95774E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44637E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08761E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38936E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84384E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22088E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58490E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05143E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94810E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48010E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20119E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14773E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31977E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86040E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.72346E+16 0.01231  1.58343E-03 0.01230 ];
U235_FISS                 (idx, [1:   4]) = [  1.71470E+19 0.00045  9.96951E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46944E+16 0.01408  1.43567E-03 0.01404 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00190E+19 0.00072  4.18307E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66858E+18 0.00109  1.53168E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20422E+18 0.00102  1.75531E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03665E+14 0.14892  8.50581E-06 0.14892 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999703 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09866E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999703 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5751402 5.75767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4130003 4.13463E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118298 1.18693E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999703 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39546E+19 0.00032  2.08285E+19 0.00031  3.12609E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11422E+19 0.00019  3.80161E+19 0.00017  3.12609E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15989E+19 0.00038  4.15989E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65795E+22 0.00033  1.52312E+21 0.00031  1.50564E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93753E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16360E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69406E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50519E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00253E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73126E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11810E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88429E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01984E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00773E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00774E+00 0.00038  1.00110E+00 0.00037  6.63327E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76179E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76320E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22949E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22513E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50146E-03 0.00367  2.16102E-04 0.02364  1.08927E-03 0.00925  1.03934E-03 0.00907  2.96930E-03 0.00539  8.77577E-04 0.01032  3.09879E-04 0.01896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59880E-01 0.00945  1.24904E-02 5.0E-06  3.18269E-02 3.8E-05  1.09453E-01 8.2E-05  3.17086E-01 2.5E-05  1.35282E+00 8.9E-05  8.60059E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53502E-03 0.00604  2.21070E-04 0.03732  1.08784E-03 0.01418  1.03214E-03 0.01471  2.97306E-03 0.00898  9.00550E-04 0.01655  3.20374E-04 0.03134 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74418E-01 0.01619  1.24905E-02 3.7E-06  3.18276E-02 5.7E-05  1.09462E-01 0.00013  3.17068E-01 3.4E-05  1.35300E+00 0.00012  8.59567E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61190E-04 0.00103  4.61219E-04 0.00103  4.56415E-04 0.01067 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64748E-04 0.00096  4.64777E-04 0.00096  4.59894E-04 0.01062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58413E-03 0.00591  2.18507E-04 0.03449  1.10040E-03 0.01656  1.05211E-03 0.01449  3.01024E-03 0.00904  8.92294E-04 0.01749  3.10580E-04 0.02796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56393E-01 0.01474  1.24906E-02 3.0E-07  3.18278E-02 6.3E-05  1.09460E-01 0.00013  3.17072E-01 3.5E-05  1.35309E+00 0.00011  8.58001E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25426E-04 0.00212  4.25566E-04 0.00214  4.07448E-04 0.02766 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28707E-04 0.00208  4.28848E-04 0.00210  4.10715E-04 0.02771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63018E-03 0.01821  2.21976E-04 0.10618  1.07490E-03 0.04659  1.11425E-03 0.05020  3.00800E-03 0.02894  8.69279E-04 0.05309  3.41787E-04 0.08831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94410E-01 0.04761  1.24899E-02 5.5E-05  3.18199E-02 0.00016  1.09411E-01 0.00019  3.17037E-01 6.2E-05  1.35340E+00 0.00019  8.59103E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63398E-03 0.01830  2.22952E-04 0.10685  1.07406E-03 0.04533  1.11863E-03 0.04863  3.00598E-03 0.02829  8.59068E-04 0.05258  3.53296E-04 0.08732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08674E-01 0.04728  1.24899E-02 5.3E-05  3.18175E-02 0.00018  1.09416E-01 0.00022  3.17028E-01 4.9E-05  1.35338E+00 0.00019  8.59563E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55899E+01 0.01829 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43735E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47157E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63159E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49455E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00031E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05664E-05 0.00011  3.05665E-05 0.00011  3.05570E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64461E-04 0.00058  5.64538E-04 0.00058  5.52212E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67084E-01 0.00023  6.67077E-01 0.00023  6.69771E-01 0.00560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09525E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60752E+02 0.00030  1.85217E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42649E+05 0.00241  2.14434E+06 0.00130  4.81200E+06 0.00072  9.19630E+06 0.00029  1.01411E+07 0.00029  9.74446E+06 0.00023  8.70358E+06 0.00018  7.87957E+06 0.00017  8.03063E+06 0.00013  7.83366E+06 9.1E-05  7.86069E+06 6.1E-05  7.74569E+06 0.00014  7.88154E+06 0.00012  7.73795E+06 0.00011  7.71446E+06 0.00012  6.55457E+06 0.00017  5.48482E+06 0.00022  6.78727E+06 0.00016  6.79019E+06 0.00012  1.33880E+07 0.00013  1.29717E+07 0.00018  9.37802E+06 0.00024  5.99521E+06 0.00028  7.16622E+06 0.00017  6.60555E+06 0.00028  5.62373E+06 0.00024  1.01684E+07 0.00023  2.18435E+06 0.00042  2.74832E+06 0.00047  2.47219E+06 0.00041  1.45604E+06 0.00050  2.53636E+06 0.00040  1.74650E+06 0.00055  1.52341E+06 0.00031  2.97862E+05 0.00102  2.95250E+05 0.00085  3.04151E+05 0.00121  3.13144E+05 0.00116  3.10566E+05 0.00091  3.06737E+05 0.00066  3.16593E+05 0.00104  2.98903E+05 0.00103  5.67214E+05 0.00070  9.15868E+05 0.00062  1.19130E+06 0.00075  3.40931E+06 0.00055  4.46345E+06 0.00036  6.57944E+06 0.00037  5.46646E+06 0.00052  4.41299E+06 0.00053  3.58663E+06 0.00067  4.21729E+06 0.00064  7.73057E+06 0.00051  9.81123E+06 0.00059  1.69534E+07 0.00056  2.23067E+07 0.00055  2.74402E+07 0.00043  1.49982E+07 0.00057  9.73926E+06 0.00069  6.52980E+06 0.00062  5.59224E+06 0.00059  5.38584E+06 0.00057  4.11215E+06 0.00049  2.78088E+06 0.00101  2.31374E+06 0.00074  2.16284E+06 0.00123  1.72555E+06 0.00115  1.26404E+06 0.00116  7.75894E+05 0.00096  2.35537E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48356E+21 0.00023  7.09611E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 2.4E-05  4.31527E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23144E-03 0.00039  1.73001E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42267E-03 0.00034  3.89665E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.91225E-04 0.00031  2.16663E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.67034E-04 0.00031  5.27944E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01416E-07 0.00017  2.20166E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81554E-01 2.5E-05  4.27629E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44526E-02 0.00028  1.01388E-02 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61302E-03 0.00210 -6.78740E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10202E-04 0.01011 -5.70014E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87867E-04 0.01326 -6.14587E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33153E-04 0.02092 -3.62235E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97231E-04 0.00631 -5.54091E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51422E-04 0.02420 -8.62714E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81558E-01 2.5E-05  4.27629E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44537E-02 0.00028  1.01388E-02 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61324E-03 0.00210 -6.78740E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10217E-04 0.01012 -5.70014E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87848E-04 0.01326 -6.14587E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33162E-04 0.02093 -3.62235E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97209E-04 0.00632 -5.54091E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51444E-04 0.02421 -8.62714E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 6.2E-05  4.19636E-01 1.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 6.2E-05  7.94339E-01 1.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41785E-03 0.00034  3.89665E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26912E-03 0.00016  5.13967E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77706E-01 2.5E-05  3.84753E-03 0.00025  1.24110E-03 0.00084  4.26388E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53887E-02 0.00027 -9.36149E-04 0.00105 -1.14382E-04 0.00486  1.02531E-02 0.00024 ];
INF_S2                    (idx, [1:   8]) = [  2.75711E-03 0.00202 -1.44089E-04 0.00176 -9.49641E-05 0.00323 -6.69244E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.45327E-04 0.00936 -3.51246E-05 0.01277 -3.49553E-05 0.00819 -5.66519E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.53528E-04 0.01462 -3.43394E-05 0.00713 -2.10293E-05 0.01218 -6.12484E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.32045E-04 0.02143  1.10763E-06 0.15416 -3.57074E-06 0.08385 -3.61878E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.73112E-04 0.00699 -2.41196E-05 0.01233 -1.53776E-05 0.01455 -5.52553E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.26553E-04 0.02836  2.48688E-05 0.00864  7.33889E-06 0.03511 -8.70052E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77711E-01 2.5E-05  3.84753E-03 0.00025  1.24110E-03 0.00084  4.26388E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53898E-02 0.00027 -9.36149E-04 0.00105 -1.14382E-04 0.00486  1.02531E-02 0.00024 ];
INF_SP2                   (idx, [1:   8]) = [  2.75733E-03 0.00202 -1.44089E-04 0.00176 -9.49641E-05 0.00323 -6.69244E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.45342E-04 0.00937 -3.51246E-05 0.01277 -3.49553E-05 0.00819 -5.66519E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53508E-04 0.01462 -3.43394E-05 0.00713 -2.10293E-05 0.01218 -6.12484E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.32054E-04 0.02145  1.10763E-06 0.15416 -3.57074E-06 0.08385 -3.61878E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73090E-04 0.00700 -2.41196E-05 0.01233 -1.53776E-05 0.01455 -5.52553E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.26575E-04 0.02837  2.48688E-05 0.00864  7.33889E-06 0.03511 -8.70052E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00031  4.23279E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00065  4.25703E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00036  4.24769E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21331E-01 0.00050  4.19435E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00031  7.87507E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00065  7.83036E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00036  7.84751E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03735E+00 0.00050  7.94736E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53502E-03 0.00604  2.21070E-04 0.03732  1.08784E-03 0.01418  1.03214E-03 0.01471  2.97306E-03 0.00898  9.00550E-04 0.01655  3.20374E-04 0.03134 ];
LAMBDA                    (idx, [1:  14]) = [  7.74418E-01 0.01619  1.24905E-02 3.7E-06  3.18276E-02 5.7E-05  1.09462E-01 0.00013  3.17068E-01 3.4E-05  1.35300E+00 0.00012  8.59567E+00 0.00161 ];

