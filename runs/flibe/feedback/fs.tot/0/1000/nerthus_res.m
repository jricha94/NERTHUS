
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 00:58:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 01:52:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643781528386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05086E+00  9.88102E-01  1.01434E+00  9.98761E-01  9.42903E-01  1.09072E+00  9.82296E-01  9.32026E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47647E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52353E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90957E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95142E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27621E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52674E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94920E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94906E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72834E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71159E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20401E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.93217E-01  9.93217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.58334E-03  3.58334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25856E+01  5.25856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97689E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63884.51 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45064E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07504E-02 -8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72451E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70121E+19 0.00051  9.89944E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72509E+17 0.00500  1.00381E-02 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44980E+18 0.00107  1.40495E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57612E+19 0.00071  6.41870E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000126 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801825 5.81136E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060623 4.06716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137678 1.38343E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000126 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.13976E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 1.1E-06  4.19269E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45383E+19 0.00043  2.04288E+19 0.00044  4.10953E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17218E+19 0.00025  3.76123E+19 0.00024  4.10953E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22532E+19 0.00045  4.22532E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02281E+22 0.00032  1.88220E+21 0.00027  1.83459E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84575E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23064E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.21122E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63711E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63346E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56851E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08392E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86839E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99318E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00629E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92371E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92221E-01 0.00042  9.85792E-01 0.00040  6.57829E-03 0.00553 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92710E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92317E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92710E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00664E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86370E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86363E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61122E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61218E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00942E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01168E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71300E-03 0.00381  2.10602E-04 0.02193  1.11214E-03 0.00949  1.07554E-03 0.00944  3.08133E-03 0.00581  9.02443E-04 0.01014  3.30940E-04 0.01754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78568E-01 0.00930  1.24906E-02 7.0E-07  3.17953E-02 6.5E-05  1.09508E-01 7.8E-05  3.17626E-01 6.9E-05  1.35238E+00 6.1E-05  8.68087E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59077E-03 0.00590  2.19997E-04 0.03920  1.08134E-03 0.01418  1.06981E-03 0.01590  3.02014E-03 0.00878  8.71867E-04 0.01523  3.27620E-04 0.02839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77992E-01 0.01496  1.24906E-02 1.1E-06  3.17924E-02 0.00014  1.09505E-01 0.00015  3.17645E-01 0.00011  1.35235E+00 9.9E-05  8.67120E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27872E-04 0.00085  7.27906E-04 0.00086  7.23068E-04 0.00827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22184E-04 0.00074  7.22219E-04 0.00075  7.17452E-04 0.00829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63788E-03 0.00586  2.13244E-04 0.03493  1.09924E-03 0.01604  1.06338E-03 0.01565  3.01827E-03 0.00893  8.98875E-04 0.01496  3.44872E-04 0.02584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02656E-01 0.01431  1.24906E-02 9.0E-07  3.17991E-02 9.9E-05  1.09500E-01 0.00012  3.17593E-01 0.00011  1.35257E+00 8.0E-05  8.67626E+00 0.00069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86932E-04 0.00180  6.87013E-04 0.00182  6.73091E-04 0.02255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81560E-04 0.00173  6.81639E-04 0.00174  6.67962E-04 0.02261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51388E-03 0.02181  1.96501E-04 0.11982  1.09861E-03 0.05270  9.96315E-04 0.04660  3.02541E-03 0.03050  8.47676E-04 0.05923  3.49367E-04 0.09101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.06848E-01 0.05156  1.24906E-02 5.3E-07  3.18068E-02 0.00027  1.09463E-01 0.00035  3.17728E-01 0.00043  1.35272E+00 0.00027  8.66512E+00 0.00190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46619E-03 0.02108  1.97496E-04 0.11668  1.06080E-03 0.05077  9.92962E-04 0.04577  3.02325E-03 0.02915  8.40748E-04 0.05677  3.50936E-04 0.08741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17455E-01 0.04921  1.24906E-02 5.0E-07  3.18069E-02 0.00025  1.09467E-01 0.00035  3.17733E-01 0.00040  1.35266E+00 0.00027  8.66407E+00 0.00184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.48110E+00 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08554E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03018E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65672E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.39617E+00 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18481E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04702E-05 0.00013  3.04703E-05 0.00013  3.04594E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38997E-04 0.00047  8.39048E-04 0.00048  8.31829E-04 0.00569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50210E-01 0.00024  6.50279E-01 0.00024  6.42047E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07148E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94028E+02 0.00031  2.37178E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24887E+05 0.00217  2.03289E+06 0.00082  4.61119E+06 0.00041  8.76109E+06 0.00026  9.69782E+06 0.00018  9.50147E+06 0.00024  8.32081E+06 0.00013  7.29432E+06 0.00021  7.85195E+06 0.00019  7.66889E+06 0.00019  7.78943E+06 0.00018  7.64087E+06 0.00019  7.81972E+06 8.8E-05  7.68787E+06 0.00012  7.70860E+06 0.00019  6.76653E+06 0.00017  6.79893E+06 8.0E-05  6.75692E+06 0.00010  6.70373E+06 0.00021  1.32190E+07 0.00012  1.29080E+07 0.00012  9.38741E+06 0.00015  6.05927E+06 0.00025  7.14921E+06 0.00016  6.75562E+06 0.00028  5.76740E+06 0.00022  9.96621E+06 0.00024  2.09846E+06 0.00054  2.64214E+06 0.00021  2.38608E+06 0.00047  1.40771E+06 0.00042  2.45995E+06 0.00044  1.69935E+06 0.00056  1.49133E+06 0.00049  2.93135E+05 0.00090  2.90542E+05 0.00114  3.00236E+05 0.00118  3.09715E+05 0.00113  3.07394E+05 0.00094  3.04908E+05 0.00082  3.15951E+05 0.00115  2.99216E+05 0.00073  5.72298E+05 0.00083  9.36690E+05 0.00070  1.25343E+06 0.00052  3.93510E+06 0.00055  6.10868E+06 0.00055  1.02197E+07 0.00046  8.83669E+06 0.00071  7.20814E+06 0.00064  5.84773E+06 0.00067  6.87119E+06 0.00071  1.23487E+07 0.00054  1.54946E+07 0.00065  2.63052E+07 0.00065  3.34591E+07 0.00076  3.97975E+07 0.00079  2.12460E+07 0.00075  1.36284E+07 0.00083  9.05225E+06 0.00078  7.71890E+06 0.00062  7.39078E+06 0.00097  5.62428E+06 0.00083  3.76832E+06 0.00111  3.14137E+06 0.00116  2.91110E+06 0.00116  2.39839E+06 0.00124  1.63484E+06 0.00119  1.05883E+06 0.00125  3.19374E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00634E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56417E+21 0.00043  1.06643E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79746E-01 1.4E-05  4.29417E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36517E-03 0.00042  1.07666E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.50196E-03 0.00040  2.56536E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.36792E-04 0.00038  1.48870E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.39172E-04 0.00037  3.62751E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47946E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.3E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03355E-07 0.00017  2.15474E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78243E-01 1.6E-05  4.26851E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42187E-02 0.00024  1.11066E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46907E-03 0.00243 -6.72125E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67233E-04 0.01244 -5.55748E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91081E-04 0.01600 -6.22219E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35325E-04 0.02622 -3.60142E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18320E-04 0.01000 -5.81487E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66151E-04 0.01789 -8.67311E-04 0.00363 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78251E-01 1.6E-05  4.26851E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42205E-02 0.00024  1.11066E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46946E-03 0.00244 -6.72125E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67294E-04 0.01243 -5.55748E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91062E-04 0.01602 -6.22219E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35311E-04 0.02623 -3.60142E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18371E-04 0.01001 -5.81487E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66116E-04 0.01791 -8.67311E-04 0.00363 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27458E-01 3.9E-05  4.16618E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01794E+00 3.9E-05  8.00094E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49451E-03 0.00039  2.56536E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91141E-03 0.00017  3.95124E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73834E-01 1.4E-05  4.40905E-03 0.00034  1.38503E-03 0.00075  4.25466E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52303E-02 0.00023 -1.01163E-03 0.00090 -1.55268E-04 0.00245  1.12619E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.64993E-03 0.00216 -1.80866E-04 0.00447 -1.00294E-04 0.00251 -6.62096E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.15067E-04 0.01110 -4.78339E-05 0.01335 -3.41845E-05 0.00786 -5.52330E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.49064E-04 0.01871 -4.20171E-05 0.00459 -2.19954E-05 0.01302 -6.20019E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.35897E-04 0.02608 -5.72053E-07 0.47336 -3.85582E-06 0.04239 -3.59756E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.89163E-04 0.01052 -2.91569E-05 0.00683 -1.53277E-05 0.01327 -5.79954E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.37831E-04 0.02153  2.83197E-05 0.01044  8.44928E-06 0.01245 -8.75760E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73842E-01 1.4E-05  4.40905E-03 0.00034  1.38503E-03 0.00075  4.25466E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52321E-02 0.00023 -1.01163E-03 0.00090 -1.55268E-04 0.00245  1.12619E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.65033E-03 0.00217 -1.80866E-04 0.00447 -1.00294E-04 0.00251 -6.62096E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.15128E-04 0.01110 -4.78339E-05 0.01335 -3.41845E-05 0.00786 -5.52330E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49045E-04 0.01874 -4.20171E-05 0.00459 -2.19954E-05 0.01302 -6.20019E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.35884E-04 0.02609 -5.72053E-07 0.47336 -3.85582E-06 0.04239 -3.59756E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89214E-04 0.01053 -2.91569E-05 0.00683 -1.53277E-05 0.01327 -5.79954E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.37796E-04 0.02156  2.83197E-05 0.01044  8.44928E-06 0.01245 -8.75760E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23358E-01 0.00033  4.18955E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23416E-01 0.00069  4.20792E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23148E-01 0.00048  4.20872E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23510E-01 0.00043  4.15261E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03085E+00 0.00033  7.95632E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03067E+00 0.00069  7.92168E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03152E+00 0.00048  7.92011E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03037E+00 0.00043  8.02718E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59077E-03 0.00590  2.19997E-04 0.03920  1.08134E-03 0.01418  1.06981E-03 0.01590  3.02014E-03 0.00878  8.71867E-04 0.01523  3.27620E-04 0.02839 ];
LAMBDA                    (idx, [1:  14]) = [  7.77992E-01 0.01496  1.24906E-02 1.1E-06  3.17924E-02 0.00014  1.09505E-01 0.00015  3.17645E-01 0.00011  1.35235E+00 9.9E-05  8.67120E+00 0.00062 ];

