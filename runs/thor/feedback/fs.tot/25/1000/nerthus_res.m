
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:52:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639474759715 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00884E+00  1.01648E+00  1.01617E+00  1.01266E+00  1.01010E+00  1.01127E+00  1.01054E+00  1.00742E+00  1.02993E+00  1.00284E+00  1.01296E+00  1.01251E+00  1.01387E+00  9.97432E-01  9.58745E-01  1.00358E+00  1.01568E+00  9.92820E-01  9.93607E-01  9.87852E-01  1.01277E+00  9.71313E-01  9.86955E-01  1.02274E+00  9.92661E-01  9.84114E-01  1.02188E+00  9.94862E-01  9.82196E-01  1.00975E+00  9.96276E-01  9.80363E-01  1.00891E+00  1.01151E+00  9.88135E-01  1.01955E+00  1.00033E+00  1.00988E+00  9.86106E-01  9.97924E-01  9.81298E-01  1.01675E+00  9.98170E-01  9.88061E-01  1.02542E+00  9.87422E-01  9.66972E-01  1.01678E+00  9.92734E-01  9.89709E-01  1.01730E+00  9.93497E-01  9.86844E-01  1.01414E+00  9.86426E-01  9.80585E-01  1.01492E+00  9.91812E-01  9.77683E-01  9.92095E-01  9.93509E-01  1.01057E+00  9.99190E-01  9.84581E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61954E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38046E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81520E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85457E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63413E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63401E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74707E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20384E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97863E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.59873E+00  6.59873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.87167E-02  6.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26928E+00  6.26928E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.75440 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.21202E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.70987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.40711E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62355E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60859E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29417E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29447E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79199E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40755E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15660E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08068E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02673E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05919E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78153E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19292E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93360E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29862E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67103E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18991E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46659E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66101E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51274E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62541E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39511E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89484E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09470E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.14622E+26  3.59641E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95147E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.80599E+16 0.02072  1.63330E-03 0.02078 ];
U233_FISS                 (idx, [1:   4]) = [  4.82416E+14 0.15002  2.81148E-05 0.15016 ];
U235_FISS                 (idx, [1:   4]) = [  1.71267E+19 0.00068  9.96687E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41622E+16 0.02135  1.40613E-03 0.02134 ];
PU239_FISS                (idx, [1:   4]) = [  3.67447E+15 0.04946  2.13828E-04 0.04945 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01012E+19 0.00121  4.16668E-01 0.00086 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22783E+13 0.49624  1.74353E-06 0.49625 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69572E+18 0.00182  1.52450E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31957E+18 0.00168  1.78176E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50494E+15 0.06615  1.03253E-04 0.06604 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07218E+13 1.00000  4.42870E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41260E+15 0.05444  1.40716E-04 0.05436 ];
SM149_CAPT                (idx, [1:   4]) = [  5.97888E+15 0.04192  2.46669E-04 0.04186 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000181 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52257E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000181 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312221 2.31464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638995 1.64073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48965 4.91533E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000181 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09273E-02 0.0E+00  4.09273E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.6E-07  4.18930E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42270E+19 0.00052  2.10686E+19 0.00049  3.15836E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14145E+19 0.00031  3.82561E+19 0.00027  3.15836E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18940E+19 0.00065  4.18940E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69081E+22 0.00056  1.55225E+21 0.00051  1.53558E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14867E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19294E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82774E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.36095E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36095E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50145E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99534E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69156E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01221E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99769E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99493E-01 0.00059  9.93176E-01 0.00061  6.59365E-03 0.00980 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00006E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01271E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84684E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90745E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90375E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23900E-02 0.01391 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23680E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55030E-03 0.00614  2.01232E-04 0.03753  1.08625E-03 0.01454  1.05093E-03 0.01497  3.01947E-03 0.00856  8.94442E-04 0.01751  2.97981E-04 0.02913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44008E-01 0.01438  1.20529E-02 0.01350  3.18285E-02 5.8E-05  1.09449E-01 0.00013  3.17093E-01 4.3E-05  1.35275E+00 0.00017  8.59689E+00 0.00194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58137E-03 0.00962  2.02719E-04 0.05967  1.10777E-03 0.02304  1.06434E-03 0.02597  3.01822E-03 0.01384  8.93001E-04 0.02483  2.95318E-04 0.04495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40653E-01 0.02271  1.24899E-02 3.9E-05  3.18321E-02 0.00012  1.09457E-01 0.00021  3.17105E-01 7.2E-05  1.35290E+00 0.00021  8.61433E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62138E-04 0.00148  4.62221E-04 0.00149  4.52633E-04 0.01697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61876E-04 0.00139  4.61959E-04 0.00140  4.52344E-04 0.01693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60641E-03 0.01004  2.04230E-04 0.05789  1.10974E-03 0.02323  1.04148E-03 0.02474  3.06124E-03 0.01360  8.84150E-04 0.02485  3.05569E-04 0.04388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47763E-01 0.02212  1.24903E-02 2.0E-05  3.18295E-02 7.3E-05  1.09439E-01 0.00021  3.17104E-01 7.6E-05  1.35324E+00 0.00019  8.59376E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25669E-04 0.00291  4.25755E-04 0.00294  4.16244E-04 0.04082 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25429E-04 0.00287  4.25513E-04 0.00289  4.16326E-04 0.04102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64809E-03 0.02963  1.80948E-04 0.18712  1.09488E-03 0.07456  9.17790E-04 0.08359  3.19400E-03 0.04553  9.33380E-04 0.08595  3.27084E-04 0.13835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89337E-01 0.07054  1.24906E-02 3.1E-06  3.18241E-02 4.2E-09  1.09375E-01 3.7E-09  3.17014E-01 4.6E-05  1.35373E+00 0.00019  8.56000E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62306E-03 0.02944  1.90310E-04 0.18799  1.09462E-03 0.07155  9.23099E-04 0.08121  3.17374E-03 0.04481  9.19146E-04 0.08213  3.22134E-04 0.13573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86341E-01 0.06734  1.24906E-02 2.8E-06  3.18241E-02 4.2E-09  1.09375E-01 4.3E-09  3.17018E-01 4.7E-05  1.35373E+00 0.00019  8.56000E+00 0.00892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56141E+01 0.02969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44502E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44247E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47820E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45739E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74593E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07238E-05 0.00019  3.07238E-05 0.00019  3.07375E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59367E-04 0.00092  5.59464E-04 0.00092  5.44401E-04 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63632E-01 0.00038  6.63649E-01 0.00039  6.67218E-01 0.01074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05282E+01 0.01406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62807E+02 0.00047  1.88400E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76122E+05 0.00203  8.59333E+05 0.00163  1.92788E+06 0.00100  3.68304E+06 0.00070  4.05715E+06 0.00039  3.89933E+06 0.00032  3.48533E+06 0.00026  3.15250E+06 0.00024  3.21533E+06 0.00020  3.13517E+06 0.00014  3.14719E+06 0.00021  3.10108E+06 0.00020  3.15639E+06 0.00022  3.09756E+06 0.00018  3.08770E+06 0.00029  2.62325E+06 0.00018  2.19466E+06 0.00022  2.71649E+06 0.00033  2.71725E+06 0.00017  5.35894E+06 0.00017  5.19089E+06 0.00021  3.74952E+06 0.00027  2.39458E+06 0.00023  2.87112E+06 0.00028  2.63364E+06 0.00025  2.24550E+06 0.00016  4.06236E+06 0.00020  8.73920E+05 0.00056  1.09938E+06 0.00042  9.91115E+05 0.00055  5.84611E+05 0.00077  1.02051E+06 0.00052  7.05149E+05 0.00081  6.16944E+05 0.00075  1.20853E+05 0.00198  1.20265E+05 0.00167  1.23789E+05 0.00100  1.27605E+05 0.00166  1.26592E+05 0.00097  1.25407E+05 0.00161  1.29734E+05 0.00192  1.22695E+05 0.00238  2.33753E+05 0.00117  3.81390E+05 0.00082  5.03365E+05 0.00040  1.50899E+06 0.00069  2.12873E+06 0.00085  3.24805E+06 0.00097  2.66351E+06 0.00129  2.12099E+06 0.00092  1.69716E+06 0.00148  1.97167E+06 0.00151  3.50595E+06 0.00144  4.34886E+06 0.00159  7.28436E+06 0.00166  9.15165E+06 0.00174  1.07520E+07 0.00156  5.68332E+06 0.00162  3.62310E+06 0.00161  2.39583E+06 0.00164  2.03844E+06 0.00203  1.94780E+06 0.00197  1.47158E+06 0.00141  9.85328E+05 0.00228  8.16819E+05 0.00198  7.57277E+05 0.00185  6.22611E+05 0.00210  4.19830E+05 0.00162  2.70450E+05 0.00327  8.05406E+04 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57857E+21 0.00042  7.32997E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 4.4E-05  4.31362E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24173E-03 0.00052  1.68266E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.43356E-03 0.00046  3.77705E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.91834E-04 0.00073  2.09438E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  4.68526E-04 0.00073  5.10362E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 3.9E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00022  2.11339E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 4.4E-05  4.27586E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44552E-02 0.00053  1.13713E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56265E-03 0.00292 -6.61084E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90484E-04 0.01639 -5.49938E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21516E-04 0.02070 -6.24034E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18305E-04 0.06180 -3.58716E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30876E-04 0.01132 -5.89751E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68812E-04 0.01902 -8.31549E-04 0.00466 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 4.4E-05  4.27586E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44564E-02 0.00053  1.13713E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56284E-03 0.00292 -6.61084E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90519E-04 0.01642 -5.49938E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21467E-04 0.02065 -6.24034E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18309E-04 0.06174 -3.58716E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30899E-04 0.01133 -5.89751E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68827E-04 0.01901 -8.31549E-04 0.00466 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 7.3E-05  4.18283E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 7.3E-05  7.96909E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42862E-03 0.00045  3.77705E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64061E-03 0.00022  5.49260E-03 0.00144 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-07  2.50512E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99962E-01 3.8E-05  3.80691E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 4.2E-05  4.20656E-03 0.00037  1.71747E-03 0.00113  4.25869E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54391E-02 0.00051 -9.83876E-04 0.00128 -1.80567E-04 0.00626  1.15518E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.73030E-03 0.00270 -1.67654E-04 0.00620 -1.26497E-04 0.00639 -6.48434E-03 0.00143 ];
INF_S3                    (idx, [1:   8]) = [  5.32414E-04 0.01470 -4.19300E-05 0.01661 -4.43036E-05 0.01405 -5.45507E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.81742E-04 0.02395 -3.97738E-05 0.01204 -2.71018E-05 0.01965 -6.21324E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.19251E-04 0.06124 -9.46046E-07 0.60239 -5.44394E-06 0.06859 -3.58172E-03 0.00264 ];
INF_S6                    (idx, [1:   8]) = [ -4.04152E-04 0.01246 -2.67235E-05 0.01728 -2.08093E-05 0.01829 -5.87670E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.41018E-04 0.02388  2.77939E-05 0.01977  1.01969E-05 0.03751 -8.41746E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 4.2E-05  4.20656E-03 0.00037  1.71747E-03 0.00113  4.25869E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54403E-02 0.00051 -9.83876E-04 0.00128 -1.80567E-04 0.00626  1.15518E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.73050E-03 0.00271 -1.67654E-04 0.00620 -1.26497E-04 0.00639 -6.48434E-03 0.00143 ];
INF_SP3                   (idx, [1:   8]) = [  5.32449E-04 0.01473 -4.19300E-05 0.01661 -4.43036E-05 0.01405 -5.45507E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81694E-04 0.02390 -3.97738E-05 0.01204 -2.71018E-05 0.01965 -6.21324E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.19255E-04 0.06118 -9.46046E-07 0.60239 -5.44394E-06 0.06859 -3.58172E-03 0.00264 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04176E-04 0.01248 -2.67235E-05 0.01728 -2.08093E-05 0.01829 -5.87670E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.41034E-04 0.02386  2.77939E-05 0.01977  1.01969E-05 0.03751 -8.41746E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00038  4.22027E-01 0.00123 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21955E-01 0.00085  4.23295E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21519E-01 0.00062  4.25174E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21419E-01 0.00081  4.17710E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00038  7.89851E-01 0.00123 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03535E+00 0.00085  7.87495E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03675E+00 0.00062  7.84029E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00081  7.98028E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58137E-03 0.00962  2.02719E-04 0.05967  1.10777E-03 0.02304  1.06434E-03 0.02597  3.01822E-03 0.01384  8.93001E-04 0.02483  2.95318E-04 0.04495 ];
LAMBDA                    (idx, [1:  14]) = [  7.40653E-01 0.02271  1.24899E-02 3.9E-05  3.18321E-02 0.00012  1.09457E-01 0.00021  3.17105E-01 7.2E-05  1.35290E+00 0.00021  8.61433E+00 0.00157 ];

