
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/22/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:27:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194213657 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00051E+00  9.98193E-01  1.00210E+00  1.00077E+00  9.97545E-01  9.99162E-01  1.00131E+00  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81313E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18687E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90994E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96046E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95729E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92290E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57405E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68939E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68925E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72858E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28285E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94351E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04886E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07212E+00  1.07212E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42667E-02  1.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94013E+01  4.94013E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96040E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75825E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.49447E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41068E+24  3.99375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70290E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.26220E+19 0.00061  7.39922E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.73632E+17 0.00511  1.01785E-02 0.00507 ];
PU239_FISS                (idx, [1:   4]) = [  4.19269E+18 0.00096  2.45787E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  5.17899E+14 0.08675  3.03585E-05 0.08677 ];
PU241_FISS                (idx, [1:   4]) = [  6.83955E+16 0.00867  4.00953E-03 0.00865 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66661E+18 0.00125  1.07122E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42322E+19 0.00064  5.71721E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51441E+18 0.00139  1.01007E-01 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  5.32086E+17 0.00295  2.13739E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  2.61438E+16 0.01382  1.05026E-03 0.01384 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27252E+15 0.03019  2.11789E-04 0.03019 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95876E+17 0.00501  7.86848E-03 0.00498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000241 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72157E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000241 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851328 5.86111E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009876 4.01638E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139037 1.39720E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000241 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.41447E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34661E+19 5.2E-06  4.34661E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70642E+19 1.0E-06  1.70642E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48828E+19 0.00037  2.14140E+19 0.00038  3.46880E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19470E+19 0.00022  3.84782E+19 0.00021  3.46880E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24723E+19 0.00040  4.24723E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77526E+22 0.00035  1.63040E+21 0.00031  1.61222E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93445E+17 0.00341 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25405E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.15790E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57829E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57829E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65787E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86632E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46551E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09171E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86448E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99575E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03753E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02304E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54721E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03732E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02312E+00 0.00038  1.01748E+00 0.00038  5.55491E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02353E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02343E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02353E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03803E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84187E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84174E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00435E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00662E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10651E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11895E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32064E-03 0.00485  1.73319E-04 0.02170  9.35407E-04 0.01039  8.77817E-04 0.01185  2.40145E-03 0.00651  7.01843E-04 0.01163  2.30803E-04 0.02071 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24856E-01 0.01063  1.24930E-02 0.00012  3.14390E-02 0.00025  1.09276E-01 0.00015  3.17829E-01 8.8E-05  1.34854E+00 0.00037  8.74475E+00 0.00174 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41522E-03 0.00728  1.76201E-04 0.03466  9.67266E-04 0.01837  8.93834E-04 0.01947  2.41131E-03 0.01039  7.26733E-04 0.01882  2.39884E-04 0.03253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35792E-01 0.01752  1.24944E-02 0.00019  3.14588E-02 0.00038  1.09264E-01 0.00021  3.17815E-01 0.00016  1.34817E+00 0.00061  8.73313E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.34603E-04 0.00090  5.34655E-04 0.00091  5.25271E-04 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46944E-04 0.00079  5.46998E-04 0.00079  5.37373E-04 0.01115 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42448E-03 0.00716  1.78969E-04 0.03589  9.42161E-04 0.01633  8.88623E-04 0.01791  2.45746E-03 0.01030  7.19440E-04 0.01939  2.37827E-04 0.03402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28467E-01 0.01720  1.24966E-02 0.00024  3.14570E-02 0.00038  1.09261E-01 0.00022  3.17846E-01 0.00015  1.34843E+00 0.00066  8.72197E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.95084E-04 0.00210  4.95079E-04 0.00212  4.95784E-04 0.02780 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06517E-04 0.00207  5.06511E-04 0.00209  5.07283E-04 0.02784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70686E-03 0.02320  1.90335E-04 0.12186  1.01018E-03 0.05289  8.84314E-04 0.05722  2.60842E-03 0.03439  7.65677E-04 0.06151  2.47935E-04 0.11706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14406E-01 0.05417  1.24893E-02 2.6E-05  3.14242E-02 0.00130  1.09255E-01 0.00080  3.17780E-01 0.00048  1.34854E+00 0.00205  8.66713E+00 0.00882 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68605E-03 0.02226  1.83670E-04 0.11151  1.02578E-03 0.05215  8.70341E-04 0.05565  2.59436E-03 0.03200  7.66787E-04 0.05809  2.45117E-04 0.11450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11212E-01 0.05247  1.24893E-02 2.6E-05  3.14288E-02 0.00127  1.09281E-01 0.00081  3.17783E-01 0.00048  1.34864E+00 0.00203  8.65659E+00 0.00920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15287E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.16161E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28078E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44673E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05531E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03949E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03452E-05 0.00011  3.03449E-05 0.00011  3.03944E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.45423E-04 0.00056  6.45544E-04 0.00056  6.23507E-04 0.00626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39763E-01 0.00025  6.39670E-01 0.00025  6.60469E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11725E+01 0.00997 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68257E+02 0.00031  2.02502E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49682E+05 0.00285  2.09877E+06 0.00100  4.68837E+06 0.00048  8.84284E+06 0.00035  9.74943E+06 0.00018  9.52574E+06 0.00023  8.33476E+06 0.00023  7.30669E+06 0.00028  7.85278E+06 0.00015  7.66581E+06 0.00014  7.78465E+06 0.00017  7.63046E+06 0.00014  7.80925E+06 0.00012  7.67510E+06 0.00015  7.69634E+06 0.00014  6.75451E+06 0.00020  6.79193E+06 0.00017  6.74705E+06 0.00017  6.69522E+06 0.00017  1.32018E+07 0.00016  1.28903E+07 0.00013  9.37627E+06 0.00022  6.05088E+06 0.00018  7.14120E+06 0.00015  6.75763E+06 0.00023  5.76505E+06 0.00023  9.96049E+06 0.00019  2.09826E+06 0.00049  2.64032E+06 0.00043  2.38318E+06 0.00026  1.40472E+06 0.00033  2.45560E+06 0.00039  1.69323E+06 0.00042  1.48132E+06 0.00042  2.89673E+05 0.00090  2.85065E+05 0.00106  2.91268E+05 0.00147  2.97981E+05 0.00048  2.96825E+05 0.00120  2.96888E+05 0.00105  3.08116E+05 0.00077  2.92771E+05 0.00180  5.57871E+05 0.00093  9.09104E+05 0.00079  1.20416E+06 0.00060  3.65452E+06 0.00052  5.29141E+06 0.00047  8.30438E+06 0.00067  6.92620E+06 0.00067  5.54990E+06 0.00074  4.45906E+06 0.00080  5.20810E+06 0.00080  9.32994E+06 0.00088  1.16908E+07 0.00074  1.98314E+07 0.00079  2.51994E+07 0.00086  2.99615E+07 0.00084  1.59869E+07 0.00079  1.02591E+07 0.00082  6.82197E+06 0.00069  5.81050E+06 0.00097  5.56843E+06 0.00098  4.23310E+06 0.00091  2.83412E+06 0.00113  2.37011E+06 0.00116  2.19513E+06 0.00091  1.80827E+06 0.00079  1.22765E+06 0.00133  7.95014E+05 0.00145  2.39117E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03831E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60231E+21 0.00036  8.15051E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79516E-01 2.5E-05  4.31110E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39722E-03 0.00046  1.40685E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.54874E-03 0.00045  3.32205E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.51516E-04 0.00049  1.91521E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.80651E-04 0.00050  4.88467E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51228E+00 1.9E-05  2.55047E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03309E+02 1.8E-06  2.03772E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01779E-07 0.00013  2.14426E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77967E-01 2.5E-05  4.27789E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42461E-02 0.00012  1.12122E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50877E-03 0.00242 -6.70985E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84005E-04 0.01160 -5.55652E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75029E-04 0.01179 -6.25329E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31068E-04 0.02856 -3.60662E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15341E-04 0.00794 -5.86997E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65962E-04 0.02183 -8.54393E-04 0.00333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77974E-01 2.5E-05  4.27789E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42480E-02 0.00012  1.12122E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50913E-03 0.00243 -6.70985E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84039E-04 0.01159 -5.55652E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75034E-04 0.01182 -6.25329E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31070E-04 0.02863 -3.60662E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15333E-04 0.00795 -5.86997E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65960E-04 0.02182 -8.54393E-04 0.00333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26795E-01 4.6E-05  4.18237E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02001E+00 4.6E-05  7.96997E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54112E-03 0.00046  3.32205E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68946E-03 0.00016  4.87414E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73826E-01 2.5E-05  4.14049E-03 0.00023  1.55372E-03 0.00061  4.26235E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52099E-02 0.00011 -9.63800E-04 0.00046 -1.65309E-04 0.00314  1.13775E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.67476E-03 0.00237 -1.65986E-04 0.00392 -1.14273E-04 0.00213 -6.59558E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.26949E-04 0.01051 -4.29436E-05 0.00968 -3.94011E-05 0.00577 -5.51712E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.37298E-04 0.01322 -3.77309E-05 0.00959 -2.53720E-05 0.01189 -6.22791E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.32347E-04 0.02779 -1.27862E-06 0.27198 -4.38803E-06 0.04577 -3.60223E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.88202E-04 0.00838 -2.71382E-05 0.01317 -1.79408E-05 0.01811 -5.85203E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.38831E-04 0.02557  2.71309E-05 0.00932  9.23403E-06 0.01821 -8.63627E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73834E-01 2.5E-05  4.14049E-03 0.00023  1.55372E-03 0.00061  4.26235E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52118E-02 0.00011 -9.63800E-04 0.00046 -1.65309E-04 0.00314  1.13775E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.67511E-03 0.00238 -1.65986E-04 0.00392 -1.14273E-04 0.00213 -6.59558E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.26983E-04 0.01050 -4.29436E-05 0.00968 -3.94011E-05 0.00577 -5.51712E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37303E-04 0.01325 -3.77309E-05 0.00959 -2.53720E-05 0.01189 -6.22791E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.32349E-04 0.02786 -1.27862E-06 0.27198 -4.38803E-06 0.04577 -3.60223E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88195E-04 0.00838 -2.71382E-05 0.01317 -1.79408E-05 0.01811 -5.85203E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.38829E-04 0.02556  2.71309E-05 0.00932  9.23403E-06 0.01821 -8.63627E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22601E-01 0.00018  4.21265E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22575E-01 0.00039  4.23742E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22637E-01 0.00025  4.22937E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22591E-01 0.00053  4.17180E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00018  7.91272E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03335E+00 0.00039  7.86649E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00025  7.88146E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00053  7.99020E-01 0.00084 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41522E-03 0.00728  1.76201E-04 0.03466  9.67266E-04 0.01837  8.93834E-04 0.01947  2.41131E-03 0.01039  7.26733E-04 0.01882  2.39884E-04 0.03253 ];
LAMBDA                    (idx, [1:  14]) = [  7.35792E-01 0.01752  1.24944E-02 0.00019  3.14588E-02 0.00038  1.09264E-01 0.00021  3.17815E-01 0.00016  1.34817E+00 0.00061  8.73313E+00 0.00294 ];

