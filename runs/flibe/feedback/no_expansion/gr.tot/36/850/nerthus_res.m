
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:18:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037817649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05301E+00  9.98925E-01  9.90339E-01  9.83833E-01  9.87046E-01  9.98881E-01  9.99606E-01  9.88354E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.16538E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83462E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92306E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95721E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95374E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64169E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59888E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49855E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49840E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71591E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.41582E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000760 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34681E+02 ;
RUNNING_TIME              (idx, 1)        =  8.13072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40246E+01  1.40246E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43617E-01  2.43617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70386E+01  6.70386E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13064E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.57605 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95465E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24766E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86959E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52825E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45041E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44079E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50193E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55759E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15036E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27461E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23607E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69574E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50895E+24  3.96083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61431E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.05180E+19 0.00060  6.18917E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.74449E+17 0.00537  1.02646E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  5.75046E+18 0.00082  3.38378E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.00916E+15 0.04631  1.18253E-04 0.04641 ];
PU241_FISS                (idx, [1:   4]) = [  5.45905E+17 0.00317  3.21228E-02 0.00312 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33409E+18 0.00139  9.01144E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32158E+19 0.00071  5.10232E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43996E+18 0.00103  1.32814E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81337E+18 0.00165  7.00082E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06604E+17 0.00492  7.97675E-03 0.00491 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85371E+15 0.03820  1.48698E-04 0.03806 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22881E+17 0.00428  8.60483E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000760 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70812E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000760 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5947803 5.95724E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3902524 3.90867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150433 1.51165E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000760 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42219E+19 6.4E-06  4.42219E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70000E+19 1.3E-06  1.70000E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58878E+19 0.00042  2.27922E+19 0.00040  3.09563E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28878E+19 0.00025  3.97922E+19 0.00023  3.09563E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34787E+19 0.00045  4.34787E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60629E+22 0.00040  1.45326E+21 0.00037  1.46097E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57281E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35451E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49738E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56523E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68340E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98227E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13500E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11288E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85162E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03237E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01676E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60129E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04501E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01676E+00 0.00036  1.01170E+00 0.00037  5.06307E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01713E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03293E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82446E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82446E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38561E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38510E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25043E-02 0.00580 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24740E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92941E-03 0.00456  1.44293E-04 0.02509  8.95403E-04 0.01043  8.01027E-04 0.01161  2.19612E-03 0.00684  6.82722E-04 0.01181  2.09843E-04 0.02013 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08139E-01 0.00956  1.25178E-02 0.00039  3.12389E-02 0.00028  1.09379E-01 0.00020  3.17562E-01 0.00010  1.32321E+00 0.00104  8.47499E+00 0.00435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02421E-03 0.00723  1.42531E-04 0.04616  9.14871E-04 0.01732  8.38728E-04 0.01723  2.22181E-03 0.01179  6.93063E-04 0.02090  2.13208E-04 0.03747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05448E-01 0.01858  1.25151E-02 0.00057  3.12434E-02 0.00049  1.09430E-01 0.00034  3.17569E-01 0.00018  1.32538E+00 0.00154  8.47026E+00 0.00730 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.26142E-04 0.00112  4.26197E-04 0.00112  4.13981E-04 0.01212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33271E-04 0.00104  4.33326E-04 0.00105  4.20894E-04 0.01209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98809E-03 0.00734  1.43683E-04 0.04492  8.93958E-04 0.01532  7.95752E-04 0.01894  2.25375E-03 0.01064  6.92585E-04 0.02074  2.08362E-04 0.03392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05636E-01 0.01714  1.25180E-02 0.00079  3.12386E-02 0.00046  1.09352E-01 0.00031  3.17537E-01 0.00016  1.32378E+00 0.00168  8.49816E+00 0.00791 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88167E-04 0.00232  3.88164E-04 0.00232  3.89156E-04 0.03355 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94663E-04 0.00230  3.94660E-04 0.00230  3.95712E-04 0.03356 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19247E-03 0.02335  1.43091E-04 0.14286  9.19958E-04 0.05627  8.04916E-04 0.05857  2.38558E-03 0.03407  7.21917E-04 0.06162  2.17004E-04 0.12181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22783E-01 0.06509  1.25068E-02 0.00108  3.12438E-02 0.00149  1.09281E-01 0.00087  3.17413E-01 0.00044  1.32472E+00 0.00487  8.59005E+00 0.01825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19058E-03 0.02301  1.41607E-04 0.13891  9.27702E-04 0.05170  7.71425E-04 0.05718  2.39908E-03 0.03382  7.40666E-04 0.05977  2.10099E-04 0.11534 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21439E-01 0.06273  1.25029E-02 0.00085  3.12261E-02 0.00145  1.09309E-01 0.00088  3.17394E-01 0.00040  1.32689E+00 0.00451  8.58409E+00 0.01830 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34038E+01 0.02369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.07805E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14626E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02058E-03 0.00497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.23137E+01 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.24131E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97249E-05 0.00014  2.97243E-05 0.00014  2.98474E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28715E-04 0.00066  5.28797E-04 0.00066  5.12355E-04 0.00800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06364E-01 0.00026  6.06315E-01 0.00026  6.18400E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11397E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49198E+02 0.00031  1.78959E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58035E+05 0.00315  2.10963E+06 0.00095  4.66891E+06 0.00039  8.78467E+06 0.00040  9.67737E+06 0.00038  9.43886E+06 0.00027  8.26402E+06 0.00014  7.24538E+06 0.00017  7.77946E+06 0.00015  7.59246E+06 0.00015  7.70464E+06 0.00013  7.55239E+06 0.00012  7.72579E+06 0.00016  7.59304E+06 0.00017  7.60886E+06 0.00019  6.67880E+06 0.00015  6.71176E+06 0.00015  6.66800E+06 0.00017  6.61272E+06 0.00020  1.30370E+07 0.00013  1.27203E+07 0.00014  9.24349E+06 0.00021  5.96102E+06 0.00017  7.01305E+06 0.00025  6.65333E+06 0.00019  5.65726E+06 0.00021  9.75135E+06 0.00022  2.04877E+06 0.00041  2.57638E+06 0.00032  2.32136E+06 0.00032  1.36817E+06 0.00061  2.38602E+06 0.00047  1.63991E+06 0.00056  1.41790E+06 0.00044  2.72737E+05 0.00069  2.64157E+05 0.00058  2.62673E+05 0.00094  2.63656E+05 0.00127  2.64615E+05 0.00088  2.68831E+05 0.00095  2.82686E+05 0.00072  2.68591E+05 0.00115  5.12112E+05 0.00090  8.30859E+05 0.00083  1.08496E+06 0.00052  3.15522E+06 0.00060  4.21725E+06 0.00060  6.21033E+06 0.00062  5.05754E+06 0.00082  4.01644E+06 0.00108  3.22144E+06 0.00094  3.75198E+06 0.00089  6.82146E+06 0.00093  8.62955E+06 0.00099  1.47533E+07 0.00087  1.91505E+07 0.00113  2.32713E+07 0.00132  1.25373E+07 0.00139  8.15273E+06 0.00133  5.41682E+06 0.00153  4.64227E+06 0.00127  4.46636E+06 0.00149  3.42222E+06 0.00176  2.29175E+06 0.00131  1.91563E+06 0.00181  1.78244E+06 0.00171  1.46517E+06 0.00172  1.01019E+06 0.00160  6.46613E+05 0.00230  1.96104E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03260E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66972E+21 0.00038  6.39341E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82911E-01 2.1E-05  4.37140E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53548E-03 0.00041  1.72686E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.71808E-03 0.00036  4.10982E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.82599E-04 0.00041  2.38296E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  4.63670E-04 0.00042  6.21588E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53928E+00 2.0E-05  2.60847E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03689E+02 2.7E-06  2.04595E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83573E-08 0.00014  2.17312E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81192E-01 2.0E-05  4.33030E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44877E-02 0.00017  1.08898E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58091E-03 0.00238 -6.91569E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01207E-04 0.00831 -5.72012E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57719E-04 0.02119 -6.31468E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35062E-04 0.02302 -3.66245E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85770E-04 0.01213 -5.82644E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54131E-04 0.02393 -8.63129E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81200E-01 2.0E-05  4.33030E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44895E-02 0.00017  1.08898E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58124E-03 0.00238 -6.91569E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01213E-04 0.00833 -5.72012E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57741E-04 0.02120 -6.31468E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35040E-04 0.02301 -3.66245E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85776E-04 0.01214 -5.82644E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54107E-04 0.02393 -8.63129E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29272E-01 5.5E-05  4.24565E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01233E+00 5.5E-05  7.85117E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.71040E-03 0.00035  4.10982E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42654E-03 0.00020  5.60638E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77484E-01 2.0E-05  3.70735E-03 0.00036  1.49623E-03 0.00108  4.31534E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53738E-02 0.00016 -8.86132E-04 0.00077 -1.43146E-04 0.00445  1.10329E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72271E-03 0.00220 -1.41796E-04 0.00620 -1.13475E-04 0.00448 -6.80222E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.37125E-04 0.00716 -3.59179E-05 0.01460 -4.09461E-05 0.00721 -5.67917E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.24210E-04 0.02392 -3.35093E-05 0.00697 -2.50180E-05 0.00849 -6.28966E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.35251E-04 0.02284 -1.88292E-07 1.00000 -4.59561E-06 0.07432 -3.65786E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.61964E-04 0.01254 -2.38060E-05 0.01230 -1.77134E-05 0.01454 -5.80873E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.29617E-04 0.02800  2.45140E-05 0.01114  8.61281E-06 0.01884 -8.71741E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77492E-01 2.0E-05  3.70735E-03 0.00036  1.49623E-03 0.00108  4.31534E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53757E-02 0.00016 -8.86132E-04 0.00077 -1.43146E-04 0.00445  1.10329E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72303E-03 0.00220 -1.41796E-04 0.00620 -1.13475E-04 0.00448 -6.80222E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.37131E-04 0.00718 -3.59179E-05 0.01460 -4.09461E-05 0.00721 -5.67917E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24231E-04 0.02394 -3.35093E-05 0.00697 -2.50180E-05 0.00849 -6.28966E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.35228E-04 0.02283 -1.88292E-07 1.00000 -4.59561E-06 0.07432 -3.65786E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61970E-04 0.01255 -2.38060E-05 0.01230 -1.77134E-05 0.01454 -5.80873E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.29593E-04 0.02800  2.45140E-05 0.01114  8.61281E-06 0.01884 -8.71741E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25275E-01 0.00043  4.27634E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25294E-01 0.00056  4.30459E-01 0.00201 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25088E-01 0.00081  4.29695E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25444E-01 0.00057  4.22848E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02478E+00 0.00043  7.79489E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02472E+00 0.00056  7.74396E-01 0.00201 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02537E+00 0.00081  7.75760E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02424E+00 0.00057  7.88312E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02421E-03 0.00723  1.42531E-04 0.04616  9.14871E-04 0.01732  8.38728E-04 0.01723  2.22181E-03 0.01179  6.93063E-04 0.02090  2.13208E-04 0.03747 ];
LAMBDA                    (idx, [1:  14]) = [  7.05448E-01 0.01858  1.25151E-02 0.00057  3.12434E-02 0.00049  1.09430E-01 0.00034  3.17569E-01 0.00018  1.32538E+00 0.00154  8.47026E+00 0.00730 ];

