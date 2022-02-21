
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 23:11:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 00:24:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645416682464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04302E+00  1.01261E+00  1.22361E+00  9.75554E-01  8.85004E-01  7.71683E-01  9.17715E-01  1.17080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62316E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37684E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85236E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63505E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63493E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20643E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74887E+02 ;
RUNNING_TIME              (idx, 1)        =  7.32577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23255E+00  1.23255E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.33333E-03  7.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20179E+01  7.20179E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.32575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95697E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34999E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90765E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69314E+16 0.01297  1.56761E-03 0.01297 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00048  9.96934E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52319E+16 0.01287  1.46874E-03 0.01286 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00399E+19 0.00078  4.16466E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68948E+18 0.00112  1.53045E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28226E+18 0.00107  1.77632E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54976E+14 0.12124  1.05677E-05 0.12127 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000665 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09208E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000665 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768412 5.77418E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110877 4.11493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121376 1.21820E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000665 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.47618E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41090E+19 0.00034  2.09535E+19 0.00032  3.15546E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12966E+19 0.00020  3.81412E+19 0.00018  3.15546E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17499E+19 0.00043  4.17499E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68582E+22 0.00037  1.54707E+21 0.00032  1.53112E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08603E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18052E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80785E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99437E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70554E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88163E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01530E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00293E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00291E+00 0.00039  9.96332E-01 0.00039  6.60041E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84741E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89491E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89599E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23028E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22774E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53562E-03 0.00413  2.11235E-04 0.02002  1.07541E-03 0.01008  1.04788E-03 0.00970  3.01405E-03 0.00585  8.75271E-04 0.01124  3.11766E-04 0.01709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61955E-01 0.00942  1.24903E-02 8.8E-06  3.18238E-02 3.7E-05  1.09452E-01 8.0E-05  3.17096E-01 2.6E-05  1.35285E+00 9.6E-05  8.61002E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60720E-03 0.00601  2.01119E-04 0.03564  1.08996E-03 0.01523  1.07536E-03 0.01361  3.07025E-03 0.00897  8.51414E-04 0.01768  3.19094E-04 0.02903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60308E-01 0.01567  1.24901E-02 2.3E-05  3.18209E-02 7.1E-05  1.09445E-01 0.00012  3.17097E-01 4.9E-05  1.35312E+00 0.00011  8.60367E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60468E-04 0.00102  4.60514E-04 0.00102  4.53642E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61794E-04 0.00091  4.61840E-04 0.00092  4.54993E-04 0.00953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57759E-03 0.00596  2.08555E-04 0.03540  1.08786E-03 0.01409  1.05457E-03 0.01519  3.03052E-03 0.00905  8.77005E-04 0.01721  3.19077E-04 0.02591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68775E-01 0.01416  1.24903E-02 1.5E-05  3.18249E-02 6.2E-05  1.09455E-01 0.00014  3.17091E-01 4.4E-05  1.35314E+00 0.00013  8.62279E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24982E-04 0.00211  4.24959E-04 0.00210  4.29448E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26202E-04 0.00204  4.26179E-04 0.00203  4.30560E-04 0.02292 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56345E-03 0.02223  2.14843E-04 0.11344  1.10406E-03 0.05573  1.02120E-03 0.05196  3.03669E-03 0.03153  8.55848E-04 0.05524  3.30811E-04 0.08645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91804E-01 0.04994  1.24904E-02 1.3E-05  3.18193E-02 0.00011  1.09395E-01 0.00012  3.17023E-01 4.3E-05  1.35370E+00 0.00014  8.64597E+00 0.00111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54970E-03 0.02129  2.15070E-04 0.11141  1.10325E-03 0.05250  9.94253E-04 0.04982  3.04360E-03 0.03106  8.56293E-04 0.05175  3.37230E-04 0.08201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04341E-01 0.04774  1.24904E-02 1.4E-05  3.18182E-02 0.00013  1.09398E-01 0.00014  3.17022E-01 3.8E-05  1.35362E+00 0.00020  8.64597E+00 0.00111 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54715E+01 0.02259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43525E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44804E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64797E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49901E+01 0.00413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75438E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00012  3.07133E-05 0.00013  3.07222E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58924E-04 0.00056  5.59014E-04 0.00056  5.45327E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65047E-01 0.00022  6.65048E-01 0.00022  6.67329E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08837E+01 0.00854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62898E+02 0.00029  1.88317E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40133E+05 0.00234  2.14456E+06 0.00111  4.81249E+06 0.00051  9.19715E+06 0.00031  1.01394E+07 0.00021  9.74596E+06 0.00027  8.71010E+06 0.00024  7.88220E+06 0.00012  8.03832E+06 0.00014  7.83753E+06 0.00015  7.86599E+06 0.00010  7.75308E+06 0.00012  7.88765E+06 0.00014  7.74421E+06 0.00015  7.72148E+06 0.00020  6.55941E+06 0.00013  5.48761E+06 0.00023  6.79155E+06 0.00018  6.79129E+06 0.00014  1.33955E+07 0.00016  1.29744E+07 0.00019  9.37979E+06 0.00031  5.99076E+06 0.00015  7.18071E+06 0.00033  6.59361E+06 0.00027  5.62527E+06 0.00029  1.01792E+07 0.00014  2.18940E+06 0.00039  2.75329E+06 0.00029  2.48576E+06 0.00040  1.46525E+06 0.00051  2.55813E+06 0.00020  1.76678E+06 0.00034  1.54338E+06 0.00042  3.02986E+05 0.00097  3.00604E+05 0.00161  3.09415E+05 0.00087  3.19355E+05 0.00086  3.16688E+05 0.00084  3.14465E+05 0.00117  3.24725E+05 0.00080  3.08049E+05 0.00073  5.85164E+05 0.00105  9.53016E+05 0.00068  1.25983E+06 0.00040  3.77064E+06 0.00045  5.31446E+06 0.00063  8.10250E+06 0.00070  6.65128E+06 0.00071  5.29578E+06 0.00080  4.23970E+06 0.00075  4.92783E+06 0.00073  8.76152E+06 0.00068  1.08663E+07 0.00081  1.82181E+07 0.00078  2.28923E+07 0.00092  2.69131E+07 0.00094  1.42420E+07 0.00093  9.07922E+06 0.00106  6.00973E+06 0.00083  5.10501E+06 0.00093  4.88039E+06 0.00113  3.69179E+06 0.00097  2.46943E+06 0.00151  2.04854E+06 0.00084  1.89913E+06 0.00110  1.55751E+06 0.00121  1.05156E+06 0.00151  6.79018E+05 0.00150  2.02869E+05 0.00194 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54806E+21 0.00025  7.31037E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.9E-05  4.31354E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23577E-03 0.00045  1.68393E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42789E-03 0.00044  3.78422E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92124E-04 0.00045  2.10030E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69220E-04 0.00044  5.11779E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03317E-07 0.00011  2.11455E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.9E-05  4.27572E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00030  1.13614E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57202E-03 0.00213 -6.63040E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78859E-04 0.01157 -5.49588E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04709E-04 0.01197 -6.24225E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26825E-04 0.03697 -3.57818E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26491E-04 0.00378 -5.88801E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72006E-04 0.02068 -8.34714E-04 0.00558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.9E-05  4.27572E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44417E-02 0.00030  1.13614E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57225E-03 0.00213 -6.63040E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78891E-04 0.01158 -5.49588E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04704E-04 0.01196 -6.24225E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26816E-04 0.03698 -3.57818E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26500E-04 0.00379 -5.88801E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72008E-04 0.02069 -8.34714E-04 0.00558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 4.6E-05  4.18286E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.6E-05  7.96903E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42312E-03 0.00044  3.78422E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63361E-03 0.00021  5.49097E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.0E-05  4.20610E-03 0.00038  1.70869E-03 0.00083  4.25863E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00027 -9.85303E-04 0.00086 -1.79343E-04 0.00336  1.15408E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73765E-03 0.00199 -1.65630E-04 0.00233 -1.25412E-04 0.00304 -6.50499E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.22221E-04 0.01045 -4.33614E-05 0.00884 -4.42942E-05 0.01190 -5.45159E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.65414E-04 0.01335 -3.92953E-05 0.01054 -2.78656E-05 0.01054 -6.21439E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.27561E-04 0.03568 -7.36673E-07 0.48260 -5.16581E-06 0.06331 -3.57301E-03 0.00081 ];
INF_S6                    (idx, [1:   8]) = [ -3.98721E-04 0.00372 -2.77704E-05 0.00955 -1.96747E-05 0.01089 -5.86834E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.44077E-04 0.02496  2.79290E-05 0.01156  1.00519E-05 0.02288 -8.44766E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.0E-05  4.20610E-03 0.00038  1.70869E-03 0.00083  4.25863E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00027 -9.85303E-04 0.00086 -1.79343E-04 0.00336  1.15408E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73788E-03 0.00199 -1.65630E-04 0.00233 -1.25412E-04 0.00304 -6.50499E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.22252E-04 0.01046 -4.33614E-05 0.00884 -4.42942E-05 0.01190 -5.45159E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65409E-04 0.01334 -3.92953E-05 0.01054 -2.78656E-05 0.01054 -6.21439E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.27553E-04 0.03569 -7.36673E-07 0.48260 -5.16581E-06 0.06331 -3.57301E-03 0.00081 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98729E-04 0.00373 -2.77704E-05 0.00955 -1.96747E-05 0.01089 -5.86834E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.44079E-04 0.02497  2.79290E-05 0.01156  1.00519E-05 0.02288 -8.44766E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21535E-01 0.00026  4.21669E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21426E-01 0.00022  4.22662E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21735E-01 0.00034  4.24287E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21443E-01 0.00047  4.18118E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00026  7.90511E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03705E+00 0.00022  7.88660E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00034  7.85640E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00047  7.97232E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60720E-03 0.00601  2.01119E-04 0.03564  1.08996E-03 0.01523  1.07536E-03 0.01361  3.07025E-03 0.00897  8.51414E-04 0.01768  3.19094E-04 0.02903 ];
LAMBDA                    (idx, [1:  14]) = [  7.60308E-01 0.01567  1.24901E-02 2.3E-05  3.18209E-02 7.1E-05  1.09445E-01 0.00012  3.17097E-01 4.9E-05  1.35312E+00 0.00011  8.60367E+00 0.00180 ];

