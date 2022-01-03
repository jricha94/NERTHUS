
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250683948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00077E+00  9.97483E-01  1.00178E+00  1.00008E+00  9.98426E-01  1.00438E+00  9.94911E-01  1.00218E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.40459E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.59541E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91424E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96069E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74928E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58718E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56815E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56799E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72147E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05285E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69716E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33085E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22050E-01  8.22050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73833E-02  1.73833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49140E+00  4.49140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33082E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96533E+00 9.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.44524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.94276E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56276E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52608E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12837E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77015E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38214E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.26204E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75566E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48937E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.30272E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28676E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30824E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32553E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.53099E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80396E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97556E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23551E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35756E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.29979E-02 -5.10346E+24  3.97742E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73584E-01 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.10462E+19 0.00185  6.49365E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.74738E+17 0.01973  1.02676E-02 0.01942 ];
PU239_FISS                (idx, [1:   4]) = [  5.48580E+18 0.00330  3.22460E-01 0.00271 ];
PU240_FISS                (idx, [1:   4]) = [  1.03059E+15 0.23983  6.05693E-05 0.24004 ];
PU241_FISS                (idx, [1:   4]) = [  3.01555E+17 0.01243  1.77187E-02 0.01190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38842E+18 0.00494  9.20358E-02 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38942E+19 0.00232  5.35369E-01 0.00124 ];
PU239_CAPT                (idx, [1:   4]) = [  3.33005E+18 0.00431  1.28315E-01 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  1.32591E+18 0.00714  5.10853E-02 0.00668 ];
PU241_CAPT                (idx, [1:   4]) = [  1.12252E+17 0.02315  4.32874E-03 0.02344 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09099E+15 0.12418  1.58359E-04 0.12427 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14236E+17 0.01572  8.25197E-03 0.01531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799947 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40094E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475583 4.76439E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311793 3.12326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12571 1.26359E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799947 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40358E+19 2.0E-05  4.40358E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70173E+19 4.1E-06  1.70173E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59547E+19 0.00125  2.26591E+19 0.00128  3.29559E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29720E+19 0.00075  3.96764E+19 0.00073  3.29559E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35756E+19 0.00141  4.35756E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69650E+22 0.00109  1.53383E+21 0.00105  1.54312E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.88297E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36603E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81835E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67171E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.92993E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23012E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10342E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84571E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02619E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00998E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58771E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04293E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00985E+00 0.00127  1.00483E+00 0.00127  5.15054E-03 0.02501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01041E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01072E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01041E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02662E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82777E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82744E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30941E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31535E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20497E-02 0.01996 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26730E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98638E-03 0.01735  1.58096E-04 0.08849  8.96053E-04 0.03474  8.24159E-04 0.04163  2.20627E-03 0.02242  7.10615E-04 0.03995  1.91187E-04 0.08995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83891E-01 0.04374  1.01475E-02 0.05405  3.13048E-02 0.00099  1.09320E-01 0.00065  3.17715E-01 0.00036  1.31417E+00 0.01324  6.85094E+00 0.05989 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10424E-03 0.02577  1.69312E-04 0.14223  8.67090E-04 0.05751  8.82860E-04 0.06571  2.32929E-03 0.03712  6.85162E-04 0.06818  1.70529E-04 0.15011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.25663E-01 0.06592  1.24894E-02 3.1E-05  3.13831E-02 0.00135  1.09520E-01 0.00124  3.17796E-01 0.00072  1.33339E+00 0.00559  8.56999E+00 0.01308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67771E-04 0.00355  4.67703E-04 0.00357  4.79322E-04 0.04901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.72329E-04 0.00339  4.72262E-04 0.00341  4.83902E-04 0.04894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10757E-03 0.02574  1.31221E-04 0.14786  8.76675E-04 0.05992  9.00228E-04 0.06763  2.27614E-03 0.03812  7.52278E-04 0.06794  1.71027E-04 0.16423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.52374E-01 0.07858  1.24900E-02 4.3E-05  3.13422E-02 0.00184  1.09658E-01 0.00185  3.17489E-01 0.00062  1.32472E+00 0.00759  8.47675E+00 0.03073 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28533E-04 0.00836  4.28438E-04 0.00847  4.14776E-04 0.07237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32691E-04 0.00823  4.32593E-04 0.00833  4.19054E-04 0.07265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83724E-03 0.09138  3.30123E-05 0.52575  7.90562E-04 0.22776  1.13419E-03 0.20549  2.15645E-03 0.10344  4.99269E-04 0.23985  2.23763E-04 0.45920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66755E-01 0.18655  1.24882E-02 0.00019  3.13897E-02 0.00433  1.09746E-01 0.00355  3.17323E-01 0.00162  1.33774E+00 0.01181  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91537E-03 0.08391  3.56689E-05 0.51240  8.09177E-04 0.23266  1.09175E-03 0.19537  2.27254E-03 0.10082  5.11349E-04 0.23309  1.94889E-04 0.44675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.63932E-01 0.18278  1.24882E-02 0.00019  3.13879E-02 0.00435  1.09788E-01 0.00350  3.17310E-01 0.00157  1.33953E+00 0.01046  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13820E+01 0.09165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52083E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56477E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12473E-03 0.01526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.13505E+01 0.01609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58278E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01613E-05 0.00044  3.01600E-05 0.00045  3.04133E-05 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71664E-04 0.00192  5.71672E-04 0.00195  5.67426E-04 0.02956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15625E-01 0.00083  6.15611E-01 0.00081  6.31365E-01 0.02636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17784E+01 0.04644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56229E+02 0.00106  1.88652E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22665E+04 0.00563  4.23168E+05 0.00271  9.39628E+05 0.00120  1.77027E+06 0.00096  1.95213E+06 0.00042  1.90626E+06 0.00038  1.66560E+06 0.00127  1.46197E+06 0.00111  1.56850E+06 0.00022  1.53243E+06 0.00025  1.55640E+06 0.00052  1.52439E+06 0.00045  1.56047E+06 0.00030  1.53138E+06 0.00064  1.53583E+06 0.00078  1.34863E+06 0.00048  1.35606E+06 0.00030  1.34618E+06 0.00021  1.33531E+06 0.00042  2.63461E+06 0.00023  2.56753E+06 0.00083  1.86671E+06 0.00069  1.20289E+06 0.00043  1.41848E+06 0.00118  1.34056E+06 0.00106  1.14093E+06 0.00077  1.97027E+06 0.00102  4.13753E+05 0.00183  5.20309E+05 0.00096  4.69367E+05 0.00155  2.76432E+05 0.00218  4.84431E+05 0.00226  3.33323E+05 0.00123  2.89716E+05 0.00114  5.60786E+04 0.00413  5.45196E+04 0.00114  5.53423E+04 0.00203  5.64064E+04 0.00522  5.61856E+04 0.00239  5.62150E+04 0.00261  5.89649E+04 0.00430  5.64367E+04 0.00223  1.07489E+05 0.00134  1.74664E+05 0.00181  2.30970E+05 0.00247  6.92899E+05 0.00131  9.74915E+05 0.00123  1.48654E+06 0.00156  1.21886E+06 0.00056  9.67786E+05 0.00220  7.70959E+05 0.00173  8.97859E+05 0.00213  1.60277E+06 0.00204  2.00305E+06 0.00184  3.39085E+06 0.00106  4.29766E+06 0.00160  5.09471E+06 0.00160  2.71085E+06 0.00143  1.73410E+06 0.00165  1.14999E+06 0.00258  9.83894E+05 0.00272  9.40831E+05 0.00211  7.16661E+05 0.00337  4.78701E+05 0.00321  3.99532E+05 0.00295  3.71028E+05 0.00256  3.06557E+05 0.00482  2.07422E+05 0.00295  1.32188E+05 0.00424  4.00790E+04 0.00549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02869E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80286E+21 0.00050  7.16335E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 4.2E-05  4.32512E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49091E-03 0.00117  1.58316E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.65807E-03 0.00110  3.73040E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.67155E-04 0.00103  2.14724E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.22904E-04 0.00102  5.56963E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53002E+00 4.5E-05  2.59386E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03549E+02 8.0E-06  2.04373E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00032E-07 0.00026  2.13297E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77888E-01 4.0E-05  4.28792E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42864E-02 0.00121  1.13044E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53436E-03 0.00860 -6.72179E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93064E-04 0.02796 -5.56658E-03 0.00237 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61789E-04 0.04192 -6.27533E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54529E-04 0.07880 -3.60716E-03 0.00595 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97621E-04 0.02425 -5.87848E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65865E-04 0.06414 -8.46104E-04 0.04162 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77896E-01 4.0E-05  4.28792E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42883E-02 0.00120  1.13044E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53464E-03 0.00858 -6.72179E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93145E-04 0.02794 -5.56658E-03 0.00237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61718E-04 0.04168 -6.27533E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54528E-04 0.07900 -3.60716E-03 0.00595 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97757E-04 0.02405 -5.87848E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65761E-04 0.06414 -8.46104E-04 0.04162 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26476E-01 0.00022  4.19554E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02101E+00 0.00022  7.94494E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65028E-03 0.00104  3.73040E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60983E-03 0.00075  5.39765E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73935E-01 3.8E-05  3.95302E-03 0.00071  1.67738E-03 0.00169  4.27114E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52106E-02 0.00122 -9.24221E-04 0.00366 -1.75964E-04 0.00897  1.14804E-02 0.00148 ];
INF_S2                    (idx, [1:   8]) = [  2.69039E-03 0.00821 -1.56032E-04 0.00493 -1.24635E-04 0.00952 -6.59716E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.34747E-04 0.02678 -4.16826E-05 0.02770 -4.32876E-05 0.01850 -5.52329E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.26046E-04 0.05333 -3.57431E-05 0.03755 -2.72078E-05 0.03557 -6.24812E-03 0.00353 ];
INF_S5                    (idx, [1:   8]) = [  1.55838E-04 0.08438 -1.30877E-06 0.92608 -4.81968E-06 0.10527 -3.60234E-03 0.00591 ];
INF_S6                    (idx, [1:   8]) = [ -3.71626E-04 0.02432 -2.59943E-05 0.02886 -1.89447E-05 0.03515 -5.85954E-03 0.00150 ];
INF_S7                    (idx, [1:   8]) = [  1.39622E-04 0.08001  2.62433E-05 0.04108  1.10454E-05 0.09004 -8.57149E-04 0.04062 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73943E-01 3.8E-05  3.95302E-03 0.00071  1.67738E-03 0.00169  4.27114E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52125E-02 0.00122 -9.24221E-04 0.00366 -1.75964E-04 0.00897  1.14804E-02 0.00148 ];
INF_SP2                   (idx, [1:   8]) = [  2.69067E-03 0.00819 -1.56032E-04 0.00493 -1.24635E-04 0.00952 -6.59716E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.34827E-04 0.02678 -4.16826E-05 0.02770 -4.32876E-05 0.01850 -5.52329E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25975E-04 0.05307 -3.57431E-05 0.03755 -2.72078E-05 0.03557 -6.24812E-03 0.00353 ];
INF_SP5                   (idx, [1:   8]) = [  1.55837E-04 0.08457 -1.30877E-06 0.92608 -4.81968E-06 0.10527 -3.60234E-03 0.00591 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71762E-04 0.02410 -2.59943E-05 0.02886 -1.89447E-05 0.03515 -5.85954E-03 0.00150 ];
INF_SP7                   (idx, [1:   8]) = [  1.39518E-04 0.08005  2.62433E-05 0.04108  1.10454E-05 0.09004 -8.57149E-04 0.04062 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22018E-01 0.00098  4.22744E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22340E-01 0.00216  4.25577E-01 0.00495 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21947E-01 0.00145  4.24044E-01 0.00444 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21778E-01 0.00232  4.18726E-01 0.00370 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03514E+00 0.00097  7.88511E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03412E+00 0.00216  7.83308E-01 0.00499 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03537E+00 0.00145  7.86128E-01 0.00441 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03593E+00 0.00232  7.96099E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10424E-03 0.02577  1.69312E-04 0.14223  8.67090E-04 0.05751  8.82860E-04 0.06571  2.32929E-03 0.03712  6.85162E-04 0.06818  1.70529E-04 0.15011 ];
LAMBDA                    (idx, [1:  14]) = [  6.25663E-01 0.06592  1.24894E-02 3.1E-05  3.13831E-02 0.00135  1.09520E-01 0.00124  3.17796E-01 0.00072  1.33339E+00 0.00559  8.56999E+00 0.01308 ];

