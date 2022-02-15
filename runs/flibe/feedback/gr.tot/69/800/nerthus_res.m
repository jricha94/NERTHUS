
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:56:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:42:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644731808651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00178E+00  1.00263E+00  1.00180E+00  9.98429E-01  9.99304E-01  1.00011E+00  9.95493E-01  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49753E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50247E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92358E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95569E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95200E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37787E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64108E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33705E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33687E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70328E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61782E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000651 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.55900E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69083E-01  7.69083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93500E-02  1.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45107E+01  4.45107E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.52990E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97427E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81186E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47883E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64241E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90868E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35059E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74624E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69754E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62468E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88258E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06118E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14932E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06007E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24444E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40408E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39062E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19992E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00517E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82073E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19431E+25  3.88455E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38448E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.86719E+18 0.00067  5.81255E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.71090E+17 0.00535  1.00787E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  5.66470E+18 0.00085  3.33697E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  3.51409E+15 0.03377  2.07074E-04 0.03379 ];
PU241_FISS                (idx, [1:   4]) = [  1.25710E+18 0.00183  7.40527E-02 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38055E+18 0.00139  9.01635E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19666E+19 0.00074  4.53229E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38867E+18 0.00107  1.28347E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66651E+18 0.00135  1.00992E-01 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73988E+17 0.00321  1.79528E-02 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16069E+15 0.04078  8.18447E-05 0.04077 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44001E+17 0.00403  9.24158E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000651 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000651 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976783 5.98652E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3842764 3.84908E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181104 1.82002E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000651 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44827E+19 7.9E-06  4.44827E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69710E+19 1.7E-06  1.69710E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64165E+19 0.00037  2.35688E+19 0.00037  2.84768E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33875E+19 0.00023  4.05398E+19 0.00021  2.84768E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41037E+19 0.00042  4.41037E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47408E+22 0.00041  1.30900E+21 0.00041  1.34318E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02718E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41902E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.87956E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53488E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71689E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04271E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67251E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16681E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81976E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99821E-01 3.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02757E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00887E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62109E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04850E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00887E+00 0.00042  1.00384E+00 0.00041  5.03232E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00840E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02709E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79505E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79489E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20131E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20582E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40270E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44888E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95512E-03 0.00424  1.51804E-04 0.02609  9.29407E-04 0.01033  7.98462E-04 0.01101  2.15602E-03 0.00628  6.96872E-04 0.01241  2.22549E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03452E-01 0.01119  1.25406E-02 0.00050  3.11312E-02 0.00030  1.09673E-01 0.00024  3.17121E-01 0.00011  1.28970E+00 0.00137  8.01010E+00 0.00672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96262E-03 0.00684  1.49632E-04 0.04353  9.28147E-04 0.01677  7.83673E-04 0.01786  2.16862E-03 0.01048  6.98352E-04 0.01968  2.34193E-04 0.03573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22907E-01 0.01773  1.25499E-02 0.00090  3.11358E-02 0.00049  1.09678E-01 0.00043  3.17021E-01 0.00018  1.29340E+00 0.00233  8.04921E+00 0.00925 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42327E-04 0.00133  3.42360E-04 0.00135  3.35593E-04 0.01681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45351E-04 0.00125  3.45384E-04 0.00126  3.38626E-04 0.01688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98277E-03 0.00688  1.49362E-04 0.03982  9.20377E-04 0.01706  8.11688E-04 0.01727  2.17446E-03 0.01059  6.97298E-04 0.02038  2.29589E-04 0.03677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15674E-01 0.01883  1.25385E-02 0.00092  3.11231E-02 0.00051  1.09662E-01 0.00040  3.17145E-01 0.00018  1.29295E+00 0.00251  8.10679E+00 0.00985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03006E-04 0.00276  3.03007E-04 0.00278  3.12361E-04 0.04332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05678E-04 0.00269  3.05678E-04 0.00270  3.15155E-04 0.04326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.74190E-03 0.02350  1.26196E-04 0.14705  8.79050E-04 0.05507  8.01816E-04 0.05575  2.03071E-03 0.03764  6.86886E-04 0.05852  2.17233E-04 0.11031 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01065E-01 0.05426  1.25235E-02 0.00198  3.11076E-02 0.00155  1.09613E-01 0.00124  3.17140E-01 0.00064  1.30405E+00 0.00654  8.10636E+00 0.02461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78459E-03 0.02268  1.29701E-04 0.14603  8.84442E-04 0.05268  8.21258E-04 0.05507  2.03424E-03 0.03553  6.91137E-04 0.05642  2.23813E-04 0.10878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09985E-01 0.05414  1.25236E-02 0.00198  3.11222E-02 0.00151  1.09607E-01 0.00122  3.17153E-01 0.00062  1.30385E+00 0.00642  8.09353E+00 0.02435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56670E+01 0.02367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23830E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26691E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96736E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53410E+01 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06942E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96295E-05 0.00012  2.96298E-05 0.00012  2.95708E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46628E-04 0.00081  4.46711E-04 0.00081  4.30049E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59005E-01 0.00027  5.58997E-01 0.00028  5.62597E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14474E+01 0.01094 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33095E+02 0.00032  1.58616E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63185E+05 0.00347  2.12929E+06 0.00103  4.69607E+06 0.00040  8.82081E+06 0.00027  9.72353E+06 0.00011  9.49624E+06 0.00020  8.30603E+06 0.00013  7.28290E+06 0.00017  7.82925E+06 0.00019  7.63598E+06 9.7E-05  7.75048E+06 0.00016  7.59320E+06 0.00020  7.76511E+06 8.7E-05  7.62643E+06 0.00014  7.63846E+06 0.00015  6.70177E+06 0.00014  6.73214E+06 0.00013  6.68612E+06 0.00012  6.62484E+06 0.00020  1.30427E+07 0.00017  1.26981E+07 0.00014  9.20350E+06 0.00014  5.91760E+06 0.00018  6.92751E+06 0.00025  6.57288E+06 0.00022  5.55881E+06 0.00036  9.50839E+06 0.00030  1.98586E+06 0.00037  2.49073E+06 0.00041  2.23864E+06 0.00045  1.31716E+06 0.00053  2.29235E+06 0.00072  1.56824E+06 0.00073  1.34087E+06 0.00048  2.54674E+05 0.00155  2.42525E+05 0.00123  2.36725E+05 0.00127  2.35049E+05 0.00121  2.36127E+05 0.00123  2.42549E+05 0.00093  2.56942E+05 0.00076  2.45156E+05 0.00100  4.67881E+05 0.00097  7.55497E+05 0.00072  9.79233E+05 0.00075  2.75689E+06 0.00048  3.44318E+06 0.00048  4.75052E+06 0.00058  3.75235E+06 0.00042  2.93949E+06 0.00069  2.34732E+06 0.00078  2.73666E+06 0.00093  5.00203E+06 0.00096  6.36452E+06 0.00096  1.10327E+07 0.00111  1.45609E+07 0.00113  1.79872E+07 0.00136  9.87414E+06 0.00120  6.42859E+06 0.00129  4.32294E+06 0.00155  3.71231E+06 0.00146  3.58643E+06 0.00141  2.74353E+06 0.00131  1.85940E+06 0.00133  1.55201E+06 0.00132  1.45614E+06 0.00145  1.16287E+06 0.00124  8.53509E+05 0.00192  5.30211E+05 0.00112  1.61370E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02721E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75019E+21 0.00041  4.99079E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79882E-01 1.9E-05  4.35942E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67477E-03 0.00041  2.02122E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.93013E-03 0.00038  4.92297E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  2.55360E-04 0.00037  2.90175E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  6.52189E-04 0.00037  7.63922E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55400E+00 1.7E-05  2.63263E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03938E+02 2.0E-06  2.05007E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41709E-08 0.00021  2.19950E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77952E-01 2.0E-05  4.31020E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43251E-02 0.00038  1.02736E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61570E-03 0.00205 -6.92265E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24374E-04 0.00924 -5.79952E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.18337E-04 0.02096 -6.25790E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32986E-04 0.02866 -3.67251E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.52345E-04 0.00634 -5.66822E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38972E-04 0.03072 -8.70758E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77960E-01 2.0E-05  4.31020E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43271E-02 0.00038  1.02736E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61609E-03 0.00204 -6.92265E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24410E-04 0.00925 -5.79952E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.18339E-04 0.02097 -6.25790E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32952E-04 0.02877 -3.67251E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.52341E-04 0.00632 -5.66822E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38970E-04 0.03071 -8.70758E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26343E-01 4.6E-05  4.23962E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 4.6E-05  7.86234E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92217E-03 0.00038  4.92297E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18941E-03 0.00012  6.36704E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74693E-01 1.9E-05  3.25944E-03 0.00026  1.44467E-03 0.00114  4.29575E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51229E-02 0.00036 -7.97844E-04 0.00068 -1.23160E-04 0.00551  1.03967E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.73491E-03 0.00194 -1.19212E-04 0.00477 -1.12416E-04 0.00596 -6.81024E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.54034E-04 0.00855 -2.96603E-05 0.01607 -4.27026E-05 0.01012 -5.75682E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -1.89372E-04 0.02316 -2.89650E-05 0.01247 -2.51663E-05 0.01457 -6.23273E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.32163E-04 0.03022  8.22997E-07 0.39811 -4.02312E-06 0.06806 -3.66848E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -3.32138E-04 0.00692 -2.02074E-05 0.01604 -1.81469E-05 0.01646 -5.65007E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.17916E-04 0.03613  2.10563E-05 0.01545  8.60532E-06 0.02540 -8.79363E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74701E-01 1.9E-05  3.25944E-03 0.00026  1.44467E-03 0.00114  4.29575E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51249E-02 0.00036 -7.97844E-04 0.00068 -1.23160E-04 0.00551  1.03967E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.73530E-03 0.00194 -1.19212E-04 0.00477 -1.12416E-04 0.00596 -6.81024E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.54070E-04 0.00856 -2.96603E-05 0.01607 -4.27026E-05 0.01012 -5.75682E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89374E-04 0.02317 -2.89650E-05 0.01247 -2.51663E-05 0.01457 -6.23273E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.32129E-04 0.03034  8.22997E-07 0.39811 -4.02312E-06 0.06806 -3.66848E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32133E-04 0.00690 -2.02074E-05 0.01604 -1.81469E-05 0.01646 -5.65007E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.17913E-04 0.03612  2.10563E-05 0.01545  8.60532E-06 0.02540 -8.79363E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22666E-01 0.00033  4.28899E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22542E-01 0.00069  4.31452E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22319E-01 0.00030  4.31769E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23138E-01 0.00054  4.23596E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00033  7.77187E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00069  7.72613E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03417E+00 0.00030  7.72027E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03155E+00 0.00054  7.86922E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96262E-03 0.00684  1.49632E-04 0.04353  9.28147E-04 0.01677  7.83673E-04 0.01786  2.16862E-03 0.01048  6.98352E-04 0.01968  2.34193E-04 0.03573 ];
LAMBDA                    (idx, [1:  14]) = [  7.22907E-01 0.01773  1.25499E-02 0.00090  3.11358E-02 0.00049  1.09678E-01 0.00043  3.17021E-01 0.00018  1.29340E+00 0.00233  8.04921E+00 0.00925 ];

