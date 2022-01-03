
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092139686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88631E-01  1.01205E+00  1.01477E+00  1.00737E+00  1.00858E+00  9.93829E-01  9.83369E-01  9.91402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.20504E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79496E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90631E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95685E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95343E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12667E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55400E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83972E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83959E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73313E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52308E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99784E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99784E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.99555E+01 ;
RUNNING_TIME              (idx, 1)        =  9.83565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25928E+00  1.25928E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50000E-02  2.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55133E+00  8.55133E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.83558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96544E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81685E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31595E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61828E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38452E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53413E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88232E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57501E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87373E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92481E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48798E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88539E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86532E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72056E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31895E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81066E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80482E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17782E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.11008E-02  8.62882E+24  4.00304E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91226E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.48766E+19 0.00174  8.67869E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  1.73339E+17 0.02119  1.01133E-02 0.02118 ];
PU239_FISS                (idx, [1:   4]) = [  2.08639E+18 0.00563  1.21702E-01 0.00513 ];
PU240_FISS                (idx, [1:   4]) = [  1.03700E+14 0.70262  6.02918E-06 0.70262 ];
PU241_FISS                (idx, [1:   4]) = [  4.11835E+15 0.11813  2.39425E-04 0.11740 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04055E+18 0.00401  1.26012E-01 0.00380 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45519E+19 0.00240  6.03022E-01 0.00118 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23287E+18 0.00645  5.10938E-02 0.00627 ];
PU240_CAPT                (idx, [1:   4]) = [  8.73536E+16 0.02443  3.61940E-03 0.02423 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30964E+15 0.20993  5.40555E-05 0.21083 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47222E+15 0.08425  2.68216E-04 0.08468 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86277E+17 0.01648  7.71845E-03 0.01628 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799827 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39787E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799827 8.01398E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461226 4.62068E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327590 3.28260E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11011 1.10696E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799827 8.01398E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26789E+19 9.2E-06  4.26789E+19 9.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71256E+19 1.7E-06  1.71256E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41877E+19 0.00127  2.03964E+19 0.00127  3.79130E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13133E+19 0.00074  3.75220E+19 0.00069  3.79130E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17782E+19 0.00147  4.17782E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89311E+22 0.00117  1.74961E+21 0.00098  1.71815E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78219E+17 0.01438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18915E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66437E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58197E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58197E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64471E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75185E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63950E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08502E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86662E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03693E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02259E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49211E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03002E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02249E+00 0.00151  1.01675E+00 0.00144  5.83727E-03 0.02299 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02173E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02058E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03488E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85617E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85576E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73808E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74426E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02914E-02 0.02128 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02386E-02 0.00325 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74138E-03 0.01426  1.81228E-04 0.08517  1.03559E-03 0.03697  9.41006E-04 0.03617  2.56425E-03 0.02074  7.67379E-04 0.03898  2.51922E-04 0.06040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30412E-01 0.03171  1.01481E-02 0.05405  3.16728E-02 0.00065  1.09389E-01 0.00044  3.17778E-01 0.00031  1.35087E+00 0.00058  7.96708E+00 0.03505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84001E-03 0.02002  2.47453E-04 0.12072  1.08963E-03 0.06034  9.43469E-04 0.06026  2.53712E-03 0.03758  7.40711E-04 0.05904  2.81632E-04 0.11059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64328E-01 0.06250  1.24964E-02 0.00050  3.16427E-02 0.00102  1.09375E-01 0.00056  3.17836E-01 0.00050  1.35159E+00 0.00045  8.71925E+00 0.00387 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26320E-04 0.00318  6.26263E-04 0.00315  6.39475E-04 0.03044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40284E-04 0.00274  6.40229E-04 0.00272  6.53125E-04 0.02992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71425E-03 0.02371  1.95357E-04 0.12662  1.07501E-03 0.06250  9.14688E-04 0.05611  2.56791E-03 0.03613  7.03908E-04 0.06717  2.57374E-04 0.10433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30724E-01 0.05109  1.25007E-02 0.00083  3.16631E-02 0.00112  1.09408E-01 0.00057  3.17825E-01 0.00052  1.35078E+00 0.00091  8.68630E+00 0.00355 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.76528E-04 0.00839  5.76424E-04 0.00843  6.23231E-04 0.08164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89314E-04 0.00806  5.89210E-04 0.00811  6.35842E-04 0.08114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60065E-03 0.08552  1.72753E-04 0.46681  6.47631E-04 0.20107  1.50625E-03 0.17912  2.40624E-03 0.11519  4.66865E-04 0.26286  4.00908E-04 0.34568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.68597E-01 0.21530  1.24906E-02 0.0E+00  3.16919E-02 0.00238  1.09282E-01 0.00071  3.17239E-01 0.00033  1.35084E+00 0.00137  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48869E-03 0.07889  1.88055E-04 0.42763  7.07492E-04 0.19107  1.33861E-03 0.16894  2.38563E-03 0.11068  5.14853E-04 0.26575  3.54047E-04 0.33541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.69118E-01 0.21156  1.24906E-02 3.9E-09  3.16844E-02 0.00245  1.09282E-01 0.00070  3.17319E-01 0.00044  1.35092E+00 0.00136  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.64305E+00 0.08292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03769E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17244E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62235E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.31133E+00 0.01219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12954E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04442E-05 0.00049  3.04447E-05 0.00049  3.03389E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.45893E-04 0.00163  7.45892E-04 0.00162  7.47770E-04 0.02239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56864E-01 0.00090  6.56844E-01 0.00092  6.70394E-01 0.02116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16114E+01 0.04173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83165E+02 0.00103  2.20545E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.73160E+04 0.00336  4.15313E+05 0.00357  9.28549E+05 0.00134  1.75861E+06 0.00046  1.94312E+06 0.00061  1.90294E+06 0.00051  1.66448E+06 0.00049  1.45989E+06 0.00027  1.57155E+06 0.00060  1.53242E+06 0.00017  1.55770E+06 0.00063  1.52676E+06 0.00050  1.56255E+06 0.00077  1.53794E+06 0.00053  1.54052E+06 0.00075  1.35230E+06 0.00039  1.36020E+06 0.00074  1.35042E+06 0.00052  1.34093E+06 0.00016  2.64346E+06 0.00017  2.58367E+06 0.00077  1.88105E+06 0.00057  1.21486E+06 0.00052  1.43694E+06 0.00017  1.36190E+06 0.00059  1.16254E+06 0.00028  2.01479E+06 0.00058  4.26094E+05 0.00104  5.35661E+05 0.00129  4.83439E+05 0.00086  2.85022E+05 0.00143  4.97141E+05 0.00111  3.45611E+05 0.00177  3.01466E+05 0.00127  5.93765E+04 0.00303  5.82310E+04 0.00354  6.03267E+04 0.00203  6.18469E+04 0.00327  6.17529E+04 0.00416  6.13221E+04 0.00082  6.30528E+04 0.00285  6.04309E+04 0.00080  1.13868E+05 0.00069  1.87259E+05 0.00197  2.48953E+05 0.00139  7.64384E+05 0.00155  1.14439E+06 0.00131  1.85495E+06 0.00236  1.58363E+06 0.00263  1.28425E+06 0.00235  1.03772E+06 0.00174  1.22083E+06 0.00352  2.19095E+06 0.00268  2.75417E+06 0.00259  4.68681E+06 0.00219  5.97201E+06 0.00290  7.12752E+06 0.00314  3.81769E+06 0.00290  2.45419E+06 0.00154  1.62985E+06 0.00263  1.39133E+06 0.00192  1.33217E+06 0.00362  1.01471E+06 0.00412  6.84485E+05 0.00213  5.72442E+05 0.00442  5.26740E+05 0.00479  4.35313E+05 0.00189  2.98151E+05 0.00562  1.92571E+05 0.00864  5.81132E+04 0.00523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03561E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47696E+21 0.00099  9.45540E+21 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79637E-01 4.3E-05  4.30133E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32885E-03 0.00146  1.22635E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.47086E-03 0.00143  2.89553E-03 0.00187 ];
INF_FISS                  (idx, [1:   4]) = [  1.42009E-04 0.00128  1.66919E-03 0.00207 ];
INF_NSF                   (idx, [1:   4]) = [  3.54123E-04 0.00126  4.15958E-03 0.00207 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49367E+00 4.6E-05  2.49198E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03074E+02 6.4E-06  2.02996E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03350E-07 0.00026  2.15821E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78168E-01 4.3E-05  4.27238E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42540E-02 0.00084  1.10790E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45405E-03 0.01349 -6.75702E-03 0.00352 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61318E-04 0.04354 -5.57783E-03 0.00405 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01121E-04 0.02871 -6.25729E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28114E-04 0.12716 -3.62470E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42040E-04 0.02891 -5.85491E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65407E-04 0.09725 -8.82382E-04 0.02188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78176E-01 4.3E-05  4.27238E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42560E-02 0.00084  1.10790E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45440E-03 0.01349 -6.75702E-03 0.00352 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61508E-04 0.04355 -5.57783E-03 0.00405 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01116E-04 0.02866 -6.25729E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28134E-04 0.12702 -3.62470E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42045E-04 0.02894 -5.85491E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65441E-04 0.09706 -8.82382E-04 0.02188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27192E-01 0.00015  4.17384E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01877E+00 0.00015  7.98625E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46316E-03 0.00131  2.89553E-03 0.00187 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77067E-03 0.00063  4.31064E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73867E-01 4.2E-05  4.30156E-03 0.00108  1.41612E-03 0.00281  4.25822E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52501E-02 0.00097 -9.96156E-04 0.00486 -1.54795E-04 0.00560  1.12338E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.62429E-03 0.01206 -1.70248E-04 0.01997 -1.05045E-04 0.01289 -6.65198E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.08859E-04 0.03995 -4.75411E-05 0.01059 -3.51186E-05 0.02085 -5.54272E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -2.59542E-04 0.03046 -4.15791E-05 0.02900 -2.16392E-05 0.03330 -6.23565E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.28782E-04 0.11911 -6.68152E-07 1.00000 -4.41128E-06 0.09691 -3.62029E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.12734E-04 0.02855 -2.93058E-05 0.05901 -1.72528E-05 0.03351 -5.83765E-03 0.00309 ];
INF_S7                    (idx, [1:   8]) = [  1.37130E-04 0.11529  2.82767E-05 0.04188  9.33627E-06 0.08070 -8.91718E-04 0.02129 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73874E-01 4.2E-05  4.30156E-03 0.00108  1.41612E-03 0.00281  4.25822E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52522E-02 0.00097 -9.96156E-04 0.00486 -1.54795E-04 0.00560  1.12338E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.62465E-03 0.01207 -1.70248E-04 0.01997 -1.05045E-04 0.01289 -6.65198E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.09049E-04 0.03996 -4.75411E-05 0.01059 -3.51186E-05 0.02085 -5.54272E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59537E-04 0.03039 -4.15791E-05 0.02900 -2.16392E-05 0.03330 -6.23565E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.28802E-04 0.11898 -6.68152E-07 1.00000 -4.41128E-06 0.09691 -3.62029E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12739E-04 0.02858 -2.93058E-05 0.05901 -1.72528E-05 0.03351 -5.83765E-03 0.00309 ];
INF_SP7                   (idx, [1:   8]) = [  1.37165E-04 0.11507  2.82767E-05 0.04188  9.33627E-06 0.08070 -8.91718E-04 0.02129 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22977E-01 0.00085  4.21462E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22537E-01 0.00155  4.24605E-01 0.00418 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23157E-01 0.00077  4.22113E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23241E-01 0.00108  4.17756E-01 0.00511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03207E+00 0.00085  7.90915E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03348E+00 0.00155  7.85084E-01 0.00419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03149E+00 0.00077  7.89685E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03123E+00 0.00108  7.97976E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84001E-03 0.02002  2.47453E-04 0.12072  1.08963E-03 0.06034  9.43469E-04 0.06026  2.53712E-03 0.03758  7.40711E-04 0.05904  2.81632E-04 0.11059 ];
LAMBDA                    (idx, [1:  14]) = [  7.64328E-01 0.06250  1.24964E-02 0.00050  3.16427E-02 0.00102  1.09375E-01 0.00056  3.17836E-01 0.00050  1.35159E+00 0.00045  8.71925E+00 0.00387 ];

