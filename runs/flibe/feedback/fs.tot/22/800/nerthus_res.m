
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:01:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:06:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092461590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00415E+00  1.00672E+00  1.00056E+00  9.93865E-01  1.00118E+00  9.91966E-01  1.01084E+00  9.90713E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.82829E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17171E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90729E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96015E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95695E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93060E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58156E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69811E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69797E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73198E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29216E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58695E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56833E-01  6.56833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05833E-02  1.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37422E+00  4.37422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04162E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98487E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80803E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54915E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37657E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20758E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54200E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15514E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06177E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.16191E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35936E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23893E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10420E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97636E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11535E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08158E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70550E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60102E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31553E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35057E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22943E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20326E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.33732E-02  9.55808E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55286E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  1.26487E+19 0.00227  7.42456E-01 0.00102 ];
U238_FISS                 (idx, [1:   4]) = [  1.69148E+17 0.01664  9.92542E-03 0.01627 ];
PU239_FISS                (idx, [1:   4]) = [  4.14716E+18 0.00336  2.43454E-01 0.00307 ];
PU240_FISS                (idx, [1:   4]) = [  4.20148E+14 0.33757  2.44509E-05 0.33757 ];
PU241_FISS                (idx, [1:   4]) = [  6.92494E+16 0.02483  4.06396E-03 0.02450 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65915E+18 0.00464  1.08646E-01 0.00442 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38554E+19 0.00273  5.66017E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47220E+18 0.00355  1.01017E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32993E+17 0.00874  2.17763E-02 0.00859 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75769E+16 0.04818  1.12740E-03 0.04821 ];
XE135_CAPT                (idx, [1:   4]) = [  4.83112E+15 0.09163  1.98033E-04 0.09217 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93275E+17 0.01786  7.89440E-03 0.01755 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800370 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40860E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465270 4.65869E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323861 3.24257E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11239 1.12825E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34577E+19 1.9E-05  4.34577E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70648E+19 3.9E-06  1.70648E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45135E+19 0.00143  2.10544E+19 0.00146  3.45914E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15784E+19 0.00084  3.81192E+19 0.00081  3.45914E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20326E+19 0.00163  4.20326E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76550E+22 0.00137  1.62184E+21 0.00111  1.60331E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92787E+17 0.01431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21712E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11969E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65834E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86666E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52250E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09145E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86322E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99569E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04675E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03199E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54662E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03724E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03182E+00 0.00150  1.02649E+00 0.00148  5.50117E-03 0.02316 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03235E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03412E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03235E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04709E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84314E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84293E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98010E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98301E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02519E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10343E-02 0.00285 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22705E-03 0.01407  1.54962E-04 0.08258  9.14070E-04 0.04329  8.08066E-04 0.04188  2.40627E-03 0.02462  7.10824E-04 0.03447  2.32851E-04 0.06849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41704E-01 0.03648  1.01475E-02 0.05405  3.14962E-02 0.00088  1.09324E-01 0.00056  3.17762E-01 0.00031  1.35154E+00 0.00045  7.77720E+00 0.03902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22522E-03 0.02172  1.29643E-04 0.15269  8.93284E-04 0.05811  8.43530E-04 0.06457  2.43714E-03 0.04271  6.84927E-04 0.06399  2.36691E-04 0.11310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54141E-01 0.06104  1.24894E-02 2.9E-05  3.15006E-02 0.00137  1.09322E-01 0.00086  3.17787E-01 0.00066  1.34988E+00 0.00146  8.58976E+00 0.01138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.32655E-04 0.00362  5.32769E-04 0.00363  5.10715E-04 0.05307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49474E-04 0.00305  5.49592E-04 0.00306  5.26694E-04 0.05307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31740E-03 0.02271  1.42489E-04 0.13646  9.09899E-04 0.05767  7.96894E-04 0.05801  2.42853E-03 0.03472  7.87825E-04 0.06781  2.51762E-04 0.11525 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69081E-01 0.05951  1.24893E-02 4.3E-05  3.15269E-02 0.00143  1.09292E-01 0.00080  3.17710E-01 0.00066  1.34804E+00 0.00256  8.59121E+00 0.01540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95954E-04 0.00799  4.96236E-04 0.00815  4.23741E-04 0.08981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.11670E-04 0.00792  5.11951E-04 0.00805  4.38593E-04 0.09028 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75584E-03 0.07545  1.77809E-04 0.38900  8.90958E-04 0.18523  8.50648E-04 0.21172  2.85099E-03 0.11918  7.14073E-04 0.22503  2.71364E-04 0.32241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93964E-01 0.15129  1.24898E-02 6.3E-05  3.13891E-02 0.00395  1.09193E-01 0.00092  3.17174E-01 0.00072  1.34912E+00 0.00349  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82650E-03 0.07642  1.88102E-04 0.34716  8.69921E-04 0.16343  8.85195E-04 0.19777  2.92657E-03 0.12090  6.86316E-04 0.22369  2.70403E-04 0.30226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04871E-01 0.14294  1.24898E-02 6.3E-05  3.13953E-02 0.00394  1.09185E-01 0.00095  3.17114E-01 0.00066  1.34941E+00 0.00328  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16867E+01 0.07711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.14697E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.30971E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.55681E-03 0.01288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07972E+01 0.01265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04475E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03528E-05 0.00037  3.03492E-05 0.00036  3.10320E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46803E-04 0.00195  6.47018E-04 0.00196  6.05031E-04 0.02310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45222E-01 0.00092  6.45119E-01 0.00093  6.80137E-01 0.02569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07898E+01 0.03313 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69121E+02 0.00104  2.02797E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.10030E+04 0.00388  4.21667E+05 0.00197  9.39820E+05 0.00225  1.76944E+06 0.00072  1.94865E+06 0.00093  1.90514E+06 0.00072  1.66844E+06 0.00077  1.45975E+06 0.00044  1.56972E+06 0.00074  1.53279E+06 0.00052  1.55808E+06 0.00036  1.52634E+06 0.00023  1.56281E+06 0.00029  1.53544E+06 0.00046  1.53787E+06 0.00054  1.35134E+06 0.00033  1.35799E+06 0.00017  1.34968E+06 0.00015  1.33942E+06 0.00030  2.64209E+06 0.00037  2.57975E+06 0.00022  1.87642E+06 0.00069  1.21436E+06 0.00080  1.43286E+06 0.00122  1.35795E+06 0.00053  1.16056E+06 0.00082  2.00729E+06 0.00041  4.23424E+05 0.00221  5.32617E+05 0.00177  4.80513E+05 0.00196  2.83667E+05 0.00190  4.94494E+05 0.00103  3.42210E+05 0.00229  2.98260E+05 0.00113  5.86374E+04 0.00459  5.72399E+04 0.00594  5.83285E+04 0.00343  5.98569E+04 0.00535  5.94791E+04 0.00379  5.95754E+04 0.00146  6.18025E+04 0.00223  5.82117E+04 0.00243  1.12422E+05 0.00051  1.83230E+05 0.00331  2.43080E+05 0.00170  7.34674E+05 0.00139  1.05851E+06 0.00145  1.66017E+06 0.00081  1.38762E+06 0.00127  1.11028E+06 0.00101  8.93764E+05 0.00127  1.04510E+06 0.00152  1.87252E+06 0.00124  2.35287E+06 0.00098  3.99784E+06 0.00151  5.08616E+06 0.00246  6.05595E+06 0.00181  3.23548E+06 0.00235  2.08078E+06 0.00152  1.38742E+06 0.00239  1.17403E+06 0.00234  1.12857E+06 0.00352  8.59447E+05 0.00137  5.75306E+05 0.00317  4.80424E+05 0.00228  4.45766E+05 0.00247  3.67025E+05 0.00309  2.48315E+05 0.00476  1.61842E+05 0.00492  4.81370E+04 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04811E+00 0.00299 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52004E+21 0.00233  8.13607E+21 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79482E-01 4.3E-05  4.31101E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37084E-03 0.00153  1.40912E-03 0.00166 ];
INF_ABS                   (idx, [1:   4]) = [  1.52282E-03 0.00151  3.32916E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.51980E-04 0.00147  1.92003E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  3.81820E-04 0.00145  4.89570E-03 0.00253 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51231E+00 3.8E-05  2.54980E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 3.8E-06  2.03763E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02213E-07 0.00067  2.14778E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77961E-01 4.8E-05  4.27775E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42423E-02 0.00105  1.12075E-02 0.00328 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50179E-03 0.01622 -6.76787E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82830E-04 0.04873 -5.58514E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86326E-04 0.03658 -6.27040E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29653E-04 0.13975 -3.60675E-03 0.00356 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25256E-04 0.03704 -5.85817E-03 0.00227 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66795E-04 0.01244 -8.53531E-04 0.01945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77969E-01 4.8E-05  4.27775E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42441E-02 0.00104  1.12075E-02 0.00328 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50218E-03 0.01623 -6.76787E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82965E-04 0.04874 -5.58514E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86329E-04 0.03685 -6.27040E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29701E-04 0.13972 -3.60675E-03 0.00356 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25272E-04 0.03707 -5.85817E-03 0.00227 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66801E-04 0.01268 -8.53531E-04 0.01945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26769E-01 0.00011  4.18243E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02009E+00 0.00011  7.96985E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51504E-03 0.00157  3.32916E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67074E-03 0.00032  4.85705E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 4.1E-05  4.14936E-03 0.00101  1.53085E-03 0.00141  4.26244E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52130E-02 0.00103 -9.70691E-04 0.00245 -1.58517E-04 0.00854  1.13660E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.66516E-03 0.01497 -1.63374E-04 0.01259 -1.12571E-04 0.00621 -6.65530E-03 0.00467 ];
INF_S3                    (idx, [1:   8]) = [  5.24668E-04 0.04865 -4.18381E-05 0.05618 -3.88741E-05 0.02594 -5.54627E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.45481E-04 0.03614 -4.08452E-05 0.04519 -2.56116E-05 0.03043 -6.24479E-03 0.00235 ];
INF_S5                    (idx, [1:   8]) = [  1.29810E-04 0.13815 -1.57599E-07 1.00000 -5.45632E-06 0.00767 -3.60129E-03 0.00356 ];
INF_S6                    (idx, [1:   8]) = [ -3.98120E-04 0.04000 -2.71352E-05 0.02536 -1.84021E-05 0.03085 -5.83977E-03 0.00236 ];
INF_S7                    (idx, [1:   8]) = [  1.38742E-04 0.00933  2.80538E-05 0.02790  9.14823E-06 0.05544 -8.62679E-04 0.01888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 4.1E-05  4.14936E-03 0.00101  1.53085E-03 0.00141  4.26244E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52148E-02 0.00102 -9.70691E-04 0.00245 -1.58517E-04 0.00854  1.13660E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.66556E-03 0.01498 -1.63374E-04 0.01259 -1.12571E-04 0.00621 -6.65530E-03 0.00467 ];
INF_SP3                   (idx, [1:   8]) = [  5.24803E-04 0.04865 -4.18381E-05 0.05618 -3.88741E-05 0.02594 -5.54627E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45484E-04 0.03645 -4.08452E-05 0.04519 -2.56116E-05 0.03043 -6.24479E-03 0.00235 ];
INF_SP5                   (idx, [1:   8]) = [  1.29859E-04 0.13813 -1.57599E-07 1.00000 -5.45632E-06 0.00767 -3.60129E-03 0.00356 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98137E-04 0.04004 -2.71352E-05 0.02536 -1.84021E-05 0.03085 -5.83977E-03 0.00236 ];
INF_SP7                   (idx, [1:   8]) = [  1.38747E-04 0.00961  2.80538E-05 0.02790  9.14823E-06 0.05544 -8.62679E-04 0.01888 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22523E-01 0.00093  4.21287E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22658E-01 0.00104  4.24585E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00229  4.23334E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23052E-01 0.00146  4.16062E-01 0.00372 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03352E+00 0.00093  7.91231E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03309E+00 0.00105  7.85091E-01 0.00210 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03564E+00 0.00229  7.87407E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00146  8.01195E-01 0.00373 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22522E-03 0.02172  1.29643E-04 0.15269  8.93284E-04 0.05811  8.43530E-04 0.06457  2.43714E-03 0.04271  6.84927E-04 0.06399  2.36691E-04 0.11310 ];
LAMBDA                    (idx, [1:  14]) = [  7.54141E-01 0.06104  1.24894E-02 2.9E-05  3.15006E-02 0.00137  1.09322E-01 0.00086  3.17787E-01 0.00066  1.34988E+00 0.00146  8.58976E+00 0.01138 ];

