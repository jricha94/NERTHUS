
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 16:45:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902464716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01969E+00  9.89804E-01  9.92465E-01  1.04340E+00  9.90519E-01  9.92061E-01  9.79838E-01  9.92222E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44585E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55415E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90488E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25346E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54486E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93792E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93779E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73418E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69531E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56300E+03 ;
RUNNING_TIME              (idx, 1)        =  3.71180E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74175E+02  1.74175E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.29167E-02  7.29167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.96897E+02  1.96897E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.71145E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.21090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91493E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.29970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.34995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59415E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05314E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23639E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56830E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05226E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35227E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77386E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11515E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63873E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23711E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90999E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57575E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47967E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71301E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47157E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13844E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72570E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.29211E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51032E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70478E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13828E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35491E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01202E-02  8.22783E+24  4.00705E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.39763E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.67152E+19 0.00046  9.73516E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71318E+17 0.00469  9.97673E-03 0.00454 ];
PU239_FISS                (idx, [1:   4]) = [  2.82926E+17 0.00375  1.64780E-02 0.00372 ];
PU241_FISS                (idx, [1:   4]) = [  4.14393E+12 1.00000  2.43321E-07 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38860E+18 0.00112  1.40576E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51593E+19 0.00065  6.28866E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68485E+17 0.00474  6.98954E-03 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07226E+15 0.04589  8.59604E-05 0.04587 ];
PU241_CAPT                (idx, [1:   4]) = [  8.35160E+12 0.70536  3.45254E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48001E+15 0.02280  3.10296E-04 0.02281 ];
SM149_CAPT                (idx, [1:   4]) = [  9.49706E+16 0.00630  3.93943E-03 0.00620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001040 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67223E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001040 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761532 5.77038E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104001 4.11017E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135507 1.36168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001040 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20282E+19 1.4E-06  4.20282E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71757E+19 2.1E-07  1.71757E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41012E+19 0.00036  2.00813E+19 0.00037  4.01994E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12769E+19 0.00021  3.72570E+19 0.00020  4.01994E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17745E+19 0.00037  4.17745E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98913E+22 0.00034  1.85088E+21 0.00025  1.80404E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68861E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18458E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07119E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58356E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58356E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63186E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66667E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65341E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08360E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86984E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99391E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01964E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44696E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02409E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00556E+00 0.00043  9.99199E-01 0.00042  6.55631E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00610E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86428E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86431E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60184E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60124E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99550E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98255E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46935E-03 0.00411  2.04593E-04 0.02149  1.05179E-03 0.01041  1.03456E-03 0.00929  2.97676E-03 0.00590  8.96938E-04 0.01039  3.04708E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66250E-01 0.00894  1.24905E-02 1.3E-06  3.17746E-02 9.0E-05  1.09487E-01 8.7E-05  3.17627E-01 6.8E-05  1.35223E+00 5.7E-05  8.69063E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50159E-03 0.00715  1.92831E-04 0.03726  1.07409E-03 0.01891  1.04450E-03 0.01741  2.97248E-03 0.00996  9.19671E-04 0.01747  2.98017E-04 0.02766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59458E-01 0.01389  1.24906E-02 1.9E-06  3.17705E-02 0.00016  1.09487E-01 0.00017  3.17609E-01 0.00011  1.35239E+00 9.7E-05  8.69845E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.02685E-04 0.00085  7.02681E-04 0.00086  7.03330E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06564E-04 0.00069  7.06561E-04 0.00070  7.07218E-04 0.00857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52453E-03 0.00611  2.00439E-04 0.03383  1.06292E-03 0.01683  1.05980E-03 0.01413  2.98703E-03 0.00915  9.08517E-04 0.01533  3.05817E-04 0.02658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64671E-01 0.01364  1.24905E-02 2.1E-06  3.17666E-02 0.00017  1.09493E-01 0.00013  3.17581E-01 0.00012  1.35236E+00 9.3E-05  8.69452E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61888E-04 0.00202  6.61797E-04 0.00202  6.73663E-04 0.02251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65536E-04 0.00194  6.65445E-04 0.00194  6.77220E-04 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50901E-03 0.02044  1.82254E-04 0.11783  1.08659E-03 0.05164  1.05005E-03 0.05225  3.00189E-03 0.03135  8.43395E-04 0.05628  3.44831E-04 0.10066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15932E-01 0.05570  1.24905E-02 7.6E-06  3.17690E-02 0.00046  1.09474E-01 0.00036  3.17623E-01 0.00042  1.35202E+00 0.00035  8.69932E+00 0.00262 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49085E-03 0.02024  1.81668E-04 0.11379  1.07470E-03 0.05164  1.04466E-03 0.05176  3.01219E-03 0.03058  8.42576E-04 0.05448  3.35052E-04 0.09673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10660E-01 0.05324  1.24905E-02 7.6E-06  3.17692E-02 0.00045  1.09478E-01 0.00038  3.17618E-01 0.00038  1.35198E+00 0.00035  8.69607E+00 0.00256 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.84778E+00 0.02071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.82955E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86728E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54144E-03 0.00414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57938E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18118E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04699E-05 0.00013  3.04704E-05 0.00013  3.03972E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.20743E-04 0.00048  8.20803E-04 0.00048  8.11528E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58555E-01 0.00025  6.58522E-01 0.00025  6.65511E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04996E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92906E+02 0.00030  2.33534E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24300E+05 0.00175  2.03766E+06 0.00126  4.62012E+06 0.00048  8.76551E+06 0.00036  9.70368E+06 0.00030  9.50273E+06 0.00016  8.32262E+06 0.00011  7.29554E+06 0.00018  7.85334E+06 9.8E-05  7.66664E+06 0.00013  7.78883E+06 0.00013  7.63795E+06 0.00015  7.81942E+06 0.00017  7.68795E+06 0.00016  7.70429E+06 0.00014  6.76691E+06 0.00017  6.80011E+06 0.00017  6.76014E+06 0.00013  6.70591E+06 0.00014  1.32258E+07 0.00010  1.29238E+07 0.00013  9.40757E+06 0.00016  6.08307E+06 0.00020  7.18302E+06 0.00021  6.80883E+06 0.00017  5.81735E+06 0.00019  1.00812E+07 0.00023  2.12672E+06 0.00028  2.67680E+06 0.00036  2.41560E+06 0.00038  1.42298E+06 0.00048  2.48721E+06 0.00052  1.71936E+06 0.00063  1.50753E+06 0.00045  2.96241E+05 0.00105  2.93793E+05 0.00067  3.03421E+05 0.00104  3.13088E+05 0.00084  3.10821E+05 0.00123  3.07548E+05 0.00124  3.18489E+05 0.00128  3.01827E+05 0.00045  5.75447E+05 0.00058  9.42707E+05 0.00088  1.25741E+06 0.00091  3.91131E+06 0.00071  5.99671E+06 0.00059  9.96759E+06 0.00055  8.61289E+06 0.00072  7.03269E+06 0.00072  5.71171E+06 0.00084  6.71660E+06 0.00075  1.20825E+07 0.00082  1.51984E+07 0.00089  2.58694E+07 0.00085  3.30124E+07 0.00085  3.94286E+07 0.00083  2.11060E+07 0.00083  1.35639E+07 0.00086  9.02724E+06 0.00082  7.70042E+06 0.00100  7.37768E+06 0.00107  5.62162E+06 0.00104  3.77113E+06 0.00119  3.14911E+06 0.00108  2.91413E+06 0.00113  2.40206E+06 0.00117  1.64048E+06 0.00090  1.05828E+06 0.00166  3.18912E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02023E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47791E+21 0.00037  1.04136E+22 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79703E-01 2.3E-05  4.29485E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32461E-03 0.00056  1.10884E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.46239E-03 0.00051  2.63284E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.37785E-04 0.00048  1.52401E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.41849E-04 0.00048  3.72490E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48102E+00 2.3E-05  2.44415E+00 5.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02916E+02 2.5E-06  2.02368E+02 8.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03788E-07 0.00017  2.16180E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78241E-01 2.3E-05  4.26853E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42178E-02 0.00034  1.10354E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46435E-03 0.00258 -6.74710E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71563E-04 0.00845 -5.58458E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88351E-04 0.01318 -6.22795E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30974E-04 0.02836 -3.60562E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26532E-04 0.01048 -5.81681E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73078E-04 0.02830 -8.68229E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78248E-01 2.3E-05  4.26853E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42196E-02 0.00034  1.10354E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46471E-03 0.00258 -6.74710E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71611E-04 0.00844 -5.58458E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88354E-04 0.01316 -6.22795E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30964E-04 0.02846 -3.60562E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26516E-04 0.01048 -5.81681E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73101E-04 0.02827 -8.68229E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27478E-01 7.2E-05  4.16765E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01788E+00 7.2E-05  7.99811E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45502E-03 0.00051  2.63284E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84628E-03 0.00025  3.98645E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 2.5E-05  4.38381E-03 0.00044  1.35482E-03 0.00127  4.25499E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52291E-02 0.00033 -1.01137E-03 0.00067 -1.49811E-04 0.00261  1.11853E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.64285E-03 0.00243 -1.78500E-04 0.00301 -9.81848E-05 0.00273 -6.64891E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.17750E-04 0.00782 -4.61867E-05 0.01376 -3.41359E-05 0.00693 -5.55045E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.47559E-04 0.01433 -4.07913E-05 0.01238 -2.16070E-05 0.00864 -6.20634E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.32649E-04 0.02740 -1.67425E-06 0.22100 -3.87641E-06 0.04132 -3.60175E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -3.97536E-04 0.01167 -2.89962E-05 0.01269 -1.56477E-05 0.00855 -5.80117E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.44427E-04 0.03457  2.86507E-05 0.00920  8.37050E-06 0.01791 -8.76599E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73865E-01 2.5E-05  4.38381E-03 0.00044  1.35482E-03 0.00127  4.25499E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52310E-02 0.00033 -1.01137E-03 0.00067 -1.49811E-04 0.00261  1.11853E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.64321E-03 0.00243 -1.78500E-04 0.00301 -9.81848E-05 0.00273 -6.64891E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.17798E-04 0.00781 -4.61867E-05 0.01376 -3.41359E-05 0.00693 -5.55045E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47563E-04 0.01431 -4.07913E-05 0.01238 -2.16070E-05 0.00864 -6.20634E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.32638E-04 0.02750 -1.67425E-06 0.22100 -3.87641E-06 0.04132 -3.60175E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97520E-04 0.01166 -2.89962E-05 0.01269 -1.56477E-05 0.00855 -5.80117E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.44450E-04 0.03453  2.86507E-05 0.00920  8.37050E-06 0.01791 -8.76599E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23247E-01 0.00030  4.18955E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23253E-01 0.00046  4.20689E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23245E-01 0.00039  4.21082E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23244E-01 0.00049  4.15157E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03120E+00 0.00030  7.95632E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03119E+00 0.00046  7.92361E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03121E+00 0.00039  7.91624E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03121E+00 0.00049  8.02912E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50159E-03 0.00715  1.92831E-04 0.03726  1.07409E-03 0.01891  1.04450E-03 0.01741  2.97248E-03 0.00996  9.19671E-04 0.01747  2.98017E-04 0.02766 ];
LAMBDA                    (idx, [1:  14]) = [  7.59458E-01 0.01389  1.24906E-02 1.9E-06  3.17705E-02 0.00016  1.09487E-01 0.00017  3.17609E-01 0.00011  1.35239E+00 9.7E-05  8.69845E+00 0.00104 ];

