
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:03:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.75291E-01  1.19594E+00  1.01109E+00  7.75993E-01  1.20816E+00  1.23008E+00  7.74181E-01  1.02927E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36222E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63778E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92106E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96402E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96112E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72605E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59012E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55204E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55190E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71998E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03810E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999259 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23919E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19447E+00  1.19447E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56376E+01  6.56376E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68563E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83646 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95624E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63438E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59275E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.08731E+19 0.00059  6.39143E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.73734E+17 0.00486  1.02122E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.60592E+18 0.00082  3.29526E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.59459E+15 0.05282  9.36629E-05 0.05276 ];
PU241_FISS                (idx, [1:   4]) = [  3.55304E+17 0.00342  2.08848E-02 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37990E+18 0.00137  9.29236E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34852E+19 0.00070  5.26524E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36503E+18 0.00103  1.31389E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44415E+18 0.00188  5.63871E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34724E+17 0.00578  5.26049E-03 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10538E+15 0.02852  1.60276E-04 0.02847 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11284E+17 0.00508  8.24979E-03 0.00509 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999259 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70948E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999259 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5922175 5.93243E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3933671 3.94057E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143413 1.44095E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999259 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40878E+19 6.7E-06  4.40878E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70127E+19 1.4E-06  1.70127E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56201E+19 0.00038  2.24538E+19 0.00038  3.16623E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26327E+19 0.00023  3.94665E+19 0.00021  3.16623E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31719E+19 0.00042  4.31719E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65000E+22 0.00038  1.50099E+21 0.00033  1.49990E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22105E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32548E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68643E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67530E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96532E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24477E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10475E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85889E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03618E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02125E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59147E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04349E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02133E+00 0.00040  1.01608E+00 0.00039  5.17146E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02102E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02125E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02102E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03595E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82742E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82736E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.31594E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31684E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19460E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20233E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96249E-03 0.00464  1.59920E-04 0.02559  9.19641E-04 0.00945  8.02716E-04 0.01172  2.20646E-03 0.00676  6.61596E-04 0.01199  2.12161E-04 0.02135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10173E-01 0.01084  1.25041E-02 0.00027  3.12872E-02 0.00026  1.09294E-01 0.00018  3.17675E-01 9.7E-05  1.33512E+00 0.00077  8.59692E+00 0.00335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99067E-03 0.00775  1.57108E-04 0.04338  9.18195E-04 0.01754  8.21987E-04 0.01941  2.23994E-03 0.01083  6.33697E-04 0.02147  2.19739E-04 0.03497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12577E-01 0.01833  1.25069E-02 0.00051  3.12577E-02 0.00049  1.09289E-01 0.00030  3.17638E-01 0.00016  1.33655E+00 0.00132  8.53595E+00 0.00628 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48151E-04 0.00108  4.48167E-04 0.00108  4.44534E-04 0.01191 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57692E-04 0.00097  4.57708E-04 0.00096  4.54019E-04 0.01191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06744E-03 0.00713  1.70237E-04 0.04164  9.33566E-04 0.01636  8.10607E-04 0.01779  2.27045E-03 0.01088  6.52945E-04 0.02046  2.29628E-04 0.03225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26099E-01 0.01754  1.25085E-02 0.00062  3.12871E-02 0.00042  1.09284E-01 0.00032  3.17643E-01 0.00016  1.33527E+00 0.00145  8.52970E+00 0.00735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09081E-04 0.00221  4.09030E-04 0.00221  4.13468E-04 0.02798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17791E-04 0.00217  4.17740E-04 0.00217  4.22264E-04 0.02797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20641E-03 0.02507  1.46722E-04 0.14037  9.53046E-04 0.05712  8.43923E-04 0.05585  2.37375E-03 0.03855  6.73237E-04 0.07276  2.15726E-04 0.11508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83473E-01 0.05690  1.25019E-02 0.00106  3.12756E-02 0.00146  1.09430E-01 0.00100  3.17439E-01 0.00049  1.33156E+00 0.00464  8.50266E+00 0.02044 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15769E-03 0.02384  1.46198E-04 0.13300  9.37448E-04 0.05481  8.37450E-04 0.05457  2.36856E-03 0.03772  6.66614E-04 0.06959  2.01418E-04 0.11009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71736E-01 0.05291  1.25018E-02 0.00106  3.12785E-02 0.00140  1.09425E-01 0.00099  3.17448E-01 0.00048  1.33090E+00 0.00463  8.50086E+00 0.02039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.27517E+01 0.02546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29857E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39011E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09464E-03 0.00493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18535E+01 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45225E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98643E-05 0.00013  2.98640E-05 0.00013  2.99170E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50553E-04 0.00068  5.50638E-04 0.00068  5.34180E-04 0.00818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17874E-01 0.00023  6.17833E-01 0.00024  6.28658E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14184E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54632E+02 0.00032  1.85626E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59003E+05 0.00302  2.11378E+06 0.00129  4.67496E+06 0.00063  8.79071E+06 0.00045  9.68190E+06 0.00019  9.44876E+06 0.00012  8.26931E+06 0.00026  7.25287E+06 0.00030  7.78049E+06 0.00021  7.59340E+06 0.00020  7.70959E+06 0.00014  7.55843E+06 0.00010  7.73095E+06 0.00012  7.59898E+06 0.00018  7.61731E+06 0.00014  6.68519E+06 0.00022  6.71870E+06 0.00018  6.67744E+06 0.00019  6.62500E+06 0.00026  1.30587E+07 0.00020  1.27469E+07 0.00015  9.26918E+06 0.00021  5.97997E+06 0.00030  7.05329E+06 0.00025  6.67442E+06 0.00021  5.68688E+06 0.00030  9.81452E+06 0.00026  2.06430E+06 0.00035  2.59756E+06 0.00037  2.34456E+06 0.00046  1.38230E+06 0.00038  2.41504E+06 0.00017  1.66402E+06 0.00050  1.44360E+06 0.00061  2.79272E+05 0.00102  2.72103E+05 0.00062  2.73573E+05 0.00118  2.75769E+05 0.00110  2.75858E+05 0.00058  2.78922E+05 0.00131  2.93368E+05 0.00103  2.79198E+05 0.00072  5.31668E+05 0.00073  8.65362E+05 0.00078  1.14260E+06 0.00044  3.41423E+06 0.00050  4.77652E+06 0.00087  7.21966E+06 0.00135  5.88424E+06 0.00155  4.65973E+06 0.00152  3.71557E+06 0.00148  4.32374E+06 0.00147  7.72583E+06 0.00164  9.65598E+06 0.00163  1.63414E+07 0.00174  2.07228E+07 0.00182  2.45822E+07 0.00179  1.31058E+07 0.00166  8.39905E+06 0.00193  5.57675E+06 0.00211  4.75390E+06 0.00195  4.55624E+06 0.00205  3.46141E+06 0.00184  2.32292E+06 0.00208  1.93122E+06 0.00201  1.79108E+06 0.00135  1.47921E+06 0.00250  1.00332E+06 0.00186  6.48858E+05 0.00286  1.95207E+05 0.00380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03628E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64305E+21 0.00052  6.85708E+21 0.00145 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82924E-01 2.3E-05  4.36621E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49392E-03 0.00057  1.63546E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.66519E-03 0.00052  3.87577E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.71264E-04 0.00041  2.24031E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.33647E-04 0.00041  5.82001E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53203E+00 1.4E-05  2.59786E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03580E+02 2.4E-06  2.04432E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00130E-07 0.00016  2.13371E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81259E-01 2.4E-05  4.32746E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44845E-02 0.00016  1.14312E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53949E-03 0.00180 -6.80605E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07781E-04 0.01204 -5.61715E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64697E-04 0.01219 -6.34955E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27787E-04 0.02421 -3.65297E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11682E-04 0.01076 -5.95897E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58022E-04 0.02407 -8.61955E-04 0.00664 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81267E-01 2.4E-05  4.32746E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44864E-02 0.00016  1.14312E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53985E-03 0.00180 -6.80605E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07803E-04 0.01202 -5.61715E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64703E-04 0.01220 -6.34955E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27766E-04 0.02417 -3.65297E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11659E-04 0.01076 -5.95897E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58031E-04 0.02406 -8.61955E-04 0.00664 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29378E-01 4.5E-05  4.23523E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01201E+00 4.4E-05  7.87048E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65754E-03 0.00055  3.87577E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63619E-03 0.00020  5.58340E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77288E-01 2.2E-05  3.97176E-03 0.00036  1.70856E-03 0.00130  4.31038E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00014 -9.29801E-04 0.00055 -1.75758E-04 0.00234  1.16070E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.69727E-03 0.00176 -1.57780E-04 0.00305 -1.26524E-04 0.00340 -6.67953E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.47991E-04 0.01091 -4.02108E-05 0.01484 -4.48325E-05 0.00658 -5.57232E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.28029E-04 0.01417 -3.66679E-05 0.01449 -2.82424E-05 0.00864 -6.32131E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28646E-04 0.02455 -8.59536E-07 0.28984 -4.60099E-06 0.05203 -3.64837E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.85737E-04 0.01164 -2.59447E-05 0.00779 -1.97611E-05 0.01227 -5.93921E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.31641E-04 0.02798  2.63819E-05 0.01553  9.86026E-06 0.01963 -8.71816E-04 0.00646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77295E-01 2.2E-05  3.97176E-03 0.00036  1.70856E-03 0.00130  4.31038E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00014 -9.29801E-04 0.00055 -1.75758E-04 0.00234  1.16070E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.69763E-03 0.00176 -1.57780E-04 0.00305 -1.26524E-04 0.00340 -6.67953E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.48013E-04 0.01090 -4.02108E-05 0.01484 -4.48325E-05 0.00658 -5.57232E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28035E-04 0.01419 -3.66679E-05 0.01449 -2.82424E-05 0.00864 -6.32131E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28626E-04 0.02452 -8.59536E-07 0.28984 -4.60099E-06 0.05203 -3.64837E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85714E-04 0.01164 -2.59447E-05 0.00779 -1.97611E-05 0.01227 -5.93921E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.31649E-04 0.02796  2.63819E-05 0.01553  9.86026E-06 0.01963 -8.71816E-04 0.00646 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25316E-01 0.00021  4.27088E-01 0.00096 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25411E-01 0.00042  4.29862E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25207E-01 0.00041  4.29696E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25331E-01 0.00043  4.21816E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02465E+00 0.00021  7.80485E-01 0.00096 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02435E+00 0.00042  7.75451E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02499E+00 0.00041  7.75758E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02460E+00 0.00043  7.90246E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99067E-03 0.00775  1.57108E-04 0.04338  9.18195E-04 0.01754  8.21987E-04 0.01941  2.23994E-03 0.01083  6.33697E-04 0.02147  2.19739E-04 0.03497 ];
LAMBDA                    (idx, [1:  14]) = [  7.12577E-01 0.01833  1.25069E-02 0.00051  3.12577E-02 0.00049  1.09289E-01 0.00030  3.17638E-01 0.00016  1.33655E+00 0.00132  8.53595E+00 0.00628 ];

