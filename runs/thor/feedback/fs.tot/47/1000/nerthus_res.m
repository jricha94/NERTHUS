
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:13:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 05:48:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639736034999 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99956E-01  1.00141E+00  9.97508E-01  1.00148E+00  1.00231E+00  9.99959E-01  1.00071E+00  1.00270E+00  9.97075E-01  1.00024E+00  9.97330E-01  1.00271E+00  9.98552E-01  9.98829E-01  9.98437E-01  1.00226E+00  9.98661E-01  9.98898E-01  9.99210E-01  1.00307E+00  9.99427E-01  1.00189E+00  1.00043E+00  1.00012E+00  9.96686E-01  1.00348E+00  9.99210E-01  1.00125E+00  9.97760E-01  9.99345E-01  9.99402E-01  9.99696E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61828E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38172E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81533E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85875E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63413E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63401E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74699E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20259E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00001E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00001E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05376E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41037E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83950E-01  7.83950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.90000E-03  6.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33128E+01  3.33128E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41031E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15757E+01 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13525E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31162E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61121E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01678E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34901E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90084E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19259E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41923E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58409E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68714E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77329E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08125E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29671E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56053E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49382E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65259E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00832E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56034E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31327E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62600E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26095E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23469E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17319E+26  3.60233E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95159E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69399E+16 0.00948  1.56754E-03 0.00948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71334E+19 0.00039  9.96929E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52667E+16 0.00966  1.47025E-03 0.00968 ];
PU239_FISS                (idx, [1:   4]) = [  4.19682E+13 0.27115  2.43888E-06 0.27081 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00994E+19 0.00059  4.16915E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69997E+18 0.00087  1.52740E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32667E+18 0.00082  1.78611E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10467E+13 0.34730  8.64694E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29593E+14 0.04921  3.83694E-05 0.04918 ];
SM149_CAPT                (idx, [1:   4]) = [  2.88289E+13 0.29384  1.19099E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000020 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77429E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000020 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245123 9.25515E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6559268 6.56630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195629 1.96289E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000020 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06916E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08616E-02 1.3E-09  4.08616E-02 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.1E-07  4.18915E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42151E+19 0.00025  2.10602E+19 0.00024  3.15495E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14028E+19 0.00015  3.82478E+19 0.00013  3.15495E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18775E+19 0.00031  4.18775E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69009E+22 0.00029  1.55207E+21 0.00024  1.53489E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13770E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19165E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82496E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36314E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39477E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36314E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39477E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99627E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68761E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12019E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88087E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01268E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00026E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00023E+00 0.00033  9.93678E-01 0.00032  6.57863E-03 0.00483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00035E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00052E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01295E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84689E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90606E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90481E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23568E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23833E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53725E-03 0.00290  2.06315E-04 0.01671  1.09717E-03 0.00714  1.05230E-03 0.00776  2.99550E-03 0.00437  8.75814E-04 0.00914  3.10155E-04 0.01453 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57898E-01 0.00759  1.24901E-02 9.1E-06  3.18265E-02 3.0E-05  1.09448E-01 5.9E-05  3.17111E-01 2.3E-05  1.35288E+00 7.8E-05  8.60425E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60917E-03 0.00440  2.04621E-04 0.02667  1.09468E-03 0.01133  1.07810E-03 0.01229  3.04160E-03 0.00671  8.74780E-04 0.01381  3.15397E-04 0.02273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58791E-01 0.01175  1.24899E-02 1.8E-05  3.18278E-02 5.2E-05  1.09449E-01 0.00012  3.17092E-01 3.1E-05  1.35301E+00 9.9E-05  8.60263E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62155E-04 0.00076  4.62149E-04 0.00075  4.63312E-04 0.00796 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62249E-04 0.00067  4.62242E-04 0.00067  4.63392E-04 0.00793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57554E-03 0.00486  2.04731E-04 0.02480  1.07770E-03 0.01261  1.05495E-03 0.01162  3.03813E-03 0.00743  8.82249E-04 0.01348  3.17772E-04 0.02275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67990E-01 0.01218  1.24900E-02 1.9E-05  3.18290E-02 4.8E-05  1.09448E-01 0.00011  3.17105E-01 3.3E-05  1.35289E+00 0.00011  8.60938E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26389E-04 0.00162  4.26413E-04 0.00161  4.26797E-04 0.02106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26478E-04 0.00161  4.26502E-04 0.00159  4.26871E-04 0.02103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58915E-03 0.01470  2.11898E-04 0.08479  1.06123E-03 0.03677  1.05450E-03 0.03832  3.07338E-03 0.02207  8.60554E-04 0.04425  3.27589E-04 0.07353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69777E-01 0.03874  1.24906E-02 2.1E-06  3.18234E-02 0.00017  1.09450E-01 0.00026  3.17068E-01 0.00010  1.35303E+00 0.00029  8.60526E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57555E-03 0.01410  2.14193E-04 0.08360  1.09039E-03 0.03566  1.04054E-03 0.03664  3.05002E-03 0.02107  8.42890E-04 0.04210  3.37513E-04 0.07106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81525E-01 0.03881  1.24906E-02 2.2E-06  3.18240E-02 0.00016  1.09447E-01 0.00024  3.17064E-01 9.0E-05  1.35303E+00 0.00031  8.60580E+00 0.00394 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54566E+01 0.01468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44575E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44665E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54151E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47150E+01 0.00268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74788E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 9.3E-05  3.07140E-05 9.4E-05  3.07589E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59762E-04 0.00043  5.59825E-04 0.00043  5.50296E-04 0.00504 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63267E-01 0.00016  6.63264E-01 0.00017  6.64791E-01 0.00438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08050E+01 0.00746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62806E+02 0.00021  1.88479E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.09106E+05 0.00132  3.44092E+06 0.00057  7.70179E+06 0.00039  1.47155E+07 0.00027  1.62277E+07 0.00025  1.55959E+07 0.00017  1.39326E+07 0.00015  1.26163E+07 0.00016  1.28608E+07 0.00014  1.25431E+07 7.1E-05  1.25865E+07 0.00013  1.24066E+07 0.00013  1.26211E+07 9.5E-05  1.23926E+07 0.00011  1.23537E+07 0.00012  1.04954E+07 0.00012  8.78248E+06 9.3E-05  1.08679E+07 0.00015  1.08677E+07 0.00014  2.14337E+07 0.00014  2.07581E+07 0.00015  1.49991E+07 0.00016  9.58088E+06 0.00018  1.14786E+07 0.00023  1.05309E+07 0.00021  8.98313E+06 0.00022  1.62504E+07 0.00015  3.49208E+06 0.00021  4.39474E+06 0.00026  3.96544E+06 0.00024  2.33816E+06 0.00028  4.08140E+06 0.00049  2.81711E+06 0.00069  2.46627E+06 0.00039  4.83435E+05 0.00061  4.79985E+05 0.00056  4.94519E+05 0.00128  5.10476E+05 0.00102  5.06701E+05 0.00070  5.01627E+05 0.00073  5.18517E+05 0.00051  4.91404E+05 0.00084  9.34937E+05 0.00055  1.52341E+06 0.00037  2.01215E+06 0.00045  6.02996E+06 0.00040  8.51073E+06 0.00035  1.29853E+07 0.00042  1.06557E+07 0.00052  8.48489E+06 0.00065  6.79294E+06 0.00070  7.89298E+06 0.00078  1.40330E+07 0.00065  1.73792E+07 0.00071  2.91441E+07 0.00080  3.65926E+07 0.00081  4.30038E+07 0.00084  2.27342E+07 0.00082  1.45016E+07 0.00100  9.59838E+06 0.00100  8.14961E+06 0.00100  7.78870E+06 0.00111  5.89178E+06 0.00081  3.93769E+06 0.00097  3.26930E+06 0.00100  3.03256E+06 0.00121  2.48726E+06 0.00096  1.68135E+06 0.00114  1.08518E+06 0.00140  3.23931E+05 0.00137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01280E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57359E+21 0.00029  7.32743E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82739E-01 1.9E-05  4.31367E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24391E-03 0.00035  1.67953E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.43606E-03 0.00034  3.77419E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92149E-04 0.00041  2.09466E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69290E-04 0.00041  5.10406E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03181E-07 0.00012  2.11360E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81303E-01 2.0E-05  4.27592E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44435E-02 0.00032  1.13848E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56030E-03 0.00128 -6.62264E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78141E-04 0.00487 -5.50358E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05271E-04 0.01248 -6.23792E-03 0.00038 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27392E-04 0.03302 -3.59056E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28595E-04 0.00681 -5.89330E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67203E-04 0.02052 -8.26885E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 2.0E-05  4.27592E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44446E-02 0.00032  1.13848E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56050E-03 0.00128 -6.62264E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78173E-04 0.00489 -5.50358E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05257E-04 0.01249 -6.23792E-03 0.00038 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27423E-04 0.03304 -3.59056E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28578E-04 0.00682 -5.89330E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67191E-04 0.02055 -8.26885E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 3.6E-05  4.18275E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 3.6E-05  7.96924E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43120E-03 0.00035  3.77419E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64006E-03 0.00022  5.49091E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 2.0E-05  4.20416E-03 0.00026  1.71569E-03 0.00123  4.25876E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54274E-02 0.00032 -9.83885E-04 0.00061 -1.80646E-04 0.00281  1.15655E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72698E-03 0.00127 -1.66686E-04 0.00193 -1.26008E-04 0.00238 -6.49663E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.21077E-04 0.00497 -4.29355E-05 0.00840 -4.48496E-05 0.00882 -5.45873E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.66235E-04 0.01413 -3.90357E-05 0.01043 -2.78443E-05 0.00748 -6.21008E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.28229E-04 0.03194 -8.36961E-07 0.45704 -5.07431E-06 0.04073 -3.58549E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.00928E-04 0.00713 -2.76668E-05 0.01110 -1.96927E-05 0.00917 -5.87361E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.39799E-04 0.02397  2.74031E-05 0.00935  1.02277E-05 0.02216 -8.37113E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 2.0E-05  4.20416E-03 0.00026  1.71569E-03 0.00123  4.25876E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00032 -9.83885E-04 0.00061 -1.80646E-04 0.00281  1.15655E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72719E-03 0.00128 -1.66686E-04 0.00193 -1.26008E-04 0.00238 -6.49663E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.21109E-04 0.00499 -4.29355E-05 0.00840 -4.48496E-05 0.00882 -5.45873E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66221E-04 0.01414 -3.90357E-05 0.01043 -2.78443E-05 0.00748 -6.21008E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.28260E-04 0.03196 -8.36961E-07 0.45704 -5.07431E-06 0.04073 -3.58549E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00911E-04 0.00715 -2.76668E-05 0.01110 -1.96927E-05 0.00917 -5.87361E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.39788E-04 0.02400  2.74031E-05 0.00935  1.02277E-05 0.02216 -8.37113E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21511E-01 0.00020  4.21574E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00034  4.23297E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00038  4.23571E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00035  4.17911E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00020  7.90690E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03670E+00 0.00034  7.87479E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00038  7.86970E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00035  7.97621E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60917E-03 0.00440  2.04621E-04 0.02667  1.09468E-03 0.01133  1.07810E-03 0.01229  3.04160E-03 0.00671  8.74780E-04 0.01381  3.15397E-04 0.02273 ];
LAMBDA                    (idx, [1:  14]) = [  7.58791E-01 0.01175  1.24899E-02 1.8E-05  3.18278E-02 5.2E-05  1.09449E-01 0.00012  3.17092E-01 3.1E-05  1.35301E+00 9.9E-05  8.60263E+00 0.00160 ];

