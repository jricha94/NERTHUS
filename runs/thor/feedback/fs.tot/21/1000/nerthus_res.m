
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:40:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:53:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639471213024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00659E+00  1.04354E+00  1.04895E+00  1.04901E+00  1.04617E+00  9.92476E-01  1.04120E+00  9.94407E-01  1.04232E+00  1.04526E+00  1.04988E+00  1.04219E+00  1.03965E+00  1.04542E+00  1.03060E+00  1.04163E+00  9.59972E-01  9.83683E-01  9.84839E-01  9.87496E-01  9.85368E-01  9.51708E-01  9.88602E-01  9.72283E-01  9.77411E-01  9.70979E-01  9.78579E-01  1.05119E+00  9.90066E-01  9.82896E-01  9.89045E-01  1.00452E+00  9.80473E-01  1.04489E+00  9.93509E-01  9.85245E-01  9.90595E-01  9.94862E-01  9.78936E-01  9.88553E-01  1.00155E+00  9.81925E-01  9.91271E-01  9.84396E-01  9.81420E-01  9.98884E-01  9.91566E-01  9.78309E-01  9.91861E-01  9.85245E-01  9.80498E-01  9.95084E-01  9.86573E-01  9.82072E-01  9.93079E-01  9.90386E-01  9.80990E-01  9.81174E-01  9.86930E-01  9.98220E-01  9.98736E-01  9.82687E-01  9.85159E-01  9.96978E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61928E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38072E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81490E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85804E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63366E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63354E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74677E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20368E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09029E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31769E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64822E+00  6.64822E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88667E-02  6.88667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.45982E+00  6.45982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31762E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.04131 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.19430E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.75557E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41211E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62544E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60975E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29472E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29845E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79619E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40929E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16059E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08135E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02698E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05878E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78500E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19960E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93719E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29956E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67369E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19078E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46726E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66221E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51626E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39581E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89981E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09576E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15208E+26  3.59900E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94292E-01 0.00096 ];
TH232_FISS                (idx, [1:   4]) = [  2.62116E+16 0.01980  1.52215E-03 0.01976 ];
U233_FISS                 (idx, [1:   4]) = [  4.50975E+14 0.13949  2.62235E-05 0.13951 ];
U235_FISS                 (idx, [1:   4]) = [  1.71622E+19 0.00070  9.96755E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45594E+16 0.02112  1.42653E-03 0.02112 ];
PU239_FISS                (idx, [1:   4]) = [  3.99328E+15 0.05265  2.31970E-04 0.05258 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01037E+19 0.00107  4.16975E-01 0.00084 ];
U233_CAPT                 (idx, [1:   4]) = [  5.21960E+13 0.44272  2.16287E-06 0.44271 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68556E+18 0.00170  1.52099E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31724E+18 0.00177  1.78166E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89684E+15 0.06140  1.19506E-04 0.06135 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19756E+15 0.05508  1.31954E-04 0.05517 ];
SM149_CAPT                (idx, [1:   4]) = [  6.30390E+15 0.03966  2.60128E-04 0.03970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999871 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43964E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999871 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309769 2.31239E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1641392 1.64317E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48710 4.88828E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999871 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08978E-02 4.5E-09  4.08978E-02 4.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42429E+19 0.00050  2.10744E+19 0.00050  3.16852E+18 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14305E+19 0.00029  3.82620E+19 0.00027  3.16852E+18 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19152E+19 0.00059  4.19152E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69111E+22 0.00057  1.55237E+21 0.00047  1.53587E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12313E+17 0.00660 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19428E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82899E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.36193E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39348E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36193E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39348E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50409E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99365E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68844E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12037E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88145E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01365E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00126E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00131E+00 0.00060  9.94700E-01 0.00057  6.56029E-03 0.01030 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99941E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99539E-01 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99941E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01232E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84679E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84694E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90848E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90504E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20499E-02 0.01328 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23452E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56896E-03 0.00669  2.18644E-04 0.02993  1.07989E-03 0.01582  1.05796E-03 0.01546  3.00410E-03 0.00971  9.04833E-04 0.01716  3.03537E-04 0.02803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53521E-01 0.01416  1.23653E-02 0.00712  3.18252E-02 6.6E-05  1.09493E-01 0.00016  3.17093E-01 4.3E-05  1.35288E+00 0.00015  8.61006E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59009E-03 0.01066  2.12350E-04 0.05073  1.07691E-03 0.02320  1.04156E-03 0.02310  3.02392E-03 0.01539  9.21380E-04 0.02509  3.13968E-04 0.04519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65590E-01 0.02189  1.24905E-02 7.0E-06  3.18251E-02 7.4E-05  1.09493E-01 0.00025  3.17059E-01 4.4E-05  1.35295E+00 0.00021  8.62125E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61471E-04 0.00149  4.61498E-04 0.00149  4.55615E-04 0.01658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62034E-04 0.00130  4.62061E-04 0.00130  4.56157E-04 0.01655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52306E-03 0.01041  2.19378E-04 0.05054  1.07722E-03 0.02543  1.05027E-03 0.02816  2.99532E-03 0.01549  8.85224E-04 0.02398  2.95656E-04 0.04798 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42173E-01 0.02434  1.24904E-02 9.6E-06  3.18250E-02 9.1E-05  1.09478E-01 0.00026  3.17086E-01 6.7E-05  1.35271E+00 0.00028  8.58021E+00 0.00424 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27390E-04 0.00317  4.27376E-04 0.00319  4.18079E-04 0.03756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27924E-04 0.00313  4.27910E-04 0.00315  4.18586E-04 0.03756 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37498E-03 0.03039  1.57770E-04 0.18833  1.12047E-03 0.07116  9.47135E-04 0.08075  2.81519E-03 0.04674  9.70590E-04 0.08167  3.63832E-04 0.14726 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43669E-01 0.08095  1.24906E-02 0.0E+00  3.18252E-02 3.6E-05  1.09528E-01 0.00094  3.17110E-01 0.00019  1.35013E+00 0.00137  8.43248E+00 0.01426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41394E-03 0.02938  1.64148E-04 0.17938  1.14288E-03 0.07036  9.81613E-04 0.07626  2.79301E-03 0.04536  9.60137E-04 0.08021  3.72150E-04 0.14369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.47676E-01 0.08002  1.24906E-02 3.3E-09  3.18264E-02 7.5E-05  1.09524E-01 0.00094  3.17130E-01 0.00022  1.35000E+00 0.00141  8.43457E+00 0.01418 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49379E+01 0.03032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44818E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45362E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54318E-03 0.00537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47113E+01 0.00537 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74332E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07170E-05 0.00019  3.07179E-05 0.00019  3.05863E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59153E-04 0.00086  5.59220E-04 0.00087  5.48572E-04 0.01102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63420E-01 0.00036  6.63455E-01 0.00037  6.62837E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07195E+01 0.01505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62760E+02 0.00047  1.88289E+02 0.00052 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74697E+05 0.00231  8.58629E+05 0.00182  1.92756E+06 0.00072  3.67803E+06 0.00048  4.05709E+06 0.00049  3.89862E+06 0.00027  3.48399E+06 0.00039  3.15508E+06 0.00021  3.21429E+06 0.00017  3.13585E+06 0.00023  3.14638E+06 0.00017  3.10021E+06 0.00027  3.15470E+06 0.00022  3.09747E+06 0.00025  3.08861E+06 0.00030  2.62332E+06 0.00023  2.19521E+06 0.00031  2.71783E+06 0.00022  2.71665E+06 0.00020  5.35786E+06 0.00026  5.18967E+06 0.00018  3.74815E+06 0.00023  2.39517E+06 0.00029  2.86950E+06 0.00030  2.63200E+06 0.00025  2.24671E+06 0.00031  4.06461E+06 0.00028  8.73915E+05 0.00072  1.09897E+06 0.00044  9.92319E+05 0.00078  5.84917E+05 0.00104  1.02050E+06 0.00080  7.04362E+05 0.00068  6.16349E+05 0.00066  1.20879E+05 0.00176  1.19586E+05 0.00149  1.23611E+05 0.00246  1.27701E+05 0.00198  1.26566E+05 0.00151  1.25392E+05 0.00183  1.29532E+05 0.00141  1.22739E+05 0.00141  2.34065E+05 0.00108  3.81076E+05 0.00138  5.02793E+05 0.00092  1.50889E+06 0.00113  2.12668E+06 0.00083  3.24445E+06 0.00127  2.66365E+06 0.00154  2.11960E+06 0.00137  1.69781E+06 0.00138  1.97207E+06 0.00159  3.50924E+06 0.00155  4.34846E+06 0.00149  7.28369E+06 0.00136  9.14584E+06 0.00160  1.07345E+07 0.00144  5.68074E+06 0.00156  3.62152E+06 0.00152  2.39435E+06 0.00158  2.03566E+06 0.00156  1.94644E+06 0.00153  1.47104E+06 0.00203  9.83982E+05 0.00215  8.14647E+05 0.00206  7.58418E+05 0.00172  6.20771E+05 0.00184  4.19994E+05 0.00300  2.70106E+05 0.00216  8.12600E+04 0.00494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01190E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58202E+21 0.00066  7.32937E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 3.8E-05  4.31359E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24213E-03 0.00066  1.68385E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.43407E-03 0.00061  3.77813E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.91941E-04 0.00060  2.09428E-03 0.00132 ];
INF_NSF                   (idx, [1:   4]) = [  4.68780E-04 0.00060  5.10336E-03 0.00132 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.0E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03210E-07 0.00030  2.11328E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 4.0E-05  4.27581E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00071  1.13742E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55580E-03 0.00299 -6.62681E-03 0.00215 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74056E-04 0.01542 -5.50288E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11310E-04 0.01823 -6.23357E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30452E-04 0.04381 -3.58249E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25537E-04 0.01320 -5.87989E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70168E-04 0.02931 -8.28537E-04 0.00759 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.9E-05  4.27581E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00070  1.13742E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55600E-03 0.00299 -6.62681E-03 0.00215 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74108E-04 0.01542 -5.50288E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11261E-04 0.01825 -6.23357E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30484E-04 0.04383 -3.58249E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25519E-04 0.01320 -5.87989E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70186E-04 0.02933 -8.28537E-04 0.00759 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 9.7E-05  4.18277E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 9.7E-05  7.96921E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42921E-03 0.00060  3.77813E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64251E-03 0.00037  5.49820E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77110E-01 3.7E-05  4.20695E-03 0.00060  1.71961E-03 0.00135  4.25861E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00068 -9.83850E-04 0.00129 -1.82018E-04 0.00478  1.15562E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.72416E-03 0.00287 -1.68364E-04 0.00588 -1.25384E-04 0.00406 -6.50142E-03 0.00219 ];
INF_S3                    (idx, [1:   8]) = [  5.16925E-04 0.01358 -4.28699E-05 0.01803 -4.38205E-05 0.01230 -5.45905E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.72181E-04 0.02145 -3.91289E-05 0.02645 -2.87539E-05 0.01585 -6.20482E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.30915E-04 0.04197 -4.63607E-07 1.00000 -4.73456E-06 0.09383 -3.57776E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -3.98669E-04 0.01469 -2.68685E-05 0.01692 -2.02329E-05 0.02176 -5.85966E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.42743E-04 0.03609  2.74247E-05 0.01655  1.03702E-05 0.03666 -8.38907E-04 0.00767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77114E-01 3.7E-05  4.20695E-03 0.00060  1.71961E-03 0.00135  4.25861E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54167E-02 0.00068 -9.83850E-04 0.00129 -1.82018E-04 0.00478  1.15562E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.72437E-03 0.00287 -1.68364E-04 0.00588 -1.25384E-04 0.00406 -6.50142E-03 0.00219 ];
INF_SP3                   (idx, [1:   8]) = [  5.16978E-04 0.01359 -4.28699E-05 0.01803 -4.38205E-05 0.01230 -5.45905E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72133E-04 0.02148 -3.91289E-05 0.02645 -2.87539E-05 0.01585 -6.20482E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.30948E-04 0.04198 -4.63607E-07 1.00000 -4.73456E-06 0.09383 -3.57776E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98650E-04 0.01470 -2.68685E-05 0.01692 -2.02329E-05 0.02176 -5.85966E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.42761E-04 0.03611  2.74247E-05 0.01655  1.03702E-05 0.03666 -8.38907E-04 0.00767 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21292E-01 0.00029  4.21014E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21329E-01 0.00076  4.21739E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21392E-01 0.00063  4.24183E-01 0.00188 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21160E-01 0.00073  4.17195E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03748E+00 0.00029  7.91750E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03736E+00 0.00076  7.90394E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03716E+00 0.00064  7.85849E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00073  7.99007E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59009E-03 0.01066  2.12350E-04 0.05073  1.07691E-03 0.02320  1.04156E-03 0.02310  3.02392E-03 0.01539  9.21380E-04 0.02509  3.13968E-04 0.04519 ];
LAMBDA                    (idx, [1:  14]) = [  7.65590E-01 0.02189  1.24905E-02 7.0E-06  3.18251E-02 7.4E-05  1.09493E-01 0.00025  3.17059E-01 4.4E-05  1.35295E+00 0.00021  8.62125E+00 0.00106 ];

