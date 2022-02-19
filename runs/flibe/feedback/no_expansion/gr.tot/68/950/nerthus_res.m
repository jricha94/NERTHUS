
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/68/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:34:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516921 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96031E-01  1.01595E+00  9.94381E-01  9.93970E-01  9.95632E-01  9.97989E-01  1.01501E+00  9.91031E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53359E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46641E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93090E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97661E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97468E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41420E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62926E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34888E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34870E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69950E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69963E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38083E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23376E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.51703E+01  3.51703E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42553E+00  5.42553E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17404E+01  4.17404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.10605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93944E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.69186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85965E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36457E-01 0.00078 ];
U235_FISS                 (idx, [1:   4]) = [  9.57437E+18 0.00069  5.63882E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.72530E+17 0.00414  1.01611E-02 0.00409 ];
PU239_FISS                (idx, [1:   4]) = [  5.96205E+18 0.00089  3.51136E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  3.63504E+15 0.03844  2.14122E-04 0.03847 ];
PU241_FISS                (idx, [1:   4]) = [  1.25451E+18 0.00178  7.38847E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33307E+18 0.00133  8.77625E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19834E+19 0.00088  4.50757E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61418E+18 0.00093  1.35956E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72455E+18 0.00139  1.02486E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80198E+17 0.00302  1.80641E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05552E+15 0.04596  7.73428E-05 0.04597 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27138E+17 0.00448  8.54414E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000357 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75626E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000357 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991264 6.00120E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826673 3.83302E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182420 1.83345E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000357 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45843E+19 8.1E-06  4.45843E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69630E+19 1.7E-06  1.69630E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65969E+19 0.00042  2.37746E+19 0.00041  2.82233E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35599E+19 0.00026  4.07375E+19 0.00024  2.82233E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42983E+19 0.00045  4.42983E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48279E+22 0.00047  1.31478E+21 0.00045  1.35131E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12243E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43721E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97047E+21 0.00048 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71301E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05650E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67153E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16635E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81867E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02623E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00741E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62833E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04948E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00735E+00 0.00044  1.00255E+00 0.00042  4.85945E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02536E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78639E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78642E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.49071E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  3.48920E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44678E-02 0.00443 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45091E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86291E-03 0.00477  1.44968E-04 0.02641  9.24723E-04 0.01020  7.99634E-04 0.01188  2.10633E-03 0.00628  6.71830E-04 0.01200  2.15425E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97039E-01 0.01081  1.24921E-02 0.00508  3.11107E-02 0.00030  1.09674E-01 0.00026  3.17174E-01 0.00010  1.28436E+00 0.00161  8.09044E+00 0.00584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85894E-03 0.00786  1.41810E-04 0.04427  9.17474E-04 0.01855  8.06903E-04 0.01745  2.10560E-03 0.01061  6.55473E-04 0.01802  2.31684E-04 0.03704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21406E-01 0.01980  1.25522E-02 0.00092  3.11095E-02 0.00049  1.09687E-01 0.00041  3.17158E-01 0.00018  1.28495E+00 0.00280  8.13014E+00 0.00882 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30305E-04 0.00132  3.30374E-04 0.00133  3.16175E-04 0.01519 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.32718E-04 0.00124  3.32788E-04 0.00125  3.18494E-04 0.01520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82320E-03 0.00714  1.49930E-04 0.04191  9.19804E-04 0.01710  7.86097E-04 0.01872  2.08600E-03 0.01072  6.64919E-04 0.01902  2.16454E-04 0.03385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00520E-01 0.01792  1.25502E-02 0.00103  3.11298E-02 0.00048  1.09687E-01 0.00045  3.17237E-01 0.00018  1.28618E+00 0.00276  8.02935E+00 0.01097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95468E-04 0.00297  2.95484E-04 0.00297  2.92447E-04 0.03947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97626E-04 0.00293  2.97642E-04 0.00293  2.94671E-04 0.03958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80675E-03 0.02481  1.22945E-04 0.13410  1.02471E-03 0.05474  7.82818E-04 0.05914  1.95003E-03 0.03806  7.04446E-04 0.06573  2.21798E-04 0.12343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35505E-01 0.06845  1.25995E-02 0.00300  3.11758E-02 0.00157  1.09820E-01 0.00126  3.17287E-01 0.00066  1.29117E+00 0.00773  8.25826E+00 0.02201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78505E-03 0.02384  1.17326E-04 0.12722  1.00587E-03 0.05252  7.98339E-04 0.05714  1.94231E-03 0.03620  6.90315E-04 0.06422  2.30890E-04 0.11374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46015E-01 0.06494  1.25938E-02 0.00290  3.11706E-02 0.00156  1.09782E-01 0.00121  3.17347E-01 0.00064  1.28877E+00 0.00784  8.23323E+00 0.02206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62870E+01 0.02489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.13003E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15293E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81807E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53950E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71718E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95227E-05 0.00012  2.95228E-05 0.00012  2.94969E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25424E-04 0.00086  4.25522E-04 0.00087  4.04629E-04 0.01006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60147E-01 0.00032  5.60157E-01 0.00032  5.61033E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14876E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34554E+02 0.00037  1.60615E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61128E+05 0.00153  2.11220E+06 0.00098  4.66601E+06 0.00046  8.75709E+06 0.00031  9.65136E+06 0.00020  9.42062E+06 0.00029  8.24423E+06 0.00023  7.23199E+06 0.00027  7.76662E+06 0.00023  7.57393E+06 0.00018  7.68783E+06 0.00029  7.53378E+06 0.00013  7.69985E+06 0.00016  7.56508E+06 0.00016  7.57545E+06 0.00019  6.64555E+06 0.00015  6.67697E+06 0.00017  6.63026E+06 0.00015  6.57113E+06 0.00020  1.29369E+07 0.00021  1.25984E+07 0.00022  9.13421E+06 0.00020  5.87437E+06 0.00022  6.91180E+06 0.00027  6.51261E+06 0.00039  5.53018E+06 0.00023  9.48198E+06 0.00026  1.98593E+06 0.00052  2.49026E+06 0.00052  2.24702E+06 0.00058  1.32417E+06 0.00053  2.31297E+06 0.00046  1.58800E+06 0.00050  1.36160E+06 0.00069  2.58973E+05 0.00108  2.48228E+05 0.00109  2.42814E+05 0.00066  2.41883E+05 0.00055  2.43241E+05 0.00084  2.49947E+05 0.00062  2.66227E+05 0.00092  2.55196E+05 0.00121  4.88305E+05 0.00078  7.96576E+05 0.00075  1.05287E+06 0.00075  3.13796E+06 0.00069  4.29226E+06 0.00103  6.17710E+06 0.00145  4.81391E+06 0.00170  3.70927E+06 0.00190  2.90477E+06 0.00202  3.31026E+06 0.00206  5.85530E+06 0.00228  7.15619E+06 0.00230  1.18826E+07 0.00235  1.46606E+07 0.00256  1.70088E+07 0.00254  8.85725E+06 0.00249  5.65187E+06 0.00244  3.69827E+06 0.00247  3.14771E+06 0.00266  3.00707E+06 0.00252  2.27286E+06 0.00284  1.51656E+06 0.00291  1.25387E+06 0.00380  1.16984E+06 0.00288  9.58797E+05 0.00278  6.40443E+05 0.00328  4.17990E+05 0.00320  1.24293E+05 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02480E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75641E+21 0.00030  5.07161E+21 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83118E-01 1.8E-05  4.40228E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68241E-03 0.00055  2.00789E-03 0.00193 ];
INF_ABS                   (idx, [1:   4]) = [  1.93760E-03 0.00050  4.86193E-03 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  2.55189E-04 0.00052  2.85404E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  6.51697E-04 0.00052  7.53796E-03 0.00229 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55378E+00 1.2E-05  2.64115E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 1.8E-06  2.05122E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66937E-08 0.00020  2.07036E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81181E-01 1.8E-05  4.35361E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45256E-02 0.00037  1.20945E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59478E-03 0.00152 -6.58028E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06758E-04 0.01532 -5.56568E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46180E-04 0.01323 -6.40361E-03 0.00143 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38473E-04 0.01970 -3.67910E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97520E-04 0.01230 -6.18917E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59524E-04 0.02631 -8.58241E-04 0.00659 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81189E-01 1.8E-05  4.35361E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45276E-02 0.00037  1.20945E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59516E-03 0.00152 -6.58028E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06815E-04 0.01528 -5.56568E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46149E-04 0.01327 -6.40361E-03 0.00143 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38480E-04 0.01976 -3.67910E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97514E-04 0.01230 -6.18917E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59514E-04 0.02632 -8.58241E-04 0.00659 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29151E-01 5.2E-05  4.26474E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01271E+00 5.2E-05  7.81604E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92962E-03 0.00051  4.86193E-03 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66080E-03 0.00029  7.16543E-03 0.00205 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77458E-01 1.8E-05  3.72345E-03 0.00060  2.29821E-03 0.00173  4.33063E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53895E-02 0.00036 -8.63893E-04 0.00086 -2.40426E-04 0.00307  1.23349E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.74364E-03 0.00149 -1.48862E-04 0.00224 -1.68827E-04 0.00306 -6.41146E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.45682E-04 0.01423 -3.89234E-05 0.01357 -5.92554E-05 0.00719 -5.50643E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.10607E-04 0.01634 -3.55728E-05 0.01209 -3.83362E-05 0.01452 -6.36528E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.39048E-04 0.02117 -5.75022E-07 0.75363 -6.87120E-06 0.04877 -3.67223E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.72593E-04 0.01319 -2.49268E-05 0.01134 -2.64511E-05 0.01512 -6.16272E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.34714E-04 0.03160  2.48094E-05 0.00801  1.38185E-05 0.02159 -8.72060E-04 0.00671 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77466E-01 1.8E-05  3.72345E-03 0.00060  2.29821E-03 0.00173  4.33063E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53915E-02 0.00036 -8.63893E-04 0.00086 -2.40426E-04 0.00307  1.23349E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.74402E-03 0.00149 -1.48862E-04 0.00224 -1.68827E-04 0.00306 -6.41146E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.45738E-04 0.01420 -3.89234E-05 0.01357 -5.92554E-05 0.00719 -5.50643E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10577E-04 0.01638 -3.55728E-05 0.01209 -3.83362E-05 0.01452 -6.36528E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.39055E-04 0.02122 -5.75022E-07 0.75363 -6.87120E-06 0.04877 -3.67223E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72588E-04 0.01320 -2.49268E-05 0.01134 -2.64511E-05 0.01512 -6.16272E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.34705E-04 0.03161  2.48094E-05 0.00801  1.38185E-05 0.02159 -8.72060E-04 0.00671 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25469E-01 0.00034  4.32019E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25354E-01 0.00039  4.34393E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25059E-01 0.00088  4.35246E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25998E-01 0.00051  4.26536E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02416E+00 0.00034  7.71579E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02453E+00 0.00039  7.67367E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02546E+00 0.00088  7.65871E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02250E+00 0.00051  7.81500E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85894E-03 0.00786  1.41810E-04 0.04427  9.17474E-04 0.01855  8.06903E-04 0.01745  2.10560E-03 0.01061  6.55473E-04 0.01802  2.31684E-04 0.03704 ];
LAMBDA                    (idx, [1:  14]) = [  7.21406E-01 0.01980  1.25522E-02 0.00092  3.11095E-02 0.00049  1.09687E-01 0.00041  3.17158E-01 0.00018  1.28495E+00 0.00280  8.13014E+00 0.00882 ];

