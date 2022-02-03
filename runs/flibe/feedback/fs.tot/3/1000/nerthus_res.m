
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 20:20:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 21:38:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643851228329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00082E+00  1.00109E+00  9.99471E-01  9.99998E-01  9.98970E-01  1.00260E+00  9.99291E-01  9.97763E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47554E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52446E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90935E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95501E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95145E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27362E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52834E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94757E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94743E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72871E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71271E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99967E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99967E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18413E+02 ;
RUNNING_TIME              (idx, 1)        =  7.83515E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20650E-01  8.20650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  8.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75227E+01  7.75227E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.83514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89280 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96213E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44414E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07212E-02 -8.13593E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72152E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.69950E+19 0.00045  9.89364E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72961E+17 0.00474  1.00690E-02 0.00473 ];
PU239_FISS                (idx, [1:   4]) = [  9.30654E+15 0.01936  5.41725E-04 0.01931 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44339E+18 0.00111  1.40330E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57484E+19 0.00064  6.41801E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30412E+15 0.02758  2.16109E-04 0.02754 ];
PU240_CAPT                (idx, [1:   4]) = [  4.22741E+12 1.00000  1.74155E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.02047E+15 0.02488  2.86053E-04 0.02482 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42629E+15 0.02895  1.80320E-04 0.02888 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999332 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999332 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801828 5.81177E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061714 4.06860E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135790 1.36390E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999332 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19303E+19 1.3E-06  4.19303E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 1.9E-07  1.71832E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45544E+19 0.00036  2.04610E+19 0.00037  4.09337E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17376E+19 0.00021  3.76442E+19 0.00020  4.09337E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22207E+19 0.00042  4.22207E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01974E+22 0.00034  1.88091E+21 0.00026  1.83165E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75911E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23135E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19818E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63679E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63980E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56705E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08384E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87014E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99339E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00654E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92810E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44019E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93032E-01 0.00040  9.86194E-01 0.00038  6.61564E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92621E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93157E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92621E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00634E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86354E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86362E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61377E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61232E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00327E-02 0.00501 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01198E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73326E-03 0.00409  2.08122E-04 0.02182  1.10995E-03 0.00883  1.06653E-03 0.00924  3.09521E-03 0.00555  9.24381E-04 0.01009  3.29072E-04 0.01556 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.79123E-01 0.00826  1.24906E-02 8.7E-07  3.17958E-02 5.8E-05  1.09507E-01 9.1E-05  3.17604E-01 7.0E-05  1.35241E+00 5.9E-05  8.67791E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66137E-03 0.00648  2.10799E-04 0.03677  1.10350E-03 0.01388  1.05576E-03 0.01567  3.04604E-03 0.00977  9.21193E-04 0.01677  3.24070E-04 0.02715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78806E-01 0.01436  1.24906E-02 1.3E-06  3.18003E-02 9.2E-05  1.09525E-01 0.00018  3.17622E-01 0.00011  1.35243E+00 9.8E-05  8.68217E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26842E-04 0.00080  7.26879E-04 0.00081  7.21173E-04 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21756E-04 0.00072  7.21793E-04 0.00072  7.16179E-04 0.00828 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66665E-03 0.00619  2.05942E-04 0.03725  1.09303E-03 0.01434  1.05455E-03 0.01597  3.07853E-03 0.00894  9.15029E-04 0.01390  3.19563E-04 0.02734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72060E-01 0.01471  1.24906E-02 1.4E-06  3.17999E-02 9.2E-05  1.09486E-01 0.00012  3.17612E-01 0.00010  1.35253E+00 8.8E-05  8.67157E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86388E-04 0.00180  6.86532E-04 0.00179  6.68415E-04 0.02166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81589E-04 0.00178  6.81733E-04 0.00177  6.63614E-04 0.02160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76968E-03 0.02017  2.10734E-04 0.10746  1.06836E-03 0.05140  1.02808E-03 0.05637  3.25108E-03 0.03088  9.34137E-04 0.05276  2.77295E-04 0.09110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26677E-01 0.04421  1.24906E-02 4.1E-06  3.18035E-02 0.00028  1.09458E-01 0.00034  3.17791E-01 0.00043  1.35211E+00 0.00032  8.66007E+00 0.00168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76950E-03 0.01931  2.15942E-04 0.09871  1.06362E-03 0.04983  1.03270E-03 0.05454  3.22897E-03 0.02905  9.42552E-04 0.05069  2.85715E-04 0.09207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31666E-01 0.04280  1.24907E-02 4.2E-06  3.18051E-02 0.00028  1.09467E-01 0.00036  3.17748E-01 0.00038  1.35204E+00 0.00032  8.66007E+00 0.00168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86470E+00 0.02013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07506E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02554E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70928E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48325E+00 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18389E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04761E-05 0.00012  3.04758E-05 0.00012  3.05267E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37739E-04 0.00048  8.37839E-04 0.00048  8.23029E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50186E-01 0.00023  6.50227E-01 0.00024  6.46426E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06475E+01 0.00876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93867E+02 0.00031  2.37004E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25860E+05 0.00177  2.03633E+06 0.00112  4.61616E+06 0.00064  8.75618E+06 0.00040  9.69784E+06 0.00024  9.49999E+06 0.00023  8.32094E+06 0.00020  7.29239E+06 0.00023  7.85395E+06 0.00025  7.66729E+06 0.00016  7.79064E+06 0.00015  7.64144E+06 0.00014  7.82271E+06 0.00019  7.68694E+06 0.00014  7.70688E+06 0.00025  6.76589E+06 0.00015  6.80175E+06 0.00019  6.75710E+06 0.00018  6.70492E+06 0.00017  1.32229E+07 0.00013  1.29118E+07 0.00022  9.38745E+06 0.00020  6.06066E+06 0.00019  7.15099E+06 0.00017  6.75781E+06 0.00020  5.76947E+06 0.00011  9.96884E+06 0.00014  2.09947E+06 0.00035  2.64181E+06 0.00050  2.38645E+06 0.00039  1.40773E+06 0.00038  2.45969E+06 0.00034  1.69996E+06 0.00038  1.49158E+06 0.00060  2.93366E+05 0.00135  2.90798E+05 0.00095  2.99689E+05 0.00113  3.09565E+05 0.00115  3.07192E+05 0.00076  3.05336E+05 0.00077  3.15132E+05 0.00091  2.99086E+05 0.00072  5.71747E+05 0.00063  9.37296E+05 0.00054  1.25171E+06 0.00059  3.93062E+06 0.00046  6.10474E+06 0.00017  1.02108E+07 0.00044  8.82470E+06 0.00052  7.19862E+06 0.00061  5.84122E+06 0.00064  6.86178E+06 0.00047  1.23342E+07 0.00059  1.54731E+07 0.00058  2.62540E+07 0.00060  3.34111E+07 0.00061  3.97377E+07 0.00065  2.12130E+07 0.00060  1.35999E+07 0.00059  9.04132E+06 0.00087  7.70235E+06 0.00077  7.38356E+06 0.00064  5.61277E+06 0.00101  3.76257E+06 0.00083  3.13772E+06 0.00095  2.90643E+06 0.00109  2.39609E+06 0.00077  1.63039E+06 0.00183  1.05412E+06 0.00163  3.18822E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00674E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55764E+21 0.00040  1.06401E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79738E-01 2.3E-05  4.29405E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36733E-03 0.00041  1.07952E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.50422E-03 0.00037  2.57157E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.36887E-04 0.00051  1.49205E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  3.39416E-04 0.00052  3.63605E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 2.3E-05  2.43695E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.2E-06  2.02273E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03334E-07 8.5E-05  2.15454E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78235E-01 2.3E-05  4.26834E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42264E-02 0.00022  1.11030E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46923E-03 0.00226 -6.71190E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75489E-04 0.01401 -5.54967E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86498E-04 0.00815 -6.21876E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28381E-04 0.04429 -3.60126E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25322E-04 0.00909 -5.82019E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65800E-04 0.02436 -8.65921E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78242E-01 2.3E-05  4.26834E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42282E-02 0.00022  1.11030E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46957E-03 0.00225 -6.71190E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75586E-04 0.01399 -5.54967E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86499E-04 0.00815 -6.21876E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28369E-04 0.04436 -3.60126E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25302E-04 0.00909 -5.82019E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65809E-04 0.02436 -8.65921E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27442E-01 8.3E-05  4.16607E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 8.3E-05  8.00114E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49682E-03 0.00037  2.57157E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91023E-03 0.00012  3.95653E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73828E-01 2.3E-05  4.40693E-03 0.00013  1.38570E-03 0.00076  4.25448E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52369E-02 0.00019 -1.01053E-03 0.00090 -1.55926E-04 0.00315  1.12589E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.64996E-03 0.00217 -1.80733E-04 0.00214 -1.00017E-04 0.00334 -6.61189E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.23130E-04 0.01304 -4.76413E-05 0.01051 -3.45560E-05 0.00564 -5.51511E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.45237E-04 0.00868 -4.12613E-05 0.01223 -2.16054E-05 0.00982 -6.19716E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29615E-04 0.04360 -1.23399E-06 0.32674 -3.74317E-06 0.06668 -3.59752E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.96052E-04 0.01020 -2.92703E-05 0.01249 -1.55533E-05 0.01243 -5.80463E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.36911E-04 0.02993  2.88892E-05 0.01182  8.35972E-06 0.02534 -8.74281E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73835E-01 2.3E-05  4.40693E-03 0.00013  1.38570E-03 0.00076  4.25448E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52387E-02 0.00019 -1.01053E-03 0.00090 -1.55926E-04 0.00315  1.12589E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.65030E-03 0.00216 -1.80733E-04 0.00214 -1.00017E-04 0.00334 -6.61189E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.23227E-04 0.01303 -4.76413E-05 0.01051 -3.45560E-05 0.00564 -5.51511E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45238E-04 0.00868 -4.12613E-05 0.01223 -2.16054E-05 0.00982 -6.19716E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29602E-04 0.04366 -1.23399E-06 0.32674 -3.74317E-06 0.06668 -3.59752E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96032E-04 0.01020 -2.92703E-05 0.01249 -1.55533E-05 0.01243 -5.80463E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.36919E-04 0.02993  2.88892E-05 0.01182  8.35972E-06 0.02534 -8.74281E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23260E-01 0.00026  4.18899E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23316E-01 0.00062  4.20932E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23091E-01 0.00038  4.20483E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23373E-01 0.00056  4.15339E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03116E+00 0.00026  7.95741E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03099E+00 0.00062  7.91905E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03170E+00 0.00038  7.92744E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03080E+00 0.00056  8.02573E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66137E-03 0.00648  2.10799E-04 0.03677  1.10350E-03 0.01388  1.05576E-03 0.01567  3.04604E-03 0.00977  9.21193E-04 0.01677  3.24070E-04 0.02715 ];
LAMBDA                    (idx, [1:  14]) = [  7.78806E-01 0.01436  1.24906E-02 1.3E-06  3.18003E-02 9.2E-05  1.09525E-01 0.00018  3.17622E-01 0.00011  1.35243E+00 9.8E-05  8.68217E+00 0.00087 ];

