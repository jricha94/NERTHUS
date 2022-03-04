
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:01:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456626 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00775E+00  9.92932E-01  1.00363E+00  1.00613E+00  9.97867E-01  9.93292E-01  1.00092E+00  9.97476E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57523E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42477E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91638E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97943E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97762E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79884E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84911E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61889E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61877E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18160E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999797 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48339E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67765E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54983E-01  6.54983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11167E-02  1.11167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61103E+01  5.61103E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67763E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97552E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86502E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97946E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69700E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85434E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12075E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48211E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48851E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37598E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06964E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05511E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.26290E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.65088E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75307E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10457E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.01197E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77226E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88994E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.49062E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03844E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52588E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44522E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46937E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14651E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49785E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79104E-03  9.24967E+23  3.30481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80087E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69288E+16 0.01295  1.56884E-03 0.01289 ];
U233_FISS                 (idx, [1:   4]) = [  4.50442E+17 0.00315  2.62457E-02 0.00310 ];
U235_FISS                 (idx, [1:   4]) = [  1.57676E+19 0.00046  9.18736E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.68481E+16 0.01254  1.56428E-03 0.01250 ];
PU239_FISS                (idx, [1:   4]) = [  8.84369E+17 0.00215  5.15298E-02 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  6.38385E+13 0.24896  3.73462E-06 0.24896 ];
PU241_FISS                (idx, [1:   4]) = [  4.70557E+15 0.03302  2.74121E-04 0.03298 ];
TH232_CAPT                (idx, [1:   4]) = [  9.79592E+18 0.00072  3.94322E-01 0.00047 ];
U233_CAPT                 (idx, [1:   4]) = [  5.45619E+16 0.00947  2.19616E-03 0.00941 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44422E+18 0.00113  1.38644E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45668E+18 0.00094  1.79398E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38186E+17 0.00258  2.16646E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  6.86684E+16 0.00757  2.76409E-03 0.00753 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81178E+15 0.04604  7.28956E-05 0.04599 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96166E+15 0.03382  1.59557E-04 0.03393 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79408E+17 0.00517  7.22227E-03 0.00520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999797 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11613E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999797 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840164 5.84670E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034856 4.03924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124777 1.25226E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999797 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62050E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22537E+19 1.6E-06  4.22537E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71686E+19 2.9E-07  1.71686E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48450E+19 0.00031  2.17201E+19 0.00030  3.12483E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20135E+19 0.00018  3.88887E+19 0.00017  3.12483E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24893E+19 0.00036  4.24893E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70343E+22 0.00034  1.56288E+21 0.00030  1.54714E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32108E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25456E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87093E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27991E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27991E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49549E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01758E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61903E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12779E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87837E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00668E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94078E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46111E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02494E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94053E-01 0.00041  9.87877E-01 0.00041  6.20131E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94264E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94481E-01 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94264E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00687E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83496E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83497E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14760E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14723E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27528E-02 0.00891 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28925E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.25865E-03 0.00448  2.02060E-04 0.02176  1.05777E-03 0.00954  1.01414E-03 0.00958  2.86746E-03 0.00618  8.25691E-04 0.01059  2.91536E-04 0.01745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49483E-01 0.00918  1.24905E-02 5.7E-05  3.17703E-02 0.00011  1.09334E-01 0.00010  3.16904E-01 5.4E-05  1.35164E+00 0.00018  8.63084E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23359E-03 0.00650  1.95731E-04 0.03439  1.05833E-03 0.01418  1.00493E-03 0.01521  2.85522E-03 0.00912  8.12650E-04 0.01773  3.06738E-04 0.03063 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68044E-01 0.01587  1.24899E-02 4.2E-05  3.17784E-02 0.00019  1.09360E-01 0.00018  3.16912E-01 8.6E-05  1.35160E+00 0.00030  8.63322E+00 0.00128 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41544E-04 0.00099  4.41637E-04 0.00099  4.26967E-04 0.01136 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38907E-04 0.00094  4.38999E-04 0.00094  4.24505E-04 0.01147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23062E-03 0.00680  2.11385E-04 0.03633  1.06043E-03 0.01613  9.85860E-04 0.01559  2.83660E-03 0.00985  8.37174E-04 0.01631  2.99169E-04 0.02781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63947E-01 0.01444  1.24897E-02 1.6E-05  3.17738E-02 0.00018  1.09343E-01 0.00016  3.16924E-01 9.0E-05  1.35184E+00 0.00026  8.61354E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05325E-04 0.00218  4.05387E-04 0.00220  3.97590E-04 0.02517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02904E-04 0.00216  4.02966E-04 0.00218  3.95199E-04 0.02516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24763E-03 0.02068  2.24496E-04 0.10796  1.14354E-03 0.05278  9.67222E-04 0.05103  2.78692E-03 0.02977  8.01647E-04 0.05759  3.23801E-04 0.09829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84500E-01 0.05373  1.24898E-02 1.9E-05  3.17883E-02 0.00053  1.09334E-01 0.00041  3.17009E-01 0.00025  1.35259E+00 0.00051  8.56615E+00 0.00743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24579E-03 0.02011  2.26845E-04 0.10778  1.12394E-03 0.05038  9.78197E-04 0.04816  2.78568E-03 0.02930  8.07705E-04 0.05493  3.23426E-04 0.09201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85275E-01 0.05061  1.24899E-02 1.9E-05  3.17888E-02 0.00051  1.09309E-01 0.00034  3.17030E-01 0.00027  1.35253E+00 0.00051  8.56615E+00 0.00743 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54111E+01 0.02055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24349E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21813E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31509E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48814E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29260E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08233E-05 0.00012  3.08233E-05 0.00012  3.08273E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33108E-04 0.00061  5.33221E-04 0.00062  5.15274E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57340E-01 0.00023  6.57364E-01 0.00024  6.56290E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10342E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61544E+02 0.00031  1.87066E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47025E+05 0.00179  2.16788E+06 0.00131  4.83902E+06 0.00050  9.21697E+06 0.00026  1.01590E+07 0.00017  9.75824E+06 0.00020  8.71767E+06 0.00020  7.88971E+06 0.00019  8.04345E+06 0.00024  7.84358E+06 8.2E-05  7.87003E+06 0.00015  7.75677E+06 6.4E-05  7.89212E+06 0.00014  7.74788E+06 0.00015  7.72500E+06 0.00013  6.56274E+06 0.00017  5.49090E+06 0.00020  6.79574E+06 0.00014  6.79677E+06 0.00019  1.34035E+07 0.00012  1.29829E+07 9.8E-05  9.38194E+06 0.00012  5.99691E+06 0.00016  7.20617E+06 0.00026  6.57945E+06 0.00020  5.62959E+06 0.00028  1.01785E+07 0.00027  2.18832E+06 0.00039  2.75224E+06 0.00033  2.48926E+06 0.00043  1.46825E+06 0.00049  2.56355E+06 0.00048  1.77534E+06 0.00029  1.55862E+06 0.00024  3.06362E+05 0.00093  3.04410E+05 0.00067  3.14282E+05 0.00060  3.24168E+05 0.00089  3.22788E+05 0.00053  3.21301E+05 0.00082  3.33398E+05 0.00093  3.16182E+05 0.00114  6.06809E+05 0.00072  9.98640E+05 0.00066  1.34509E+06 0.00074  4.22678E+06 0.00069  6.26577E+06 0.00066  9.54412E+06 0.00079  7.61483E+06 0.00102  5.93422E+06 0.00114  4.66821E+06 0.00116  5.28840E+06 0.00115  9.32113E+06 0.00109  1.11994E+07 0.00113  1.82137E+07 0.00113  2.20495E+07 0.00119  2.49746E+07 0.00120  1.27756E+07 0.00124  8.04523E+06 0.00123  5.25371E+06 0.00145  4.43740E+06 0.00142  4.21183E+06 0.00137  3.16483E+06 0.00135  2.09495E+06 0.00185  1.72810E+06 0.00179  1.61919E+06 0.00190  1.30506E+06 0.00210  8.68867E+05 0.00117  5.70180E+05 0.00238  1.67422E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00708E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75533E+21 0.00021  7.27910E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82473E-01 2.2E-05  4.31352E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25926E-03 0.00032  1.72559E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.45921E-03 0.00030  3.81631E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.99949E-04 0.00045  2.09072E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.90287E-04 0.00045  5.14792E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45206E+00 4.4E-06  2.46227E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 4.1E-07  2.02532E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05418E-07 0.00017  2.03340E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81014E-01 2.3E-05  4.27537E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43910E-02 0.00024  1.21986E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55313E-03 0.00207 -6.17978E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79273E-04 0.00978 -5.28434E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17930E-04 0.01096 -6.22453E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35474E-04 0.04153 -3.52962E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61542E-04 0.00977 -6.12669E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82985E-04 0.01800 -8.04361E-04 0.00390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81019E-01 2.3E-05  4.27537E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43921E-02 0.00024  1.21986E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55333E-03 0.00207 -6.17978E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79306E-04 0.00980 -5.28434E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17926E-04 0.01097 -6.22453E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35469E-04 0.04159 -3.52962E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61550E-04 0.00977 -6.12669E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82975E-04 0.01796 -8.04361E-04 0.00390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25662E-01 5.7E-05  4.17490E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02355E+00 5.7E-05  7.98422E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45435E-03 0.00030  3.81631E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10463E-03 0.00028  6.22407E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76368E-01 1.9E-05  4.64565E-03 0.00043  2.40869E-03 0.00077  4.25128E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00024 -1.04334E-03 0.00087 -2.79725E-04 0.00201  1.24784E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.74872E-03 0.00188 -1.95593E-04 0.00201 -1.68666E-04 0.00326 -6.01111E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.30887E-04 0.00859 -5.16137E-05 0.01036 -5.79077E-05 0.00881 -5.22643E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.71911E-04 0.01165 -4.60196E-05 0.01049 -3.80726E-05 0.01154 -6.18646E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.37519E-04 0.04028 -2.04503E-06 0.18810 -6.98414E-06 0.03776 -3.52263E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -4.30067E-04 0.01059 -3.14758E-05 0.00702 -2.74272E-05 0.01309 -6.09927E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.52990E-04 0.02115  2.99945E-05 0.01233  1.45747E-05 0.01404 -8.18936E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76373E-01 1.9E-05  4.64565E-03 0.00043  2.40869E-03 0.00077  4.25128E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54354E-02 0.00024 -1.04334E-03 0.00087 -2.79725E-04 0.00201  1.24784E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.74892E-03 0.00188 -1.95593E-04 0.00201 -1.68666E-04 0.00326 -6.01111E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.30920E-04 0.00861 -5.16137E-05 0.01036 -5.79077E-05 0.00881 -5.22643E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71906E-04 0.01166 -4.60196E-05 0.01049 -3.80726E-05 0.01154 -6.18646E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.37514E-04 0.04033 -2.04503E-06 0.18810 -6.98414E-06 0.03776 -3.52263E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30074E-04 0.01060 -3.14758E-05 0.00702 -2.74272E-05 0.01309 -6.09927E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.52980E-04 0.02111  2.99945E-05 0.01233  1.45747E-05 0.01404 -8.18936E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21394E-01 0.00027  4.20905E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21376E-01 0.00036  4.23523E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00052  4.22469E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21204E-01 0.00043  4.16801E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00027  7.91948E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03721E+00 0.00036  7.87055E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00052  7.89025E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00043  7.99763E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23359E-03 0.00650  1.95731E-04 0.03439  1.05833E-03 0.01418  1.00493E-03 0.01521  2.85522E-03 0.00912  8.12650E-04 0.01773  3.06738E-04 0.03063 ];
LAMBDA                    (idx, [1:  14]) = [  7.68044E-01 0.01587  1.24899E-02 4.2E-05  3.17784E-02 0.00019  1.09360E-01 0.00018  3.16912E-01 8.6E-05  1.35160E+00 0.00030  8.63322E+00 0.00128 ];

