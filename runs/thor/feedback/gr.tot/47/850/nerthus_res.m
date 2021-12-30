
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/47/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:24:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:28:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057048537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01504E+00  9.94015E-01  9.83262E-01  1.01676E+00  1.00037E+00  9.97775E-01  9.95077E-01  9.97703E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59826E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40174E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91659E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95510E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79969E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85415E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62806E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62794E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74854E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19366E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99830E+03 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99830E+03 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39203E+01 ;
RUNNING_TIME              (idx, 1)        =  4.78302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.28600E-01  6.28600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15070E+00  4.15070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78300E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09183 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98517E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81778E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75147E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43709E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96139E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44946E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10319E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39576E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58667E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05218E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21057E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14879E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16389E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27649E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83450E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.75854E+16 0.04223  1.60159E-03 0.04195 ];
U235_FISS                 (idx, [1:   4]) = [  1.71619E+19 0.00165  9.97027E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.28658E+16 0.04609  1.32870E-03 0.04616 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95347E+18 0.00268  4.14947E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68838E+18 0.00377  1.53786E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23659E+18 0.00382  1.76614E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56973E+14 0.43582  1.07621E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799864 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.69423E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799864 8.00869E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460261 4.60840E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330345 3.30733E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9258 9.29650E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799864 8.00869E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.06055E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.7E-06  4.18913E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40014E+19 0.00131  2.08311E+19 0.00116  3.17036E+18 0.00437 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11891E+19 0.00077  3.80187E+19 0.00064  3.17036E+18 0.00437 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16389E+19 0.00151  4.16389E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67251E+22 0.00140  1.52948E+21 0.00112  1.51956E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84018E+17 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16731E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75489E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50728E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98588E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73369E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11780E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88691E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01944E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00760E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00767E+00 0.00156  1.00083E+00 0.00141  6.77289E-03 0.02149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01824E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85187E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85129E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81446E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82395E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19862E-02 0.03149 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21774E-02 0.00417 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59408E-03 0.01553  1.66749E-04 0.08784  1.10124E-03 0.03587  1.08087E-03 0.03689  2.99877E-03 0.02092  9.22119E-04 0.03813  3.24325E-04 0.06516 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82404E-01 0.03600  9.67990E-03 0.06062  3.18271E-02 0.00018  1.09471E-01 0.00034  3.17053E-01 6.9E-05  1.35279E+00 0.00036  8.44823E+00 0.01335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45586E-03 0.02082  1.71711E-04 0.12372  1.05706E-03 0.04674  1.00961E-03 0.04922  3.04304E-03 0.02747  8.35364E-04 0.06339  3.39074E-04 0.09761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88490E-01 0.05272  1.24903E-02 1.8E-05  3.18419E-02 0.00057  1.09397E-01 8.5E-05  3.17036E-01 8.1E-05  1.35357E+00 0.00013  8.57047E+00 0.00445 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60920E-04 0.00342  4.61060E-04 0.00346  4.43021E-04 0.03431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64341E-04 0.00283  4.64482E-04 0.00287  4.46194E-04 0.03407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72386E-03 0.02240  1.57082E-04 0.12118  1.13187E-03 0.05524  1.09184E-03 0.05177  3.15107E-03 0.03107  8.85631E-04 0.05572  3.06359E-04 0.09769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41200E-01 0.05147  1.24895E-02 8.4E-05  3.18450E-02 0.00067  1.09474E-01 0.00065  3.17057E-01 0.00012  1.35363E+00 0.00021  8.57080E+00 0.00560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21470E-04 0.00680  4.21506E-04 0.00678  4.12772E-04 0.08031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24630E-04 0.00666  4.24664E-04 0.00663  4.16054E-04 0.08015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54070E-03 0.06307  2.23575E-04 0.33299  1.06142E-03 0.16673  1.45255E-03 0.17758  3.78065E-03 0.09724  6.93191E-04 0.15593  3.29316E-04 0.35608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08140E-01 0.17632  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09487E-01 0.00102  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.47676E-03 0.06037  2.02359E-04 0.32919  1.07483E-03 0.17273  1.47336E-03 0.16722  3.67699E-03 0.09112  7.24722E-04 0.16218  3.24489E-04 0.34559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10687E-01 0.16772  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09457E-01 0.00075  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80050E+01 0.06409 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42724E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46024E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25002E-03 0.01397 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.63888E+01 0.01446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89591E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06183E-05 0.00045  3.06171E-05 0.00046  3.07915E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62151E-04 0.00184  5.62318E-04 0.00186  5.39347E-04 0.01884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67727E-01 0.00081  6.67721E-01 0.00081  6.83279E-01 0.02373 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00885E+01 0.03218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62063E+02 0.00092  1.86806E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95151E+04 0.00824  4.30159E+05 0.00481  9.58817E+05 0.00123  1.83515E+06 0.00039  2.02484E+06 0.00106  1.94675E+06 0.00075  1.74233E+06 0.00078  1.57649E+06 0.00084  1.60626E+06 0.00072  1.56844E+06 0.00055  1.57236E+06 0.00073  1.54890E+06 0.00059  1.57628E+06 0.00028  1.54901E+06 0.00038  1.54391E+06 0.00052  1.31167E+06 0.00063  1.09800E+06 0.00075  1.35871E+06 0.00021  1.35873E+06 0.00032  2.67810E+06 0.00029  2.59513E+06 0.00021  1.87608E+06 0.00045  1.19919E+06 0.00080  1.43613E+06 0.00070  1.32284E+06 0.00062  1.12685E+06 0.00016  2.04051E+06 0.00054  4.38208E+05 0.00118  5.50435E+05 0.00095  4.96136E+05 0.00115  2.92338E+05 0.00084  5.10484E+05 0.00119  3.52096E+05 0.00169  3.06235E+05 0.00183  6.02795E+04 0.00247  5.94095E+04 0.00404  6.15754E+04 0.00210  6.29151E+04 0.00630  6.27558E+04 0.00247  6.23050E+04 0.00219  6.41909E+04 0.00464  6.03109E+04 0.00525  1.15770E+05 0.00157  1.86690E+05 0.00196  2.45166E+05 0.00247  7.15975E+05 0.00162  9.71610E+05 0.00158  1.46094E+06 0.00210  1.20542E+06 0.00351  9.66959E+05 0.00311  7.82785E+05 0.00321  9.13641E+05 0.00422  1.65482E+06 0.00203  2.07882E+06 0.00308  3.52266E+06 0.00344  4.54437E+06 0.00281  5.46979E+06 0.00331  2.92752E+06 0.00380  1.89919E+06 0.00360  1.25448E+06 0.00271  1.07159E+06 0.00351  1.02896E+06 0.00400  7.88220E+05 0.00483  5.25266E+05 0.00345  4.36469E+05 0.00486  4.06630E+05 0.00232  3.33587E+05 0.00232  2.29196E+05 0.00258  1.45540E+05 0.00452  4.42500E+04 0.00597 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00251 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50917E+21 0.00227  7.21661E+21 0.00398 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82931E-01 4.8E-05  4.31483E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22749E-03 0.00141  1.70864E-03 0.00270 ];
INF_ABS                   (idx, [1:   4]) = [  1.41910E-03 0.00130  3.83834E-03 0.00334 ];
INF_FISS                  (idx, [1:   4]) = [  1.91614E-04 0.00173  2.12970E-03 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  4.67974E-04 0.00174  5.18943E-03 0.00401 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02407E-07 0.00039  2.15876E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81513E-01 4.9E-05  4.27646E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00137  1.07658E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55556E-03 0.00943 -6.73273E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29765E-04 0.05606 -5.57122E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61977E-04 0.04411 -6.17923E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28997E-04 0.09563 -3.65062E-03 0.00312 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15470E-04 0.02176 -5.76713E-03 0.00303 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48371E-04 0.07938 -8.64307E-04 0.01523 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81518E-01 4.9E-05  4.27646E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00137  1.07658E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55574E-03 0.00942 -6.73273E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.29749E-04 0.05614 -5.57122E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62059E-04 0.04416 -6.17923E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28940E-04 0.09558 -3.65062E-03 0.00312 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15436E-04 0.02177 -5.76713E-03 0.00303 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48363E-04 0.07924 -8.64307E-04 0.01523 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 8.4E-05  4.18990E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 8.4E-05  7.95565E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41435E-03 0.00138  3.83834E-03 0.00334 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43110E-03 0.00042  5.28244E-03 0.00290 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77500E-01 4.3E-05  4.01291E-03 0.00076  1.44584E-03 0.00243  4.26201E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53911E-02 0.00131 -9.60258E-04 0.00147 -1.40467E-04 0.00977  1.09062E-02 0.00170 ];
INF_S2                    (idx, [1:   8]) = [  2.70985E-03 0.00897 -1.54299E-04 0.01047 -1.09689E-04 0.02215 -6.62304E-03 0.00381 ];
INF_S3                    (idx, [1:   8]) = [  5.65134E-04 0.05085 -3.53688E-05 0.05172 -3.94083E-05 0.03195 -5.53182E-03 0.00344 ];
INF_S4                    (idx, [1:   8]) = [ -2.22102E-04 0.04814 -3.98743E-05 0.02306 -2.40601E-05 0.02414 -6.15517E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.29370E-04 0.09661 -3.73432E-07 1.00000 -5.15906E-06 0.14500 -3.64546E-03 0.00296 ];
INF_S6                    (idx, [1:   8]) = [ -3.90947E-04 0.02142 -2.45235E-05 0.05593 -1.69379E-05 0.05251 -5.75019E-03 0.00310 ];
INF_S7                    (idx, [1:   8]) = [  1.22133E-04 0.09985  2.62379E-05 0.04743  1.01658E-05 0.12879 -8.74473E-04 0.01582 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77505E-01 4.3E-05  4.01291E-03 0.00076  1.44584E-03 0.00243  4.26201E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53921E-02 0.00131 -9.60258E-04 0.00147 -1.40467E-04 0.00977  1.09062E-02 0.00170 ];
INF_SP2                   (idx, [1:   8]) = [  2.71004E-03 0.00895 -1.54299E-04 0.01047 -1.09689E-04 0.02215 -6.62304E-03 0.00381 ];
INF_SP3                   (idx, [1:   8]) = [  5.65118E-04 0.05092 -3.53688E-05 0.05172 -3.94083E-05 0.03195 -5.53182E-03 0.00344 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22184E-04 0.04820 -3.98743E-05 0.02306 -2.40601E-05 0.02414 -6.15517E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.29314E-04 0.09659 -3.73432E-07 1.00000 -5.15906E-06 0.14500 -3.64546E-03 0.00296 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90913E-04 0.02144 -2.45235E-05 0.05593 -1.69379E-05 0.05251 -5.75019E-03 0.00310 ];
INF_SP7                   (idx, [1:   8]) = [  1.22125E-04 0.09964  2.62379E-05 0.04743  1.01658E-05 0.12879 -8.74473E-04 0.01582 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21720E-01 0.00050  4.22892E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21118E-01 0.00124  4.24685E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22324E-01 0.00111  4.23422E-01 0.00686 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21726E-01 0.00197  4.20653E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00050  7.88240E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03805E+00 0.00124  7.84929E-01 0.00384 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03416E+00 0.00111  7.87348E-01 0.00689 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03609E+00 0.00198  7.92444E-01 0.00328 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45586E-03 0.02082  1.71711E-04 0.12372  1.05706E-03 0.04674  1.00961E-03 0.04922  3.04304E-03 0.02747  8.35364E-04 0.06339  3.39074E-04 0.09761 ];
LAMBDA                    (idx, [1:  14]) = [  7.88490E-01 0.05272  1.24903E-02 1.8E-05  3.18419E-02 0.00057  1.09397E-01 8.5E-05  3.17036E-01 8.1E-05  1.35357E+00 0.00013  8.57047E+00 0.00445 ];

