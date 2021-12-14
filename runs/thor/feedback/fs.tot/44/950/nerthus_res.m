
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 09:43:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:04:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639492986693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.29589E-01  1.03807E+00  1.04687E+00  9.99316E-01  9.30253E-01  9.33549E-01  9.90339E-01  1.03991E+00  9.52745E-01  1.03406E+00  9.97988E-01  9.88642E-01  9.36697E-01  9.93967E-01  1.02670E+00  1.05368E+00  1.04219E+00  9.85223E-01  1.00781E+00  9.85813E-01  9.39082E-01  9.32405E-01  1.04735E+00  9.41948E-01  1.03728E+00  1.05630E+00  9.91962E-01  9.34545E-01  9.85358E-01  1.03216E+00  1.05296E+00  1.03605E+00  9.90044E-01  9.41271E-01  1.05179E+00  9.36807E-01  9.33352E-01  9.62731E-01  9.48318E-01  1.05966E+00  1.04476E+00  9.39279E-01  9.88593E-01  1.02519E+00  1.05516E+00  1.03467E+00  1.03510E+00  1.04981E+00  9.85383E-01  9.98418E-01  1.00269E+00  1.04292E+00  9.33204E-01  9.58316E-01  9.81214E-01  1.05307E+00  1.05351E+00  9.35405E-01  1.05677E+00  9.88949E-01  9.87326E-01  1.03974E+00  1.03872E+00  1.04702E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62281E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37719E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81497E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85194E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63514E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63502E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20683E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00094 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00094 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12001E+02 ;
RUNNING_TIME              (idx, 1)        =  2.09680E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11167E+01  1.11167E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.82833E-02  9.82833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.75285E+00  9.75285E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09658E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 14.87986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.04454E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.36364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.42673E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63097E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61322E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29619E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30891E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80868E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41449E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17465E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08364E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02985E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06064E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79532E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21944E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94783E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30237E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68162E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19334E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47014E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66579E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52777E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63008E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40723E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91438E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08938E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07715E+26  3.60676E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92168E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.65935E+16 0.01860  1.54974E-03 0.01856 ];
U233_FISS                 (idx, [1:   4]) = [  3.97286E+14 0.16438  2.31836E-05 0.16428 ];
U235_FISS                 (idx, [1:   4]) = [  1.71038E+19 0.00071  9.96706E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45751E+16 0.02260  1.43238E-03 0.02267 ];
PU239_FISS                (idx, [1:   4]) = [  4.25038E+15 0.05209  2.47681E-04 0.05212 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00550E+19 0.00110  4.16112E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  7.28486E+13 0.37225  3.01321E-06 0.37224 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69478E+18 0.00158  1.52906E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29024E+18 0.00191  1.77532E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.46317E+15 0.06984  1.01990E-04 0.06979 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06894E+13 0.70533  8.68812E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41072E+15 0.05591  1.41135E-04 0.05590 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94968E+15 0.04368  2.46343E-04 0.04367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000259 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43853E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2310651 2.31305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641045 1.64267E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48563 4.87180E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000259 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03415E-02 0.0E+00  4.03415E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41476E+19 0.00052  2.09895E+19 0.00049  3.15810E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13352E+19 0.00031  3.81771E+19 0.00027  3.15810E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17875E+19 0.00061  4.17875E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68743E+22 0.00056  1.54894E+21 0.00044  1.53254E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08961E+17 0.00624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18441E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81442E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.38071E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39649E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38071E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39649E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50046E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99465E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70661E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88159E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01330E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00096E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00106E+00 0.00065  9.94391E-01 0.00064  6.57051E-03 0.00943 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00230E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01465E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89456E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89672E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21933E-02 0.01382 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22981E-02 0.00143 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54672E-03 0.00663  2.11086E-04 0.03211  1.10765E-03 0.01490  1.04190E-03 0.01564  2.99606E-03 0.00978  8.68701E-04 0.01851  3.21322E-04 0.02678 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68506E-01 0.01373  1.23030E-02 0.00875  3.18238E-02 6.6E-05  1.09472E-01 0.00014  3.17101E-01 4.3E-05  1.35315E+00 0.00011  8.60243E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54746E-03 0.01012  2.05608E-04 0.05148  1.11588E-03 0.02223  1.03296E-03 0.02501  3.00474E-03 0.01451  8.77929E-04 0.02815  3.10346E-04 0.04263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54854E-01 0.02159  1.24901E-02 2.6E-05  3.18273E-02 9.2E-05  1.09485E-01 0.00024  3.17106E-01 8.0E-05  1.35312E+00 0.00022  8.59676E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62091E-04 0.00151  4.62105E-04 0.00151  4.60075E-04 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62538E-04 0.00132  4.62552E-04 0.00132  4.60455E-04 0.01651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54085E-03 0.00968  2.05130E-04 0.05158  1.11611E-03 0.02319  1.04017E-03 0.02505  3.01079E-03 0.01450  8.60433E-04 0.02804  3.08228E-04 0.04533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49673E-01 0.02373  1.24906E-02 5.9E-07  3.18271E-02 7.2E-05  1.09456E-01 0.00020  3.17066E-01 5.4E-05  1.35271E+00 0.00029  8.61829E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24425E-04 0.00343  4.24412E-04 0.00340  4.26808E-04 0.03783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24847E-04 0.00339  4.24835E-04 0.00337  4.27246E-04 0.03785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07609E-03 0.03613  1.60826E-04 0.22800  1.03714E-03 0.08404  8.40581E-04 0.08410  2.76779E-03 0.05159  9.10571E-04 0.10029  3.59181E-04 0.15363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.06239E-01 0.08904  1.24906E-02 3.8E-09  3.18388E-02 0.00026  1.09540E-01 0.00094  3.17048E-01 0.00011  1.35180E+00 0.00096  8.55889E+00 0.00905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04432E-03 0.03525  1.60747E-04 0.21685  1.01434E-03 0.07954  8.31090E-04 0.08025  2.76809E-03 0.04941  9.23338E-04 0.09433  3.46719E-04 0.15180 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.89616E-01 0.08414  1.24906E-02 2.7E-09  3.18412E-02 0.00029  1.09544E-01 0.00097  3.17047E-01 0.00011  1.35195E+00 0.00090  8.55889E+00 0.00905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42895E+01 0.03574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44678E-04 0.00111 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45106E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36408E-03 0.00613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43111E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75229E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07291E-05 0.00019  3.07289E-05 0.00019  3.07827E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58798E-04 0.00090  5.58894E-04 0.00091  5.44057E-04 0.01041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65150E-01 0.00037  6.65139E-01 0.00037  6.72694E-01 0.00998 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08396E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62907E+02 0.00043  1.88316E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77280E+05 0.00230  8.57901E+05 0.00172  1.92419E+06 0.00072  3.67663E+06 0.00050  4.05540E+06 0.00035  3.89723E+06 0.00032  3.48375E+06 0.00023  3.15292E+06 0.00022  3.21473E+06 0.00028  3.13531E+06 0.00013  3.14651E+06 0.00015  3.10175E+06 0.00016  3.15557E+06 0.00024  3.09810E+06 0.00024  3.08912E+06 0.00026  2.62382E+06 0.00025  2.19528E+06 0.00016  2.71755E+06 0.00023  2.71732E+06 0.00030  5.35853E+06 0.00022  5.19152E+06 0.00034  3.75298E+06 0.00030  2.39740E+06 0.00039  2.87405E+06 0.00032  2.63906E+06 0.00036  2.25093E+06 0.00038  4.07352E+06 0.00039  8.75843E+05 0.00075  1.10159E+06 0.00045  9.94623E+05 0.00060  5.86137E+05 0.00097  1.02306E+06 0.00081  7.06389E+05 0.00062  6.18642E+05 0.00084  1.21499E+05 0.00132  1.20450E+05 0.00225  1.24152E+05 0.00135  1.27679E+05 0.00188  1.27065E+05 0.00097  1.25778E+05 0.00201  1.30062E+05 0.00158  1.22958E+05 0.00175  2.34450E+05 0.00122  3.81258E+05 0.00070  5.03941E+05 0.00089  1.50931E+06 0.00079  2.12665E+06 0.00108  3.24289E+06 0.00108  2.66081E+06 0.00139  2.11905E+06 0.00146  1.69641E+06 0.00129  1.97164E+06 0.00136  3.50733E+06 0.00141  4.34493E+06 0.00152  7.28504E+06 0.00145  9.16132E+06 0.00143  1.07643E+07 0.00139  5.69195E+06 0.00147  3.62807E+06 0.00147  2.40458E+06 0.00137  2.03970E+06 0.00171  1.95101E+06 0.00208  1.47701E+06 0.00211  9.87650E+05 0.00231  8.20102E+05 0.00210  7.59815E+05 0.00207  6.21142E+05 0.00194  4.21299E+05 0.00277  2.71512E+05 0.00217  8.10793E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01520E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55818E+21 0.00059  7.31650E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82773E-01 2.9E-05  4.31349E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23617E-03 0.00046  1.68562E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.42816E-03 0.00042  3.78416E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.91997E-04 0.00074  2.09854E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.68916E-04 0.00074  5.11374E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.6E-06  2.43681E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03347E-07 0.00025  2.11432E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 3.0E-05  4.27567E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44456E-02 0.00057  1.13682E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56006E-03 0.00468 -6.62415E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72010E-04 0.02525 -5.47771E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01375E-04 0.02532 -6.23406E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28206E-04 0.03338 -3.58810E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27301E-04 0.01159 -5.88698E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70077E-04 0.03317 -8.26634E-04 0.01054 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 3.0E-05  4.27567E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44467E-02 0.00057  1.13682E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56026E-03 0.00469 -6.62415E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72042E-04 0.02521 -5.47771E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01399E-04 0.02528 -6.23406E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28220E-04 0.03340 -3.58810E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27307E-04 0.01158 -5.88698E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70070E-04 0.03315 -8.26634E-04 0.01054 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 6.8E-05  4.18276E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.8E-05  7.96923E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42331E-03 0.00041  3.78416E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63360E-03 0.00042  5.49213E-03 0.00132 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.9E-05  4.20648E-03 0.00060  1.70959E-03 0.00117  4.25857E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54318E-02 0.00053 -9.86195E-04 0.00120 -1.79802E-04 0.00546  1.15480E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.72485E-03 0.00434 -1.64788E-04 0.00471 -1.26562E-04 0.00498 -6.49759E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.16436E-04 0.02320 -4.44267E-05 0.02424 -4.38155E-05 0.00790 -5.43389E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.62202E-04 0.02974 -3.91732E-05 0.01389 -2.80949E-05 0.02583 -6.20596E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.28955E-04 0.03235 -7.48835E-07 1.00000 -4.43414E-06 0.05919 -3.58367E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -4.00175E-04 0.01231 -2.71260E-05 0.01715 -2.01601E-05 0.01592 -5.86682E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.41503E-04 0.04042  2.85745E-05 0.02281  1.05767E-05 0.03305 -8.37211E-04 0.01050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 2.9E-05  4.20648E-03 0.00060  1.70959E-03 0.00117  4.25857E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54329E-02 0.00053 -9.86195E-04 0.00120 -1.79802E-04 0.00546  1.15480E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.72505E-03 0.00434 -1.64788E-04 0.00471 -1.26562E-04 0.00498 -6.49759E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.16469E-04 0.02317 -4.44267E-05 0.02424 -4.38155E-05 0.00790 -5.43389E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62226E-04 0.02970 -3.91732E-05 0.01389 -2.80949E-05 0.02583 -6.20596E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.28969E-04 0.03237 -7.48835E-07 1.00000 -4.43414E-06 0.05919 -3.58367E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00181E-04 0.01230 -2.71260E-05 0.01715 -2.01601E-05 0.01592 -5.86682E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.41496E-04 0.04041  2.85745E-05 0.02281  1.05767E-05 0.03305 -8.37211E-04 0.01050 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21269E-01 0.00062  4.21096E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21631E-01 0.00111  4.23490E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21283E-01 0.00074  4.22587E-01 0.00204 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20898E-01 0.00098  4.17296E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03756E+00 0.00062  7.91591E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00111  7.87138E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00074  7.88821E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00098  7.98814E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54746E-03 0.01012  2.05608E-04 0.05148  1.11588E-03 0.02223  1.03296E-03 0.02501  3.00474E-03 0.01451  8.77929E-04 0.02815  3.10346E-04 0.04263 ];
LAMBDA                    (idx, [1:  14]) = [  7.54854E-01 0.02159  1.24901E-02 2.6E-05  3.18273E-02 9.2E-05  1.09485E-01 0.00024  3.17106E-01 8.0E-05  1.35312E+00 0.00022  8.59676E+00 0.00262 ];

