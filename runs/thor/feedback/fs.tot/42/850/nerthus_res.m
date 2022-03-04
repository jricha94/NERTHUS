
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:11:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:54:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646046676677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84721E-01  9.97599E-01  9.95435E-01  1.00902E+00  1.00796E+00  9.97232E-01  1.00889E+00  9.99146E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.08692E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.91308E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92281E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96753E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96464E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58074E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85980E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47864E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47851E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73866E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.37769E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34500E+02 ;
RUNNING_TIME              (idx, 1)        =  4.27907E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.00200E-01  9.00200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90833E-02  1.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18714E+01  4.18714E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27906E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96021E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59086E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06335E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43818E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61032E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30921E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70950E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56917E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90783E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.94406E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61115E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14861E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.47530E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.99223E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46617E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92058E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15480E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53564E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.90153E-02  9.71553E+24  3.25126E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50782E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.58184E+16 0.01317  1.50697E-03 0.01317 ];
U233_FISS                 (idx, [1:   4]) = [  2.68748E+18 0.00128  1.56867E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.17660E+19 0.00060  6.86772E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.45457E+16 0.01067  2.01639E-03 0.01066 ];
PU239_FISS                (idx, [1:   4]) = [  2.32024E+18 0.00143  1.35432E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  9.38758E+14 0.06479  5.48087E-05 0.06479 ];
PU241_FISS                (idx, [1:   4]) = [  2.92319E+17 0.00383  1.70628E-02 0.00383 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17008E+18 0.00076  3.26437E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.35094E+17 0.00372  1.33888E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66552E+18 0.00118  1.06502E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.92516E+18 0.00104  1.96783E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39838E+18 0.00168  5.58738E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47360E+17 0.00223  3.38564E-02 0.00216 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12336E+17 0.00616  4.48888E-03 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00051E+15 0.03510  1.19904E-04 0.03510 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12647E+17 0.00450  8.49618E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999522 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13461E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999522 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857648 5.86435E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009687 4.01432E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132187 1.32685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999522 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30917E+19 4.3E-06  4.30917E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71443E+19 9.9E-07  1.71443E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50356E+19 0.00034  2.21591E+19 0.00030  2.87656E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21799E+19 0.00020  3.93034E+19 0.00017  2.87656E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26782E+19 0.00039  4.26782E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56667E+22 0.00039  1.42064E+21 0.00033  1.42461E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66296E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27462E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29622E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26095E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26095E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55376E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05496E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20295E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17182E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86971E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02264E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00907E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51347E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02780E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00904E+00 0.00039  1.00369E+00 0.00038  5.38248E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00972E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00924E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81695E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81723E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57159E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56384E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.50917E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48721E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25076E-03 0.00430  1.89003E-04 0.02224  9.47170E-04 0.00940  8.66584E-04 0.01032  2.35894E-03 0.00694  6.68855E-04 0.01265  2.20203E-04 0.02352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91577E-01 0.01159  1.24957E-02 0.00017  3.16553E-02 0.00021  1.09001E-01 0.00021  3.15336E-01 0.00014  1.33056E+00 0.00076  8.49834E+00 0.00329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36200E-03 0.00632  1.88593E-04 0.03811  9.61367E-04 0.01485  8.93373E-04 0.01605  2.40812E-03 0.00972  6.76441E-04 0.01896  2.34107E-04 0.03387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06862E-01 0.01713  1.24951E-02 0.00033  3.16645E-02 0.00035  1.09017E-01 0.00033  3.15338E-01 0.00020  1.32958E+00 0.00131  8.53413E+00 0.00468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74302E-04 0.00108  3.74356E-04 0.00108  3.64354E-04 0.01188 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77672E-04 0.00097  3.77727E-04 0.00097  3.67637E-04 0.01187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32798E-03 0.00708  1.93970E-04 0.03594  9.43942E-04 0.01597  8.80824E-04 0.01656  2.40231E-03 0.01102  6.78298E-04 0.01984  2.28634E-04 0.03580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02151E-01 0.01806  1.24966E-02 0.00050  3.16555E-02 0.00036  1.08944E-01 0.00034  3.15370E-01 0.00021  1.32985E+00 0.00135  8.54302E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.39112E-04 0.00223  3.39194E-04 0.00223  3.22236E-04 0.02904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42168E-04 0.00221  3.42251E-04 0.00221  3.25171E-04 0.02906 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41940E-03 0.02201  2.32160E-04 0.13053  9.17749E-04 0.05360  9.34680E-04 0.05052  2.37140E-03 0.03378  7.20865E-04 0.05577  2.42546E-04 0.12070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17793E-01 0.05513  1.24857E-02 0.00010  3.17004E-02 0.00095  1.09087E-01 0.00088  3.15301E-01 0.00069  1.33351E+00 0.00381  8.60741E+00 0.00877 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43469E-03 0.02128  2.39216E-04 0.11990  9.24575E-04 0.05164  9.65092E-04 0.04912  2.36363E-03 0.03225  7.07309E-04 0.05483  2.34868E-04 0.11770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94590E-01 0.05116  1.24857E-02 0.00010  3.16969E-02 0.00096  1.09093E-01 0.00084  3.15272E-01 0.00067  1.33517E+00 0.00343  8.61361E+00 0.00903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59953E+01 0.02223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.57464E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60686E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38701E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50723E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67625E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03914E-05 0.00012  3.03917E-05 0.00013  3.03401E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83371E-04 0.00067  4.83443E-04 0.00067  4.70207E-04 0.00802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14902E-01 0.00023  6.14877E-01 0.00023  6.21733E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16937E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47371E+02 0.00029  1.70652E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64650E+05 0.00285  2.21371E+06 0.00085  4.88360E+06 0.00068  9.24882E+06 0.00038  1.01684E+07 0.00026  9.75270E+06 0.00021  8.70505E+06 0.00024  7.87708E+06 0.00026  8.02451E+06 0.00015  7.82707E+06 0.00017  7.85527E+06 0.00014  7.73803E+06 0.00011  7.87178E+06 9.8E-05  7.72702E+06 0.00011  7.70283E+06 0.00018  6.54289E+06 0.00019  5.48290E+06 0.00013  6.77512E+06 9.7E-05  6.77389E+06 0.00025  1.33495E+07 0.00015  1.29285E+07 0.00020  9.33691E+06 0.00014  5.95988E+06 0.00026  7.11632E+06 0.00015  6.53950E+06 0.00019  5.56033E+06 0.00019  9.92926E+06 0.00023  2.11553E+06 0.00046  2.65766E+06 0.00035  2.38924E+06 0.00038  1.40363E+06 0.00049  2.43263E+06 0.00040  1.67353E+06 0.00064  1.45227E+06 0.00050  2.82439E+05 0.00075  2.76917E+05 0.00173  2.80403E+05 0.00126  2.85151E+05 0.00077  2.84184E+05 0.00074  2.86100E+05 0.00053  2.97445E+05 0.00085  2.82563E+05 0.00075  5.38188E+05 0.00078  8.74630E+05 0.00051  1.14920E+06 0.00062  3.39138E+06 0.00049  4.60997E+06 0.00052  6.77137E+06 0.00075  5.43633E+06 0.00091  4.27616E+06 0.00087  3.39706E+06 0.00110  3.93559E+06 0.00108  6.98834E+06 0.00105  8.64949E+06 0.00114  1.45057E+07 0.00127  1.82203E+07 0.00125  2.14146E+07 0.00143  1.13304E+07 0.00149  7.23354E+06 0.00157  4.79047E+06 0.00170  4.06714E+06 0.00167  3.89387E+06 0.00138  2.94237E+06 0.00170  1.97339E+06 0.00181  1.63609E+06 0.00174  1.51725E+06 0.00213  1.24864E+06 0.00185  8.40301E+05 0.00175  5.43173E+05 0.00199  1.62603E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02335E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67551E+21 0.00037  5.99135E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82619E-01 2.5E-05  4.32998E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39511E-03 0.00038  1.92571E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.65791E-03 0.00034  4.36296E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.62793E-04 0.00048  2.43725E-03 0.00141 ];
INF_NSF                   (idx, [1:   4]) = [  6.52393E-04 0.00048  6.13909E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48253E+00 4.7E-06  2.51886E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 8.8E-07  2.02951E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92817E-08 0.00015  2.10848E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80961E-01 2.5E-05  4.28638E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44714E-02 0.00025  1.14367E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62417E-03 0.00121 -6.66433E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95628E-04 0.00654 -5.52293E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82064E-04 0.01307 -6.28659E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21818E-04 0.02879 -3.60264E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03523E-04 0.00851 -5.93083E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62065E-04 0.01950 -8.29017E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80966E-01 2.5E-05  4.28638E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44725E-02 0.00025  1.14367E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62432E-03 0.00121 -6.66433E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95638E-04 0.00655 -5.52293E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82078E-04 0.01308 -6.28659E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21799E-04 0.02880 -3.60264E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03533E-04 0.00851 -5.93083E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62058E-04 0.01949 -8.29017E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25111E-01 2.8E-05  4.19874E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 2.8E-05  7.93888E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65290E-03 0.00034  4.36296E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49302E-03 0.00017  6.19258E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.6E-05  3.83560E-03 0.00033  1.83255E-03 0.00093  4.26805E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53767E-02 0.00023 -9.05294E-04 0.00048 -1.85405E-04 0.00452  1.16221E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.77400E-03 0.00115 -1.49833E-04 0.00259 -1.35602E-04 0.00281 -6.52872E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.34831E-04 0.00623 -3.92026E-05 0.01462 -4.92506E-05 0.01207 -5.47368E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.46954E-04 0.01505 -3.51101E-05 0.01033 -3.06597E-05 0.01094 -6.25593E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.21835E-04 0.02744 -1.71659E-08 1.00000 -5.37720E-06 0.06365 -3.59726E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.78377E-04 0.00928 -2.51468E-05 0.01118 -2.21474E-05 0.00967 -5.90868E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.36495E-04 0.02432  2.55703E-05 0.01517  1.13621E-05 0.01886 -8.40379E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.6E-05  3.83560E-03 0.00033  1.83255E-03 0.00093  4.26805E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53778E-02 0.00023 -9.05294E-04 0.00048 -1.85405E-04 0.00452  1.16221E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.77415E-03 0.00115 -1.49833E-04 0.00259 -1.35602E-04 0.00281 -6.52872E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.34841E-04 0.00624 -3.92026E-05 0.01462 -4.92506E-05 0.01207 -5.47368E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46968E-04 0.01507 -3.51101E-05 0.01033 -3.06597E-05 0.01094 -6.25593E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.21816E-04 0.02744 -1.71659E-08 1.00000 -5.37720E-06 0.06365 -3.59726E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78387E-04 0.00927 -2.51468E-05 0.01118 -2.21474E-05 0.00967 -5.90868E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.36487E-04 0.02432  2.55703E-05 0.01517  1.13621E-05 0.01886 -8.40379E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21075E-01 0.00029  4.23867E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21001E-01 0.00061  4.26532E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21275E-01 0.00043  4.26088E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20951E-01 0.00037  4.19076E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00029  7.86417E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03842E+00 0.00061  7.81515E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03753E+00 0.00043  7.82325E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03858E+00 0.00037  7.95410E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36200E-03 0.00632  1.88593E-04 0.03811  9.61367E-04 0.01485  8.93373E-04 0.01605  2.40812E-03 0.00972  6.76441E-04 0.01896  2.34107E-04 0.03387 ];
LAMBDA                    (idx, [1:  14]) = [  7.06862E-01 0.01713  1.24951E-02 0.00033  3.16645E-02 0.00035  1.09017E-01 0.00033  3.15338E-01 0.00020  1.32958E+00 0.00131  8.53413E+00 0.00468 ];

