
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:40:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:55:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644712830871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07339E+00  1.10555E+00  9.64306E-01  1.03899E+00  9.59390E-01  9.41662E-01  9.55300E-01  9.61413E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74615E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25385E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91903E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96865E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96606E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47238E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62176E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39234E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39216E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71087E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60705E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77777E+02 ;
RUNNING_TIME              (idx, 1)        =  7.47285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.47257E+01  1.47257E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27650E-01  1.27650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98746E+01  5.98746E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47277E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.39351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94752E+00 0.00065 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00415E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76095E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49372E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.43426E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97638E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38543E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74891E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31762E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.04202E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54879E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81819E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.64719E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.04488E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27180E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24016E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74731E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.77074E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54892E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20605E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30035E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85188E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.19665E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07711E-02  8.32475E+24  3.92461E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56744E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.77023E+18 0.00063  5.75446E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75797E+17 0.00482  1.03541E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  5.99258E+18 0.00083  3.52951E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.18872E+15 0.03561  1.87881E-04 0.03564 ];
PU241_FISS                (idx, [1:   4]) = [  1.02948E+18 0.00203  6.06346E-02 0.00199 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29431E+18 0.00141  8.62801E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25848E+19 0.00072  4.73261E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61213E+18 0.00102  1.35839E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52151E+18 0.00134  9.48229E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  3.90984E+17 0.00348  1.47034E-02 0.00345 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66089E+15 0.04166  1.00080E-04 0.04162 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29627E+17 0.00442  8.63576E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000784 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000784 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5998301 6.00809E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830009 3.83617E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 172474 1.73315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000784 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.59491E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45059E+19 7.4E-06  4.45059E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69718E+19 1.6E-06  1.69718E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65975E+19 0.00036  2.36452E+19 0.00036  2.95227E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35694E+19 0.00022  4.06171E+19 0.00021  2.95227E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42594E+19 0.00040  4.42594E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54022E+22 0.00040  1.37485E+21 0.00035  1.40274E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67081E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43364E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15241E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70227E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02647E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82896E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14294E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82898E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02367E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00592E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62234E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04840E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00605E+00 0.00037  1.00098E+00 0.00036  4.94552E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02333E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80198E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80198E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98683E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98633E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41543E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40760E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88606E-03 0.00478  1.44156E-04 0.02609  9.12130E-04 0.01032  7.92414E-04 0.01107  2.15024E-03 0.00724  6.64676E-04 0.01197  2.22442E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12239E-01 0.01081  1.25275E-02 0.00044  3.11576E-02 0.00029  1.09570E-01 0.00025  3.17301E-01 0.00012  1.29722E+00 0.00142  8.18002E+00 0.00567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85316E-03 0.00790  1.51467E-04 0.04245  8.99229E-04 0.01797  7.92724E-04 0.01715  2.13548E-03 0.01159  6.51070E-04 0.02286  2.23185E-04 0.03559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13304E-01 0.01814  1.25315E-02 0.00072  3.11485E-02 0.00051  1.09551E-01 0.00037  3.17283E-01 0.00020  1.30035E+00 0.00234  8.15736E+00 0.00856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65927E-04 0.00128  3.66017E-04 0.00128  3.47591E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.68130E-04 0.00120  3.68220E-04 0.00121  3.49671E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92417E-03 0.00752  1.46182E-04 0.04288  9.22442E-04 0.01857  8.01646E-04 0.01674  2.16143E-03 0.01053  6.75579E-04 0.02059  2.16897E-04 0.03846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04344E-01 0.01876  1.25241E-02 0.00068  3.11688E-02 0.00050  1.09529E-01 0.00041  3.17222E-01 0.00019  1.29969E+00 0.00230  8.29468E+00 0.00972 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.27970E-04 0.00253  3.27970E-04 0.00255  3.32509E-04 0.03409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29947E-04 0.00252  3.29948E-04 0.00253  3.34560E-04 0.03410 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81943E-03 0.02580  1.76791E-04 0.13563  7.85887E-04 0.05856  8.21757E-04 0.05964  2.18786E-03 0.03611  6.42563E-04 0.06904  2.04575E-04 0.11922 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51849E-01 0.05319  1.25485E-02 0.00214  3.11104E-02 0.00170  1.09632E-01 0.00125  3.17082E-01 0.00058  1.28629E+00 0.00848  7.97304E+00 0.02619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.82479E-03 0.02509  1.71072E-04 0.13310  7.86512E-04 0.05639  8.14490E-04 0.05798  2.19807E-03 0.03527  6.51935E-04 0.06812  2.02708E-04 0.11455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52088E-01 0.05221  1.25503E-02 0.00219  3.11170E-02 0.00166  1.09625E-01 0.00123  3.17073E-01 0.00055  1.28556E+00 0.00847  7.97165E+00 0.02605 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47202E+01 0.02594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47860E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49956E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83359E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38984E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23450E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98548E-05 0.00013  2.98549E-05 0.00013  2.98232E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62298E-04 0.00076  4.62395E-04 0.00076  4.42793E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75540E-01 0.00025  5.75544E-01 0.00026  5.77330E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12798E+01 0.01118 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38780E+02 0.00032  1.66253E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63267E+05 0.00411  2.13205E+06 0.00080  4.70987E+06 0.00066  8.84520E+06 0.00038  9.74232E+06 0.00024  9.51194E+06 0.00018  8.31625E+06 0.00018  7.29454E+06 0.00025  7.83612E+06 0.00018  7.64411E+06 0.00012  7.76233E+06 0.00017  7.60668E+06 0.00013  7.77688E+06 0.00018  7.64586E+06 0.00014  7.65568E+06 0.00014  6.72023E+06 0.00014  6.75068E+06 0.00018  6.70584E+06 0.00019  6.64662E+06 0.00015  1.30963E+07 0.00018  1.27586E+07 0.00020  9.25707E+06 0.00015  5.96122E+06 0.00025  7.01086E+06 0.00018  6.62523E+06 0.00022  5.62744E+06 0.00025  9.66509E+06 0.00016  2.02563E+06 0.00037  2.54393E+06 0.00027  2.29548E+06 0.00058  1.35311E+06 0.00048  2.36052E+06 0.00039  1.62060E+06 0.00052  1.39278E+06 0.00054  2.65419E+05 0.00146  2.54798E+05 0.00128  2.50019E+05 0.00113  2.49870E+05 0.00122  2.50810E+05 0.00113  2.57273E+05 0.00121  2.72882E+05 0.00107  2.60989E+05 0.00089  4.97959E+05 0.00086  8.08623E+05 0.00062  1.06256E+06 0.00044  3.11581E+06 0.00042  4.19227E+06 0.00082  6.06522E+06 0.00088  4.80847E+06 0.00093  3.74992E+06 0.00096  2.96518E+06 0.00108  3.43007E+06 0.00104  6.09842E+06 0.00125  7.59131E+06 0.00106  1.28023E+07 0.00116  1.61705E+07 0.00109  1.91237E+07 0.00110  1.01688E+07 0.00112  6.50604E+06 0.00121  4.31875E+06 0.00106  3.67520E+06 0.00135  3.52659E+06 0.00129  2.67056E+06 0.00119  1.79107E+06 0.00139  1.49160E+06 0.00149  1.38485E+06 0.00176  1.14205E+06 0.00112  7.72423E+05 0.00179  4.99079E+05 0.00144  1.49988E+05 0.00374 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02296E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86575E+21 0.00038  5.53660E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79589E-01 2.0E-05  4.34839E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62551E-03 0.00048  1.90748E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.84648E-03 0.00046  4.57923E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.20975E-04 0.00049  2.67175E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  5.63735E-04 0.00048  7.03427E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55113E+00 1.5E-05  2.63283E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03883E+02 2.6E-06  2.04982E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69997E-08 0.00016  2.11798E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 2.0E-05  4.30257E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43011E-02 0.00036  1.14835E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56937E-03 0.00262 -6.74295E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04429E-04 0.00897 -5.58243E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41923E-04 0.02633 -6.32927E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30858E-04 0.03043 -3.62834E-03 0.00227 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80576E-04 0.01059 -5.97304E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54572E-04 0.01667 -8.45846E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 2.0E-05  4.30257E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43030E-02 0.00036  1.14835E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56972E-03 0.00262 -6.74295E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04515E-04 0.00896 -5.58243E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41902E-04 0.02634 -6.32927E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30846E-04 0.03036 -3.62834E-03 0.00227 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80595E-04 0.01059 -5.97304E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54562E-04 0.01672 -8.45846E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 8.3E-05  4.21707E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 8.3E-05  7.90438E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83860E-03 0.00044  4.57923E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47103E-03 0.00015  6.45996E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74118E-01 1.9E-05  3.62452E-03 0.00033  1.87787E-03 0.00056  4.28379E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51550E-02 0.00035 -8.53897E-04 0.00040 -1.85915E-04 0.00383  1.16694E-02 0.00122 ];
INF_S2                    (idx, [1:   8]) = [  2.71145E-03 0.00238 -1.42087E-04 0.00340 -1.39818E-04 0.00376 -6.60313E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.40990E-04 0.00865 -3.65604E-05 0.00976 -5.04005E-05 0.00912 -5.53203E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.08899E-04 0.03020 -3.30244E-05 0.01150 -3.14816E-05 0.01116 -6.29779E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.31685E-04 0.02891 -8.26366E-07 0.36736 -5.85569E-06 0.04217 -3.62248E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -3.57150E-04 0.01085 -2.34263E-05 0.01261 -2.28606E-05 0.01376 -5.95018E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.30841E-04 0.02054  2.37305E-05 0.01426  1.15793E-05 0.03740 -8.57426E-04 0.00480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74126E-01 1.9E-05  3.62452E-03 0.00033  1.87787E-03 0.00056  4.28379E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51569E-02 0.00035 -8.53897E-04 0.00040 -1.85915E-04 0.00383  1.16694E-02 0.00122 ];
INF_SP2                   (idx, [1:   8]) = [  2.71180E-03 0.00238 -1.42087E-04 0.00340 -1.39818E-04 0.00376 -6.60313E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.41075E-04 0.00864 -3.65604E-05 0.00976 -5.04005E-05 0.00912 -5.53203E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08878E-04 0.03021 -3.30244E-05 0.01150 -3.14816E-05 0.01116 -6.29779E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.31673E-04 0.02884 -8.26366E-07 0.36736 -5.85569E-06 0.04217 -3.62248E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57169E-04 0.01084 -2.34263E-05 0.01261 -2.28606E-05 0.01376 -5.95018E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.30831E-04 0.02061  2.37305E-05 0.01426  1.15793E-05 0.03740 -8.57426E-04 0.00480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22342E-01 0.00031  4.26642E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22100E-01 0.00046  4.29068E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22177E-01 0.00041  4.28879E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22751E-01 0.00068  4.22067E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03410E+00 0.00031  7.81299E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00046  7.76881E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03463E+00 0.00041  7.77234E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00068  7.89782E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85316E-03 0.00790  1.51467E-04 0.04245  8.99229E-04 0.01797  7.92724E-04 0.01715  2.13548E-03 0.01159  6.51070E-04 0.02286  2.23185E-04 0.03559 ];
LAMBDA                    (idx, [1:  14]) = [  7.13304E-01 0.01814  1.25315E-02 0.00072  3.11485E-02 0.00051  1.09551E-01 0.00037  3.17283E-01 0.00020  1.30035E+00 0.00234  8.15736E+00 0.00856 ];

