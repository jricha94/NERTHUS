
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:47:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094990434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00470E+00  1.00281E+00  1.00305E+00  9.87632E-01  1.00581E+00  1.00635E+00  9.93574E-01  9.96082E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84421E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15579E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91712E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96788E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96524E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51169E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61432E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41674E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41656E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71306E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.99714E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99995E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99995E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75962E+01 ;
RUNNING_TIME              (idx, 1)        =  3.98542E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.10433E-01  6.10433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26500E-02  1.26500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36232E+00  3.36232E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98540E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98512E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.78618E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50038E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.98263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00169E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74754E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32071E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30771E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51885E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56953E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.38147E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64066E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78493E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11611E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27956E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49689E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38993E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21065E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.65143E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20236E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43207E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.14299E+24  3.93643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62931E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  9.88616E+18 0.00222  5.82245E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.77319E+17 0.01744  1.04449E-02 0.01747 ];
PU239_FISS                (idx, [1:   4]) = [  6.00492E+18 0.00304  3.53640E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.72159E+15 0.15995  1.60004E-04 0.15903 ];
PU241_FISS                (idx, [1:   4]) = [  9.02043E+17 0.00783  5.31219E-02 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31586E+18 0.00448  8.69152E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28390E+19 0.00284  4.81793E-01 0.00144 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62982E+18 0.00399  1.36233E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40505E+18 0.00450  9.02636E-02 0.00424 ];
PU241_CAPT                (idx, [1:   4]) = [  3.40662E+17 0.01395  1.27892E-02 0.01412 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55426E+15 0.15350  9.56874E-05 0.15367 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33057E+17 0.01382  8.75145E-03 0.01423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799996 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40399E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799996 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480116 4.80965E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306021 3.06511E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13859 1.39281E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799996 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44639E+19 3.0E-05  4.44639E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69766E+19 6.4E-06  1.69766E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65663E+19 0.00146  2.35562E+19 0.00136  3.01014E+18 0.00453 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35429E+19 0.00089  4.05328E+19 0.00079  3.01014E+18 0.00453 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43207E+19 0.00162  4.43207E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56760E+22 0.00126  1.40125E+21 0.00141  1.42748E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72012E+17 0.01382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43149E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26794E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55552E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55552E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69408E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01579E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89584E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13390E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82829E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99757E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02105E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00327E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61913E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04783E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00335E+00 0.00154  9.98393E-01 0.00147  4.87598E-03 0.02627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02304E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80691E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80690E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84521E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84325E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33293E-02 0.01767 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39518E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96168E-03 0.01689  1.35974E-04 0.08903  9.37304E-04 0.04307  8.56724E-04 0.03313  2.16954E-03 0.02539  6.35365E-04 0.03971  2.26774E-04 0.06769 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13929E-01 0.03424  9.26587E-03 0.06717  3.11759E-02 0.00124  1.09641E-01 0.00093  3.17537E-01 0.00044  1.29940E+00 0.00552  7.75960E+00 0.03772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.80311E-03 0.02460  1.44700E-04 0.14991  9.13076E-04 0.05909  8.61243E-04 0.06200  2.02078E-03 0.03827  6.80652E-04 0.07455  1.82662E-04 0.11975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59549E-01 0.05313  1.25727E-02 0.00291  3.12102E-02 0.00185  1.09728E-01 0.00141  3.17821E-01 0.00096  1.29843E+00 0.00755  8.50774E+00 0.01863 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83168E-04 0.00384  3.83074E-04 0.00390  4.07336E-04 0.06025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84361E-04 0.00336  3.84266E-04 0.00342  4.08420E-04 0.05979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80817E-03 0.02672  1.53888E-04 0.15375  8.69120E-04 0.06795  8.27181E-04 0.05547  2.14318E-03 0.04064  6.00486E-04 0.07589  2.14312E-04 0.11359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10631E-01 0.06350  1.25412E-02 0.00300  3.12047E-02 0.00209  1.09847E-01 0.00210  3.17344E-01 0.00068  1.28851E+00 0.01073  8.82103E+00 0.00817 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49316E-04 0.00864  3.49337E-04 0.00860  3.08708E-04 0.10207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.50446E-04 0.00862  3.50470E-04 0.00859  3.09714E-04 0.10209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.64827E-03 0.08259  1.51367E-04 0.34456  8.04605E-04 0.15938  1.12662E-03 0.18782  1.70100E-03 0.15054  5.73410E-04 0.26270  2.91264E-04 0.28955 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.44108E-01 0.22000  1.24897E-02 6.9E-05  3.12125E-02 0.00413  1.09364E-01 0.00282  3.17561E-01 0.00186  1.34462E+00 0.00302  8.77336E+00 0.01561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.70165E-03 0.08091  1.46626E-04 0.33330  8.27962E-04 0.16521  1.15579E-03 0.18192  1.74098E-03 0.14207  5.30134E-04 0.27896  3.00148E-04 0.29076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.23041E-01 0.21874  1.24897E-02 6.9E-05  3.12085E-02 0.00413  1.09360E-01 0.00281  3.17537E-01 0.00180  1.34359E+00 0.00373  8.77336E+00 0.01561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33129E+01 0.08300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65274E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66437E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02346E-03 0.01277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37529E+01 0.01259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44341E-07 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98852E-05 0.00049  2.98844E-05 0.00050  3.00395E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.77772E-04 0.00246  4.77641E-04 0.00250  5.09539E-04 0.03346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81953E-01 0.00098  5.81968E-01 0.00097  5.96336E-01 0.03040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09590E+01 0.03534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41201E+02 0.00109  1.69626E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21819E+04 0.00684  4.26081E+05 0.00203  9.40911E+05 0.00185  1.76581E+06 0.00024  1.94637E+06 0.00103  1.90177E+06 0.00049  1.66337E+06 0.00028  1.45844E+06 0.00087  1.56623E+06 0.00049  1.52952E+06 0.00039  1.55345E+06 0.00040  1.52155E+06 0.00058  1.55676E+06 0.00048  1.52895E+06 0.00045  1.53069E+06 0.00026  1.34325E+06 0.00146  1.34973E+06 0.00071  1.34132E+06 0.00075  1.33014E+06 0.00057  2.62024E+06 0.00029  2.55197E+06 0.00076  1.85346E+06 0.00037  1.19501E+06 0.00054  1.40674E+06 0.00052  1.32698E+06 0.00056  1.12967E+06 0.00051  1.93925E+06 0.00020  4.07013E+05 0.00104  5.11231E+05 0.00099  4.61607E+05 0.00148  2.72168E+05 0.00146  4.74255E+05 0.00107  3.25734E+05 0.00278  2.80055E+05 0.00054  5.37440E+04 0.00626  5.12688E+04 0.00356  5.05127E+04 0.00515  5.07449E+04 0.00289  5.09345E+04 0.00371  5.22800E+04 0.00185  5.46001E+04 0.00363  5.30250E+04 0.00379  1.00229E+05 0.00357  1.63707E+05 0.00313  2.14991E+05 0.00316  6.31197E+05 0.00127  8.58645E+05 0.00176  1.25148E+06 0.00279  9.95243E+05 0.00180  7.80142E+05 0.00169  6.18293E+05 0.00167  7.14166E+05 0.00197  1.27313E+06 0.00093  1.58598E+06 0.00194  2.67447E+06 0.00204  3.38538E+06 0.00180  4.00513E+06 0.00250  2.12633E+06 0.00403  1.35892E+06 0.00253  9.03215E+05 0.00391  7.71623E+05 0.00436  7.39493E+05 0.00390  5.60680E+05 0.00272  3.73481E+05 0.00475  3.12341E+05 0.00751  2.89887E+05 0.00738  2.38477E+05 0.00570  1.61855E+05 0.00702  1.05378E+05 0.01145  3.17383E+04 0.00127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02154E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88997E+21 0.00177  5.78729E+21 0.00308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79609E-01 6.1E-05  4.34428E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60221E-03 0.00100  1.85266E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.81100E-03 0.00091  4.42993E-03 0.00292 ];
INF_FISS                  (idx, [1:   4]) = [  2.08791E-04 0.00267  2.57728E-03 0.00307 ];
INF_NSF                   (idx, [1:   4]) = [  5.32214E-04 0.00267  6.77523E-03 0.00312 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54903E+00 6.0E-05  2.62883E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03845E+02 1.1E-05  2.04913E+02 8.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74611E-08 0.00071  2.12094E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77794E-01 5.5E-05  4.29993E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42926E-02 0.00106  1.14188E-02 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52801E-03 0.00802 -6.77771E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91167E-04 0.02852 -5.53420E-03 0.00558 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54144E-04 0.09055 -6.31917E-03 0.00330 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69532E-04 0.07011 -3.64949E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94183E-04 0.03223 -5.98483E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54418E-04 0.06889 -8.48503E-04 0.02083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77802E-01 5.5E-05  4.29993E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42945E-02 0.00106  1.14188E-02 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52849E-03 0.00801 -6.77771E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91258E-04 0.02852 -5.53420E-03 0.00558 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54164E-04 0.09067 -6.31917E-03 0.00330 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69541E-04 0.07014 -3.64949E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94116E-04 0.03218 -5.98483E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54424E-04 0.06886 -8.48503E-04 0.02083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26366E-01 9.4E-05  4.21359E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02135E+00 9.4E-05  7.91091E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80314E-03 0.00088  4.42993E-03 0.00292 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48727E-03 0.00037  6.27144E-03 0.00238 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74122E-01 6.1E-05  3.67222E-03 0.00095  1.83710E-03 0.00237  4.28156E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51611E-02 0.00102 -8.68495E-04 0.00327 -1.79288E-04 0.00985  1.15981E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.66923E-03 0.00790 -1.41222E-04 0.00643 -1.37081E-04 0.00777 -6.64062E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.30114E-04 0.02644 -3.89473E-05 0.04762 -5.07219E-05 0.01496 -5.48347E-03 0.00567 ];
INF_S4                    (idx, [1:   8]) = [ -2.21528E-04 0.10800 -3.26155E-05 0.05721 -2.89387E-05 0.01596 -6.29024E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.71041E-04 0.06683 -1.50865E-06 1.00000 -6.00563E-06 0.13202 -3.64348E-03 0.00384 ];
INF_S6                    (idx, [1:   8]) = [ -3.71992E-04 0.03865 -2.21914E-05 0.08359 -2.39440E-05 0.02534 -5.96089E-03 0.00305 ];
INF_S7                    (idx, [1:   8]) = [  1.30300E-04 0.09083  2.41173E-05 0.07897  1.18314E-05 0.09606 -8.60335E-04 0.01937 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74129E-01 6.1E-05  3.67222E-03 0.00095  1.83710E-03 0.00237  4.28156E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51630E-02 0.00102 -8.68495E-04 0.00327 -1.79288E-04 0.00985  1.15981E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.66972E-03 0.00788 -1.41222E-04 0.00643 -1.37081E-04 0.00777 -6.64062E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.30205E-04 0.02644 -3.89473E-05 0.04762 -5.07219E-05 0.01496 -5.48347E-03 0.00567 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21548E-04 0.10813 -3.26155E-05 0.05721 -2.89387E-05 0.01596 -6.29024E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.71050E-04 0.06691 -1.50865E-06 1.00000 -6.00563E-06 0.13202 -3.64348E-03 0.00384 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71925E-04 0.03860 -2.21914E-05 0.08359 -2.39440E-05 0.02534 -5.96089E-03 0.00305 ];
INF_SP7                   (idx, [1:   8]) = [  1.30307E-04 0.09081  2.41173E-05 0.07897  1.18314E-05 0.09606 -8.60335E-04 0.01937 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22638E-01 0.00131  4.26398E-01 0.00419 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23054E-01 0.00174  4.31677E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22005E-01 0.00215  4.26483E-01 0.00792 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22860E-01 0.00115  4.21205E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00131  7.81783E-01 0.00422 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03183E+00 0.00173  7.72204E-01 0.00310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03519E+00 0.00215  7.81736E-01 0.00803 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03244E+00 0.00115  7.91410E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.80311E-03 0.02460  1.44700E-04 0.14991  9.13076E-04 0.05909  8.61243E-04 0.06200  2.02078E-03 0.03827  6.80652E-04 0.07455  1.82662E-04 0.11975 ];
LAMBDA                    (idx, [1:  14]) = [  6.59549E-01 0.05313  1.25727E-02 0.00291  3.12102E-02 0.00185  1.09728E-01 0.00141  3.17821E-01 0.00096  1.29843E+00 0.00755  8.50774E+00 0.01863 ];

