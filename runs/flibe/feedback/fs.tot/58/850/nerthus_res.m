
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:43:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:30:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198218587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96753E-01  9.99436E-01  1.00314E+00  9.96675E-01  9.98680E-01  1.00417E+00  9.99976E-01  1.00117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63354E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36646E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91934E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96954E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96702E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42707E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63332E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36573E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36555E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70959E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17600E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71305E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51283E-01  8.51283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03000E-02  2.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64157E+01  4.64157E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72872E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97141E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82579E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.43808E-02  1.39194E+25  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45663E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.68556E+18 0.00061  5.71083E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.75134E+17 0.00491  1.03262E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.94010E+18 0.00084  3.50239E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.35291E+15 0.03686  1.97705E-04 0.03688 ];
PU241_FISS                (idx, [1:   4]) = [  1.14695E+18 0.00208  6.76263E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31087E+18 0.00129  8.73071E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22228E+19 0.00084  4.61769E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58196E+18 0.00104  1.35330E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63028E+18 0.00138  9.93721E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35935E+17 0.00304  1.64702E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28466E+15 0.04663  8.63687E-05 0.04671 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32626E+17 0.00469  8.78881E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000594 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73439E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988414 5.99807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837093 3.84334E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175087 1.75928E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000594 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.07222E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45347E+19 7.1E-06  4.45347E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 1.5E-06  1.69681E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64818E+19 0.00039  2.36105E+19 0.00041  2.87127E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34499E+19 0.00024  4.05786E+19 0.00024  2.87127E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41289E+19 0.00045  4.41289E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50805E+22 0.00040  1.34442E+21 0.00038  1.37361E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.76386E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42263E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01746E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70731E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04566E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76246E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15380E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82612E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02681E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00874E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62461E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00038  1.00381E+00 0.00038  4.93847E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02680E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79615E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79634E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16627E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15974E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42120E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41720E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87417E-03 0.00467  1.52040E-04 0.02549  9.11533E-04 0.01041  7.80561E-04 0.01037  2.14462E-03 0.00685  6.69720E-04 0.01234  2.15692E-04 0.02254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96402E-01 0.01169  1.24892E-02 0.00507  3.11230E-02 0.00030  1.09616E-01 0.00025  3.17275E-01 0.00012  1.29261E+00 0.00148  8.04271E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92632E-03 0.00705  1.51476E-04 0.04115  9.34874E-04 0.01735  7.86436E-04 0.01769  2.17678E-03 0.01118  6.60438E-04 0.01985  2.16323E-04 0.03501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94780E-01 0.01825  1.25504E-02 0.00095  3.11255E-02 0.00050  1.09591E-01 0.00041  3.17216E-01 0.00018  1.28806E+00 0.00274  8.14846E+00 0.00865 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48215E-04 0.00116  3.48241E-04 0.00116  3.42786E-04 0.01455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51206E-04 0.00109  3.51233E-04 0.00108  3.45772E-04 0.01461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90159E-03 0.00755  1.41920E-04 0.04606  9.01998E-04 0.01782  7.65891E-04 0.01895  2.19467E-03 0.01082  6.66919E-04 0.01931  2.30187E-04 0.03509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21392E-01 0.01820  1.25645E-02 0.00127  3.11352E-02 0.00051  1.09587E-01 0.00045  3.17263E-01 0.00021  1.29380E+00 0.00251  8.13989E+00 0.00971 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10423E-04 0.00264  3.10366E-04 0.00267  3.21977E-04 0.04074 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13086E-04 0.00259  3.13028E-04 0.00261  3.24785E-04 0.04080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95664E-03 0.02616  1.58908E-04 0.14362  8.95666E-04 0.06268  7.55084E-04 0.06221  2.22279E-03 0.03690  7.39631E-04 0.06524  1.84562E-04 0.12140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59151E-01 0.05955  1.25700E-02 0.00236  3.11942E-02 0.00154  1.09609E-01 0.00133  3.17224E-01 0.00049  1.28976E+00 0.00717  8.28059E+00 0.02087 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88752E-03 0.02528  1.56180E-04 0.13835  8.65521E-04 0.06017  7.51678E-04 0.05969  2.19270E-03 0.03584  7.37839E-04 0.06391  1.83600E-04 0.11937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64003E-01 0.05381  1.25677E-02 0.00235  3.11911E-02 0.00152  1.09632E-01 0.00131  3.17243E-01 0.00050  1.28622E+00 0.00725  8.32867E+00 0.02019 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59838E+01 0.02604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30222E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33058E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92773E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49249E+01 0.00491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.00484E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98015E-05 0.00013  2.98013E-05 0.00013  2.98579E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45053E-04 0.00077  4.45127E-04 0.00077  4.29859E-04 0.01053 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68851E-01 0.00030  5.68838E-01 0.00030  5.74162E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14550E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36139E+02 0.00033  1.62674E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64172E+05 0.00177  2.13116E+06 0.00107  4.70473E+06 0.00051  8.83977E+06 0.00032  9.73916E+06 0.00022  9.50794E+06 0.00020  8.31784E+06 0.00021  7.29397E+06 0.00018  7.83749E+06 0.00018  7.64553E+06 0.00017  7.75993E+06 0.00015  7.60367E+06 0.00014  7.77502E+06 0.00015  7.63952E+06 0.00014  7.65078E+06 0.00011  6.71381E+06 9.8E-05  6.74507E+06 0.00021  6.70032E+06 0.00017  6.64342E+06 0.00019  1.30828E+07 0.00016  1.27431E+07 0.00020  9.24775E+06 0.00012  5.95236E+06 0.00024  6.99670E+06 0.00017  6.61536E+06 0.00019  5.61421E+06 0.00023  9.63099E+06 0.00022  2.01658E+06 0.00037  2.53018E+06 0.00023  2.28227E+06 0.00034  1.34448E+06 0.00053  2.34753E+06 0.00032  1.60861E+06 0.00063  1.37990E+06 0.00063  2.62396E+05 0.00140  2.51563E+05 0.00112  2.46229E+05 0.00116  2.45477E+05 0.00128  2.46106E+05 0.00076  2.53522E+05 0.00126  2.68945E+05 0.00112  2.57583E+05 0.00099  4.91279E+05 0.00074  7.97715E+05 0.00085  1.04710E+06 0.00083  3.05942E+06 0.00023  4.08356E+06 0.00071  5.85363E+06 0.00074  4.61181E+06 0.00095  3.58733E+06 0.00092  2.82955E+06 0.00090  3.27407E+06 0.00096  5.81201E+06 0.00094  7.22773E+06 0.00102  1.21875E+07 0.00090  1.53868E+07 0.00108  1.81703E+07 0.00098  9.65846E+06 0.00107  6.18274E+06 0.00107  4.10363E+06 0.00115  3.49303E+06 0.00106  3.34739E+06 0.00125  2.53906E+06 0.00112  1.70163E+06 0.00115  1.41171E+06 0.00167  1.31453E+06 0.00114  1.08384E+06 0.00133  7.32713E+05 0.00107  4.74185E+05 0.00214  1.41205E+05 0.00394 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02706E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82017E+21 0.00026  5.26054E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 2.0E-05  4.35284E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64287E-03 0.00032  1.96726E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.87934E-03 0.00032  4.75152E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.36471E-04 0.00050  2.78427E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  6.03683E-04 0.00049  7.33927E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55288E+00 1.7E-05  2.63598E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 2.9E-06  2.05039E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64516E-08 0.00012  2.11481E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77720E-01 1.9E-05  4.30533E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42945E-02 0.00035  1.15251E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56764E-03 0.00181 -6.74902E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12279E-04 0.01347 -5.59083E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42494E-04 0.02254 -6.34623E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35628E-04 0.01714 -3.63387E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77831E-04 0.00971 -5.99527E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52035E-04 0.02066 -8.39092E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77728E-01 1.9E-05  4.30533E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42964E-02 0.00035  1.15251E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56799E-03 0.00181 -6.74902E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12318E-04 0.01348 -5.59083E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42484E-04 0.02251 -6.34623E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35629E-04 0.01705 -3.63387E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77838E-04 0.00972 -5.99527E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52032E-04 0.02063 -8.39092E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 5.5E-05  4.22113E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 5.5E-05  7.89678E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87155E-03 0.00031  4.75152E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44838E-03 0.00016  6.66430E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74150E-01 1.9E-05  3.56984E-03 0.00028  1.91343E-03 0.00089  4.28620E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51370E-02 0.00035 -8.42479E-04 0.00061 -1.87483E-04 0.00420  1.17126E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.70800E-03 0.00174 -1.40362E-04 0.00391 -1.42697E-04 0.00535 -6.60632E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.48249E-04 0.01246 -3.59701E-05 0.00932 -5.20321E-05 0.00987 -5.53880E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.10150E-04 0.02494 -3.23439E-05 0.01311 -3.24516E-05 0.00989 -6.31378E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.35744E-04 0.01484 -1.15606E-07 1.00000 -5.57070E-06 0.03986 -3.62830E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.54190E-04 0.01043 -2.36414E-05 0.01285 -2.31321E-05 0.00577 -5.97214E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.27710E-04 0.02394  2.43249E-05 0.01243  1.12402E-05 0.01274 -8.50332E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74158E-01 1.9E-05  3.56984E-03 0.00028  1.91343E-03 0.00089  4.28620E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51389E-02 0.00035 -8.42479E-04 0.00061 -1.87483E-04 0.00420  1.17126E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.70836E-03 0.00173 -1.40362E-04 0.00391 -1.42697E-04 0.00535 -6.60632E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.48288E-04 0.01246 -3.59701E-05 0.00932 -5.20321E-05 0.00987 -5.53880E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10140E-04 0.02491 -3.23439E-05 0.01311 -3.24516E-05 0.00989 -6.31378E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.35745E-04 0.01476 -1.15606E-07 1.00000 -5.57070E-06 0.03986 -3.62830E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54196E-04 0.01044 -2.36414E-05 0.01285 -2.31321E-05 0.00577 -5.97214E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.27707E-04 0.02391  2.43249E-05 0.01243  1.12402E-05 0.01274 -8.50332E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22431E-01 0.00029  4.26855E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22704E-01 0.00034  4.29071E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22185E-01 0.00068  4.29688E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22405E-01 0.00047  4.21910E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00029  7.80916E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03294E+00 0.00034  7.76884E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03461E+00 0.00068  7.75784E-01 0.00198 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03390E+00 0.00047  7.90079E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92632E-03 0.00705  1.51476E-04 0.04115  9.34874E-04 0.01735  7.86436E-04 0.01769  2.17678E-03 0.01118  6.60438E-04 0.01985  2.16323E-04 0.03501 ];
LAMBDA                    (idx, [1:  14]) = [  6.94780E-01 0.01825  1.25504E-02 0.00095  3.11255E-02 0.00050  1.09591E-01 0.00041  3.17216E-01 0.00018  1.28806E+00 0.00274  8.14846E+00 0.00865 ];

