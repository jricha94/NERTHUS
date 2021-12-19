
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 15:40:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:03:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639687211720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98821E-01  1.00246E+00  1.00501E+00  9.99308E-01  1.00204E+00  9.99751E-01  1.00220E+00  1.00340E+00  9.99596E-01  9.97759E-01  9.89863E-01  1.00596E+00  1.00577E+00  9.97139E-01  1.00029E+00  9.96835E-01  9.93994E-01  1.00343E+00  9.99410E-01  9.97711E-01  9.94746E-01  9.99694E-01  1.00235E+00  1.00025E+00  9.99089E-01  1.00167E+00  1.00499E+00  9.95725E-01  1.00409E+00  9.99396E-01  9.99513E-01  9.97742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61979E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38021E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81492E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85876E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63390E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63378E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74703E+02 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20413E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00504E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83100E-01  7.83100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.60000E-03  5.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21913E+01  2.21913E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29795E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.48312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14993E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.52228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13049E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30979E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60991E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01612E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34433E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89690E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19082E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41791E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58198E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68410E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77170E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08038E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29487E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55687E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49262E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65045E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74551E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00748E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55908E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30982E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62469E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30928E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25625E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23097E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22310E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16662E+26  3.59943E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95197E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.76601E+16 0.00971  1.60979E-03 0.00965 ];
U235_FISS                 (idx, [1:   4]) = [  1.71271E+19 0.00036  9.96884E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52498E+16 0.01032  1.46946E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  6.27846E+13 0.20073  3.65509E-06 0.20074 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00977E+19 0.00059  4.17145E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69183E+18 0.00085  1.52514E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31890E+18 0.00087  1.78415E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08683E+13 0.34729  8.61683E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  9.43961E+14 0.05038  3.89936E-05 0.05039 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22317E+13 0.21267  2.15657E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000263 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000263 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9245139 9.25516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562002 6.56887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193122 1.93803E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000263 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08945E-02 0.0E+00  4.08945E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.8E-09  1.71876E+19 7.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42120E+19 0.00028  2.10581E+19 0.00026  3.15388E+18 0.00096 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13996E+19 0.00016  3.82457E+19 0.00015  3.15388E+18 0.00096 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18477E+19 0.00033  4.18477E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68872E+22 0.00031  1.55041E+21 0.00026  1.53368E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06908E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19065E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81926E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.36204E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36204E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99598E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68810E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12020E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88236E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01292E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00065E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00067E+00 0.00031  9.94039E-01 0.00030  6.60820E-03 0.00512 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00076E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90484E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90316E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24862E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23241E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56479E-03 0.00336  2.11335E-04 0.01683  1.08489E-03 0.00804  1.06009E-03 0.00848  3.00969E-03 0.00499  8.88048E-04 0.00871  3.10743E-04 0.01519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58557E-01 0.00762  1.24903E-02 6.9E-06  3.18246E-02 2.9E-05  1.09460E-01 6.7E-05  3.17113E-01 2.3E-05  1.35297E+00 6.9E-05  8.59713E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62670E-03 0.00499  2.05917E-04 0.02849  1.09766E-03 0.01261  1.07428E-03 0.01322  3.03238E-03 0.00730  9.02860E-04 0.01316  3.13601E-04 0.02342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60186E-01 0.01186  1.24904E-02 7.8E-06  3.18257E-02 4.5E-05  1.09466E-01 0.00011  3.17110E-01 3.8E-05  1.35290E+00 0.00011  8.60276E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61628E-04 0.00072  4.61685E-04 0.00072  4.53589E-04 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61929E-04 0.00065  4.61986E-04 0.00065  4.53902E-04 0.00817 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60722E-03 0.00515  2.14022E-04 0.02856  1.08877E-03 0.01308  1.07301E-03 0.01273  3.02745E-03 0.00741  8.96143E-04 0.01376  3.07826E-04 0.02339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52609E-01 0.01192  1.24902E-02 1.5E-05  3.18250E-02 3.9E-05  1.09432E-01 8.0E-05  3.17099E-01 3.2E-05  1.35294E+00 0.00011  8.59158E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25772E-04 0.00178  4.25839E-04 0.00179  4.16128E-04 0.01888 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26051E-04 0.00176  4.26119E-04 0.00177  4.16337E-04 0.01882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76377E-03 0.01593  2.06521E-04 0.09824  1.10910E-03 0.04219  1.20219E-03 0.03670  3.05407E-03 0.02308  8.70455E-04 0.04790  3.21438E-04 0.07793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52375E-01 0.04275  1.24906E-02 0.0E+00  3.18249E-02 7.6E-05  1.09415E-01 0.00020  3.17078E-01 9.3E-05  1.35247E+00 0.00041  8.61631E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74355E-03 0.01538  2.12060E-04 0.09539  1.10072E-03 0.04059  1.18607E-03 0.03582  3.04030E-03 0.02245  8.82938E-04 0.04662  3.21457E-04 0.07334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52120E-01 0.03956  1.24906E-02 0.0E+00  3.18247E-02 6.6E-05  1.09410E-01 0.00017  3.17084E-01 9.9E-05  1.35255E+00 0.00037  8.61434E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58949E+01 0.01610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43899E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44187E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68450E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50602E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74527E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07092E-05 8.3E-05  3.07094E-05 8.4E-05  3.06826E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59413E-04 0.00045  5.59517E-04 0.00045  5.43806E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63412E-01 0.00020  6.63401E-01 0.00021  6.66620E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07724E+01 0.00756 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62783E+02 0.00024  1.88404E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06140E+05 0.00244  3.43850E+06 0.00069  7.70451E+06 0.00062  1.47175E+07 0.00032  1.62318E+07 0.00021  1.55941E+07 0.00019  1.39369E+07 0.00011  1.26132E+07 0.00011  1.28614E+07 0.00015  1.25430E+07 1.0E-04  1.25867E+07 0.00010  1.24039E+07 8.1E-05  1.26206E+07 0.00012  1.23911E+07 0.00012  1.23521E+07 0.00011  1.04916E+07 0.00013  8.78220E+06 7.4E-05  1.08678E+07 0.00012  1.08711E+07 9.8E-05  2.14322E+07 0.00011  2.07566E+07 0.00011  1.49987E+07 0.00013  9.58535E+06 0.00022  1.14812E+07 0.00014  1.05317E+07 0.00013  8.98297E+06 0.00024  1.62511E+07 0.00021  3.49348E+06 0.00045  4.39596E+06 0.00032  3.96735E+06 0.00029  2.33797E+06 0.00038  4.08374E+06 0.00021  2.81778E+06 0.00040  2.46663E+06 0.00050  4.84464E+05 0.00055  4.80267E+05 0.00072  4.93949E+05 0.00044  5.10522E+05 0.00081  5.06874E+05 0.00067  5.02001E+05 0.00105  5.18830E+05 0.00089  4.91073E+05 0.00066  9.35170E+05 0.00043  1.52259E+06 0.00067  2.01361E+06 0.00039  6.03447E+06 0.00048  8.51414E+06 0.00057  1.29847E+07 0.00063  1.06581E+07 0.00053  8.48747E+06 0.00068  6.78904E+06 0.00073  7.89028E+06 0.00084  1.40319E+07 0.00077  1.73829E+07 0.00073  2.91393E+07 0.00078  3.65832E+07 0.00084  4.29802E+07 0.00089  2.27269E+07 0.00098  1.44941E+07 0.00112  9.59156E+06 0.00102  8.14714E+06 0.00102  7.78327E+06 0.00107  5.88388E+06 0.00104  3.93709E+06 0.00099  3.26332E+06 0.00143  3.03538E+06 0.00118  2.48682E+06 0.00138  1.67970E+06 0.00123  1.08181E+06 0.00136  3.23920E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01324E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56720E+21 0.00037  7.32011E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.2E-05  4.31358E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24442E-03 0.00060  1.68120E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43658E-03 0.00055  3.77811E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92163E-04 0.00037  2.09691E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.69316E-04 0.00037  5.10955E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03204E-07 0.00018  2.11335E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 2.3E-05  4.27580E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00025  1.13749E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56006E-03 0.00223 -6.61605E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86679E-04 0.00545 -5.49588E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04483E-04 0.01002 -6.24265E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21465E-04 0.02803 -3.58450E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30085E-04 0.00760 -5.89238E-03 0.00024 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68717E-04 0.02645 -8.27302E-04 0.00345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81305E-01 2.3E-05  4.27580E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00025  1.13749E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56026E-03 0.00223 -6.61605E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86724E-04 0.00546 -5.49588E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04475E-04 0.01001 -6.24265E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21491E-04 0.02803 -3.58450E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30080E-04 0.00760 -5.89238E-03 0.00024 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68720E-04 0.02641 -8.27302E-04 0.00345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 4.8E-05  4.18275E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 4.8E-05  7.96925E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43171E-03 0.00056  3.77811E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64102E-03 0.00013  5.49426E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 2.3E-05  4.20497E-03 0.00035  1.71664E-03 0.00039  4.25864E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00024 -9.83794E-04 0.00054 -1.80390E-04 0.00216  1.15553E-02 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  2.72727E-03 0.00210 -1.67204E-04 0.00280 -1.26189E-04 0.00152 -6.48987E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.29570E-04 0.00543 -4.28914E-05 0.01039 -4.44397E-05 0.00498 -5.45144E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.65230E-04 0.01094 -3.92533E-05 0.00599 -2.83342E-05 0.00511 -6.21431E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.21779E-04 0.02806 -3.13621E-07 0.69273 -5.02180E-06 0.04401 -3.57948E-03 0.00084 ];
INF_S6                    (idx, [1:   8]) = [ -4.02177E-04 0.00827 -2.79072E-05 0.00800 -1.92952E-05 0.00875 -5.87308E-03 0.00024 ];
INF_S7                    (idx, [1:   8]) = [  1.40921E-04 0.03155  2.77959E-05 0.00637  9.94759E-06 0.01799 -8.37249E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 2.3E-05  4.20497E-03 0.00035  1.71664E-03 0.00039  4.25864E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00024 -9.83794E-04 0.00054 -1.80390E-04 0.00216  1.15553E-02 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  2.72746E-03 0.00210 -1.67204E-04 0.00280 -1.26189E-04 0.00152 -6.48987E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.29615E-04 0.00545 -4.28914E-05 0.01039 -4.44397E-05 0.00498 -5.45144E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65221E-04 0.01093 -3.92533E-05 0.00599 -2.83342E-05 0.00511 -6.21431E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.21805E-04 0.02806 -3.13621E-07 0.69273 -5.02180E-06 0.04401 -3.57948E-03 0.00084 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02173E-04 0.00827 -2.79072E-05 0.00800 -1.92952E-05 0.00875 -5.87308E-03 0.00024 ];
INF_SP7                   (idx, [1:   8]) = [  1.40924E-04 0.03150  2.77959E-05 0.00637  9.94759E-06 0.01799 -8.37249E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21553E-01 0.00028  4.21718E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21572E-01 0.00063  4.23594E-01 0.00055 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21686E-01 0.00053  4.24333E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21403E-01 0.00029  4.17304E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00028  7.90418E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00063  7.86919E-01 0.00055 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00053  7.85552E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00029  7.98784E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62670E-03 0.00499  2.05917E-04 0.02849  1.09766E-03 0.01261  1.07428E-03 0.01322  3.03238E-03 0.00730  9.02860E-04 0.01316  3.13601E-04 0.02342 ];
LAMBDA                    (idx, [1:  14]) = [  7.60186E-01 0.01186  1.24904E-02 7.8E-06  3.18257E-02 4.5E-05  1.09466E-01 0.00011  3.17110E-01 3.8E-05  1.35290E+00 0.00011  8.60276E+00 0.00115 ];

