
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093493627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92202E-01  9.99843E-01  1.00756E+00  1.00078E+00  9.97775E-01  9.99340E-01  1.00300E+00  9.99500E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67213E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32787E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92119E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96916E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96661E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45227E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61342E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37818E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37801E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70746E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.26705E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92186E+01 ;
RUNNING_TIME              (idx, 1)        =  4.33620E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97583E-01  7.97583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86833E-02  1.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51993E+00  3.51993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.33617E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73829 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97438E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45905E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.71162E-03  1.06469E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60552E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  9.68058E+18 0.00237  5.70676E-01 0.00169 ];
U238_FISS                 (idx, [1:   4]) = [  1.70826E+17 0.01689  1.00707E-02 0.01680 ];
PU239_FISS                (idx, [1:   4]) = [  5.99181E+18 0.00328  3.53202E-01 0.00258 ];
PU240_FISS                (idx, [1:   4]) = [  3.34400E+15 0.12471  1.96843E-04 0.12388 ];
PU241_FISS                (idx, [1:   4]) = [  1.10834E+18 0.00649  6.53393E-02 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30642E+18 0.00439  8.56874E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26469E+19 0.00279  4.69784E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63744E+18 0.00370  1.35145E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58046E+18 0.00479  9.58556E-02 0.00418 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21527E+17 0.01084  1.56597E-02 0.01063 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62208E+15 0.13141  9.72516E-05 0.13114 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34878E+17 0.01614  8.72906E-03 0.01636 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800398 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42130E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800398 8.01421E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 482355 4.82940E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303999 3.04360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14044 1.41212E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800398 8.01421E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77068E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45348E+19 2.7E-05  4.45348E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 5.7E-06  1.69687E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69057E+19 0.00141  2.39287E+19 0.00139  2.97705E+18 0.00449 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38744E+19 0.00086  4.08974E+19 0.00081  2.97705E+18 0.00449 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45905E+19 0.00154  4.45905E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53635E+22 0.00141  1.36382E+21 0.00140  1.39997E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.87241E+17 0.01288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46617E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13537E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70362E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02088E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75068E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15027E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82539E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01652E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98569E-01 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62453E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04879E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98562E-01 0.00150  9.93624E-01 0.00146  4.94430E-03 0.02798 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98972E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98934E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98972E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79708E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79746E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14025E-07 0.00575 ];
IMP_EALF                  (idx, [1:   2]) = [  3.12489E-07 0.00220 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39009E-02 0.01839 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44863E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93620E-03 0.01619  1.49793E-04 0.10418  9.84702E-04 0.03620  8.26101E-04 0.03968  2.09762E-03 0.02879  6.85410E-04 0.04238  1.92567E-04 0.08240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.60181E-01 0.04281  9.23998E-03 0.06714  3.11335E-02 0.00104  1.09688E-01 0.00087  3.17325E-01 0.00038  1.29605E+00 0.00656  6.79784E+00 0.05469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00650E-03 0.02430  1.56148E-04 0.14375  9.72740E-04 0.06576  9.08007E-04 0.05907  2.09939E-03 0.04803  7.01663E-04 0.07225  1.68554E-04 0.13570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.24545E-01 0.06878  1.25248E-02 0.00183  3.12112E-02 0.00157  1.09490E-01 0.00129  3.17239E-01 0.00054  1.31683E+00 0.00614  8.06084E+00 0.02495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62726E-04 0.00360  3.62709E-04 0.00360  3.56738E-04 0.06697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62135E-04 0.00321  3.62118E-04 0.00321  3.56186E-04 0.06716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97177E-03 0.02822  1.63564E-04 0.13089  9.53550E-04 0.06422  8.89536E-04 0.06506  2.10291E-03 0.04873  6.51881E-04 0.07155  2.10336E-04 0.14186 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67427E-01 0.08109  1.25538E-02 0.00310  3.11852E-02 0.00201  1.09618E-01 0.00156  3.17163E-01 0.00068  1.30940E+00 0.00936  7.79356E+00 0.04402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23524E-04 0.00974  3.23183E-04 0.00990  3.28640E-04 0.11360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22945E-04 0.00938  3.22591E-04 0.00949  3.29641E-04 0.11431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96488E-03 0.08210  9.31131E-05 0.44853  1.20047E-03 0.18515  8.59995E-04 0.19834  3.04476E-03 0.11178  5.95382E-04 0.31234  1.71168E-04 0.41817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.33679E-01 0.20075  1.24885E-02 0.00011  3.11117E-02 0.00457  1.10830E-01 0.00545  3.16422E-01 0.00089  1.29830E+00 0.02550  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82675E-03 0.08154  1.07101E-04 0.41191  1.16620E-03 0.18828  9.41870E-04 0.18773  2.83512E-03 0.11379  5.89673E-04 0.30604  1.86786E-04 0.39314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.39316E-01 0.19420  1.24885E-02 0.00011  3.10823E-02 0.00456  1.10862E-01 0.00544  3.16430E-01 0.00096  1.29831E+00 0.02551  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86275E+01 0.08308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45578E-04 0.00261 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45022E-04 0.00216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15755E-03 0.01592 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49539E+01 0.01735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12260E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98305E-05 0.00045  2.98320E-05 0.00045  2.94825E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57108E-04 0.00241  4.57173E-04 0.00244  4.43248E-04 0.03452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67732E-01 0.00101  5.67675E-01 0.00102  5.88644E-01 0.02316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23382E+01 0.03550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37376E+02 0.00107  1.64774E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21174E+04 0.00458  4.26382E+05 0.00340  9.41862E+05 0.00216  1.76723E+06 0.00228  1.94660E+06 0.00125  1.90039E+06 0.00064  1.66290E+06 0.00047  1.46020E+06 0.00125  1.56848E+06 0.00048  1.52851E+06 0.00046  1.55361E+06 0.00053  1.52123E+06 0.00054  1.55675E+06 0.00048  1.52703E+06 0.00038  1.53050E+06 0.00081  1.34362E+06 0.00049  1.35090E+06 0.00046  1.33939E+06 0.00038  1.32950E+06 0.00099  2.61565E+06 0.00059  2.54709E+06 0.00057  1.84639E+06 0.00050  1.18846E+06 0.00088  1.39509E+06 0.00071  1.31707E+06 0.00117  1.11877E+06 0.00135  1.91585E+06 0.00077  4.01688E+05 0.00034  5.04677E+05 0.00139  4.54081E+05 0.00208  2.67595E+05 0.00079  4.66340E+05 0.00104  3.20460E+05 0.00130  2.75800E+05 0.00192  5.21885E+04 0.00295  5.00288E+04 0.00398  4.92301E+04 0.00490  4.91310E+04 0.00270  4.94142E+04 0.00438  5.06297E+04 0.00276  5.37720E+04 0.00552  5.15115E+04 0.00364  9.87324E+04 0.00253  1.59913E+05 0.00270  2.09281E+05 0.00299  6.16560E+05 0.00132  8.27231E+05 0.00267  1.19462E+06 0.00253  9.43854E+05 0.00249  7.35683E+05 0.00257  5.80597E+05 0.00337  6.70793E+05 0.00168  1.19544E+06 0.00381  1.48639E+06 0.00393  2.50251E+06 0.00334  3.15866E+06 0.00446  3.72829E+06 0.00471  1.98019E+06 0.00500  1.27052E+06 0.00534  8.38594E+05 0.00441  7.17067E+05 0.00555  6.84375E+05 0.00712  5.19497E+05 0.00422  3.50132E+05 0.00643  2.89955E+05 0.00462  2.69973E+05 0.00600  2.19652E+05 0.00859  1.48713E+05 0.00828  9.84004E+04 0.00758  2.93856E+04 0.01493 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01777E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91529E+21 0.00172  5.44901E+21 0.00332 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79641E-01 6.5E-05  4.35207E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65512E-03 0.00110  1.92628E-03 0.00367 ];
INF_ABS                   (idx, [1:   4]) = [  1.88379E-03 0.00086  4.62492E-03 0.00335 ];
INF_FISS                  (idx, [1:   4]) = [  2.28667E-04 0.00128  2.69863E-03 0.00325 ];
INF_NSF                   (idx, [1:   4]) = [  5.83618E-04 0.00125  7.11271E-03 0.00328 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55227E+00 3.6E-05  2.63567E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03903E+02 7.1E-06  2.05029E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63641E-08 0.00035  2.11517E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77755E-01 7.4E-05  4.30592E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42906E-02 0.00089  1.14027E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56048E-03 0.00386 -6.73682E-03 0.00335 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97616E-04 0.05635 -5.62054E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.17725E-04 0.04879 -6.33303E-03 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40117E-04 0.07847 -3.62784E-03 0.00539 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85566E-04 0.03341 -6.00806E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53343E-04 0.07164 -8.46054E-04 0.03910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77763E-01 7.4E-05  4.30592E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42928E-02 0.00089  1.14027E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56094E-03 0.00384 -6.73682E-03 0.00335 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97808E-04 0.05642 -5.62054E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.17607E-04 0.04888 -6.33303E-03 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40152E-04 0.07826 -3.62784E-03 0.00539 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85505E-04 0.03349 -6.00806E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53369E-04 0.07146 -8.46054E-04 0.03910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26297E-01 0.00026  4.22156E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00026  7.89597E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87580E-03 0.00086  4.62492E-03 0.00335 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47778E-03 0.00025  6.52814E-03 0.00335 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 6.9E-05  3.59235E-03 0.00090  1.91246E-03 0.00364  4.28679E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51344E-02 0.00088 -8.43753E-04 0.00252 -1.92877E-04 0.01208  1.15955E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.70480E-03 0.00337 -1.44318E-04 0.00817 -1.41685E-04 0.01384 -6.59514E-03 0.00359 ];
INF_S3                    (idx, [1:   8]) = [  5.31814E-04 0.05258 -3.41980E-05 0.01517 -4.95719E-05 0.02013 -5.57097E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -1.83725E-04 0.05614 -3.40002E-05 0.03289 -3.27288E-05 0.02478 -6.30030E-03 0.00387 ];
INF_S5                    (idx, [1:   8]) = [  1.41521E-04 0.08455 -1.40427E-06 0.87806 -5.87066E-06 0.12315 -3.62197E-03 0.00527 ];
INF_S6                    (idx, [1:   8]) = [ -3.63314E-04 0.03543 -2.22521E-05 0.02550 -2.18877E-05 0.03998 -5.98618E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.30488E-04 0.08627  2.28546E-05 0.01263  9.87519E-06 0.11703 -8.55930E-04 0.03772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 6.9E-05  3.59235E-03 0.00090  1.91246E-03 0.00364  4.28679E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51366E-02 0.00088 -8.43753E-04 0.00252 -1.92877E-04 0.01208  1.15955E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.70526E-03 0.00335 -1.44318E-04 0.00817 -1.41685E-04 0.01384 -6.59514E-03 0.00359 ];
INF_SP3                   (idx, [1:   8]) = [  5.32006E-04 0.05265 -3.41980E-05 0.01517 -4.95719E-05 0.02013 -5.57097E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -1.83607E-04 0.05622 -3.40002E-05 0.03289 -3.27288E-05 0.02478 -6.30030E-03 0.00387 ];
INF_SP5                   (idx, [1:   8]) = [  1.41556E-04 0.08433 -1.40427E-06 0.87806 -5.87066E-06 0.12315 -3.62197E-03 0.00527 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63253E-04 0.03551 -2.22521E-05 0.02550 -2.18877E-05 0.03998 -5.98618E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.30515E-04 0.08606  2.28546E-05 0.01263  9.87519E-06 0.11703 -8.55930E-04 0.03772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21937E-01 0.00069  4.28622E-01 0.00320 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21245E-01 0.00280  4.29592E-01 0.00931 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22623E-01 0.00215  4.32027E-01 0.00387 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21958E-01 0.00051  4.24525E-01 0.00945 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00069  7.77709E-01 0.00320 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03765E+00 0.00279  7.76131E-01 0.00926 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03321E+00 0.00215  7.71591E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03533E+00 0.00051  7.85406E-01 0.00960 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00650E-03 0.02430  1.56148E-04 0.14375  9.72740E-04 0.06576  9.08007E-04 0.05907  2.09939E-03 0.04803  7.01663E-04 0.07225  1.68554E-04 0.13570 ];
LAMBDA                    (idx, [1:  14]) = [  6.24545E-01 0.06878  1.25248E-02 0.00183  3.12112E-02 0.00157  1.09490E-01 0.00129  3.17239E-01 0.00054  1.31683E+00 0.00614  8.06084E+00 0.02495 ];

