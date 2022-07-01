
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:18:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921989 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86436E-01  9.85217E-01  9.95699E-01  9.80648E-01  1.02760E+00  9.86642E-01  9.92053E-01  1.04570E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02245E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.97755E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91728E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97642E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97455E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05086E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55410E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76982E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76968E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72577E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40001E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.02274E+02 ;
RUNNING_TIME              (idx, 1)        =  9.98547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15303E+01  1.15303E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06967E-01  2.06967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.81169E+01  8.81169E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.98540E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95751E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82472E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.85003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56579E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.24496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27405E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52316E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34098E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56971E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12051E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.58524E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.42546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98437E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.26016E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09201E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06414E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.20533E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.25059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80966E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.98758E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24257E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56530E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33112E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.76349E-03  1.10703E+24  3.99485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81743E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.27585E+19 0.00059  7.47538E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.75882E+17 0.00520  1.03052E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  4.08720E+18 0.00098  2.39477E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  3.08352E+14 0.12811  1.80415E-05 0.12789 ];
PU241_FISS                (idx, [1:   4]) = [  4.42441E+16 0.01026  2.59252E-03 0.01029 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68126E+18 0.00122  1.06235E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45886E+19 0.00071  5.78017E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48065E+18 0.00131  9.82879E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  4.15008E+17 0.00339  1.64435E-02 0.00339 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72366E+16 0.01549  6.82899E-04 0.01547 ];
XE135_CAPT                (idx, [1:   4]) = [  5.43489E+15 0.03064  2.15410E-04 0.03069 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82603E+17 0.00440  7.23481E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72804E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001385 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884087 5.89328E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3979208 3.98527E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138090 1.38735E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001385 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34163E+19 5.2E-06  4.34163E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70681E+19 1.0E-06  1.70681E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52304E+19 0.00038  2.16241E+19 0.00039  3.60635E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22986E+19 0.00023  3.86922E+19 0.00022  3.60635E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28265E+19 0.00043  4.28265E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85624E+22 0.00035  1.71054E+21 0.00030  1.68518E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94173E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28927E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57349E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57875E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57875E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64059E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83315E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52352E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08739E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86602E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02797E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01371E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54370E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03685E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01371E+00 0.00043  1.00818E+00 0.00041  5.53450E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01381E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01395E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02822E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83885E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83877E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06568E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06712E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13025E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11822E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40514E-03 0.00428  1.71554E-04 0.02172  9.53902E-04 0.01034  8.70010E-04 0.01121  2.44984E-03 0.00679  7.23217E-04 0.01169  2.36618E-04 0.01916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30942E-01 0.01009  1.24907E-02 6.0E-05  3.14802E-02 0.00023  1.09271E-01 0.00015  3.17826E-01 9.2E-05  1.34950E+00 0.00030  8.73725E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50714E-03 0.00681  1.81000E-04 0.03420  9.63303E-04 0.01775  8.77850E-04 0.01630  2.51967E-03 0.01151  7.22598E-04 0.01945  2.42721E-04 0.03358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32039E-01 0.01719  1.24908E-02 9.5E-05  3.14893E-02 0.00039  1.09255E-01 0.00020  3.17787E-01 0.00015  1.34963E+00 0.00045  8.76396E+00 0.00227 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62780E-04 0.00100  5.62813E-04 0.00101  5.55886E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70468E-04 0.00086  5.70500E-04 0.00086  5.63515E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47013E-03 0.00702  1.75564E-04 0.03568  9.56002E-04 0.01759  8.86320E-04 0.01761  2.49289E-03 0.01068  7.21588E-04 0.01910  2.37771E-04 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27695E-01 0.01694  1.24896E-02 9.9E-06  3.14754E-02 0.00040  1.09270E-01 0.00024  3.17775E-01 0.00014  1.34913E+00 0.00055  8.69790E+00 0.00414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.25082E-04 0.00201  5.25223E-04 0.00201  4.98637E-04 0.02450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.32256E-04 0.00196  5.32399E-04 0.00196  5.05412E-04 0.02451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.45840E-03 0.02444  2.06157E-04 0.13393  9.21567E-04 0.05780  8.77102E-04 0.05754  2.52563E-03 0.03456  6.42917E-04 0.06654  2.85029E-04 0.11377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64004E-01 0.06308  1.24897E-02 2.2E-05  3.14929E-02 0.00112  1.09215E-01 0.00074  3.17593E-01 0.00039  1.35169E+00 0.00050  8.68883E+00 0.00960 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47307E-03 0.02330  2.01940E-04 0.13360  9.33489E-04 0.05492  8.80722E-04 0.05691  2.55399E-03 0.03289  6.21079E-04 0.06345  2.81849E-04 0.11135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65888E-01 0.06248  1.24897E-02 2.2E-05  3.14924E-02 0.00111  1.09204E-01 0.00074  3.17563E-01 0.00037  1.35141E+00 0.00063  8.69046E+00 0.00991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03991E+01 0.02444 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.45004E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.52452E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46888E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00354E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04494E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02028E-05 0.00013  3.02025E-05 0.00013  3.02635E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.67308E-04 0.00056  6.67365E-04 0.00055  6.56946E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46404E-01 0.00024  6.46338E-01 0.00025  6.61108E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10448E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76551E+02 0.00033  2.13047E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45470E+05 0.00214  2.07985E+06 0.00103  4.64708E+06 0.00055  8.77087E+06 0.00069  9.66680E+06 0.00035  9.44162E+06 0.00020  8.26618E+06 0.00013  7.24713E+06 0.00024  7.78543E+06 0.00019  7.60158E+06 0.00012  7.71686E+06 0.00020  7.56455E+06 0.00017  7.74145E+06 6.5E-05  7.61026E+06 0.00016  7.62800E+06 0.00012  6.69588E+06 0.00016  6.73053E+06 0.00015  6.69039E+06 0.00014  6.63822E+06 0.00013  1.30940E+07 0.00014  1.27866E+07 0.00012  9.30443E+06 0.00011  6.00883E+06 0.00020  7.12004E+06 0.00019  6.70409E+06 0.00024  5.74250E+06 0.00033  9.94756E+06 0.00014  2.09927E+06 0.00035  2.64242E+06 0.00040  2.39122E+06 0.00051  1.41324E+06 0.00037  2.47316E+06 0.00036  1.71472E+06 0.00032  1.50539E+06 0.00040  2.96229E+05 0.00099  2.93328E+05 0.00112  3.00476E+05 0.00091  3.08882E+05 0.00067  3.08334E+05 0.00108  3.08885E+05 0.00144  3.21718E+05 0.00098  3.06648E+05 0.00119  5.88330E+05 0.00056  9.74934E+05 0.00068  1.32756E+06 0.00054  4.30348E+06 0.00036  6.73666E+06 0.00063  1.07434E+07 0.00089  8.78077E+06 0.00084  6.91265E+06 0.00081  5.47349E+06 0.00090  6.23392E+06 0.00086  1.10700E+07 0.00098  1.34305E+07 0.00096  2.20891E+07 0.00105  2.70218E+07 0.00103  3.09480E+07 0.00111  1.59692E+07 0.00105  1.01069E+07 0.00112  6.62659E+06 0.00117  5.61683E+06 0.00115  5.34181E+06 0.00115  4.03252E+06 0.00147  2.67545E+06 0.00112  2.22330E+06 0.00135  2.07438E+06 0.00146  1.68456E+06 0.00186  1.13243E+06 0.00128  7.40388E+05 0.00170  2.19579E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02843E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65971E+21 0.00038  8.90296E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83128E-01 2.7E-05  4.34991E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38354E-03 0.00046  1.33284E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.52747E-03 0.00043  3.09388E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.43937E-04 0.00032  1.76105E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.61333E-04 0.00031  4.48479E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51034E+00 1.8E-05  2.54666E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03288E+02 2.4E-06  2.03720E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05596E-07 0.00012  2.06416E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81600E-01 2.8E-05  4.31898E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00032  1.21331E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49712E-03 0.00293 -6.31572E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83851E-04 0.01036 -5.41110E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97514E-04 0.01365 -6.30163E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38668E-04 0.02916 -3.58663E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66303E-04 0.00842 -6.15176E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83401E-04 0.02273 -8.38098E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81608E-01 2.8E-05  4.31898E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44454E-02 0.00032  1.21331E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49747E-03 0.00293 -6.31572E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83864E-04 0.01036 -5.41110E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97538E-04 0.01366 -6.30163E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38657E-04 0.02920 -3.58663E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66325E-04 0.00843 -6.15176E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83390E-04 0.02273 -8.38098E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30033E-01 7.4E-05  4.21215E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01000E+00 7.4E-05  7.91362E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51981E-03 0.00043  3.09388E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38667E-03 0.00024  5.26841E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76741E-01 2.6E-05  4.85919E-03 0.00041  2.17542E-03 0.00075  4.29723E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55200E-02 0.00030 -1.07639E-03 0.00084 -2.60305E-04 0.00239  1.23934E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.70566E-03 0.00288 -2.08541E-04 0.00361 -1.51025E-04 0.00169 -6.16469E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.39813E-04 0.00940 -5.59619E-05 0.01126 -5.14994E-05 0.00609 -5.35960E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.49566E-04 0.01551 -4.79477E-05 0.00696 -3.40733E-05 0.01071 -6.26756E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.40692E-04 0.02767 -2.02431E-06 0.18237 -5.89458E-06 0.03507 -3.58073E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.31859E-04 0.00948 -3.44434E-05 0.00962 -2.42359E-05 0.01295 -6.12752E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.52070E-04 0.02861  3.13312E-05 0.00817  1.30810E-05 0.01633 -8.51179E-04 0.00379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76749E-01 2.6E-05  4.85919E-03 0.00041  2.17542E-03 0.00075  4.29723E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55218E-02 0.00030 -1.07639E-03 0.00084 -2.60305E-04 0.00239  1.23934E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.70601E-03 0.00288 -2.08541E-04 0.00361 -1.51025E-04 0.00169 -6.16469E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.39826E-04 0.00940 -5.59619E-05 0.01126 -5.14994E-05 0.00609 -5.35960E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49590E-04 0.01552 -4.79477E-05 0.00696 -3.40733E-05 0.01071 -6.26756E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40682E-04 0.02772 -2.02431E-06 0.18237 -5.89458E-06 0.03507 -3.58073E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31881E-04 0.00949 -3.44434E-05 0.00962 -2.42359E-05 0.01295 -6.12752E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.52059E-04 0.02862  3.13312E-05 0.00817  1.30810E-05 0.01633 -8.51179E-04 0.00379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00040  4.24098E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25936E-01 0.00057  4.25370E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25849E-01 0.00065  4.26338E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25821E-01 0.00045  4.20640E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00040  7.85987E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02270E+00 0.00057  7.83640E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02297E+00 0.00065  7.81862E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02306E+00 0.00045  7.92458E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50714E-03 0.00681  1.81000E-04 0.03420  9.63303E-04 0.01775  8.77850E-04 0.01630  2.51967E-03 0.01151  7.22598E-04 0.01945  2.42721E-04 0.03358 ];
LAMBDA                    (idx, [1:  14]) = [  7.32039E-01 0.01719  1.24908E-02 9.5E-05  3.14893E-02 0.00039  1.09255E-01 0.00020  3.17787E-01 0.00015  1.34963E+00 0.00045  8.76396E+00 0.00227 ];

