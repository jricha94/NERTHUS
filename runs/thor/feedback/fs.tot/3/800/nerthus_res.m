
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:30:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306057646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87451E-01  9.99739E-01  1.00189E+00  1.00213E+00  1.00228E+00  1.00172E+00  1.00296E+00  1.00183E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63050E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36950E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91458E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81747E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84059E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63878E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63866E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75038E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21200E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000615 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92318E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62767E-01  8.62767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15493E+01  6.15493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24174E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97798E+00 5.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84993E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28072E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75191E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.72811E+16 0.01204  1.58759E-03 0.01207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00042  9.96937E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48278E+16 0.01330  1.44477E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83463E+18 0.00068  4.13893E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69057E+18 0.00108  1.55319E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16799E+18 0.00105  1.75410E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57224E+14 0.15106  6.62781E-06 0.15107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000615 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000615 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5733040 5.73892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146551 4.15073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121024 1.21439E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000615 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.33996E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37653E+19 0.00031  2.06387E+19 0.00030  3.12653E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09529E+19 0.00018  3.78264E+19 0.00017  3.12653E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14036E+19 0.00036  4.14036E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67567E+22 0.00034  1.53972E+21 0.00030  1.52169E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02814E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14557E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76683E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50382E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00277E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75576E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 4.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01165E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01165E+00 0.00036  1.00498E+00 0.00035  6.67335E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01181E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01164E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88122E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87646E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23227E-02 0.00785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22191E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48970E-03 0.00432  1.99566E-04 0.02261  1.08951E-03 0.00919  1.04579E-03 0.00970  2.97871E-03 0.00624  8.72084E-04 0.01030  3.04037E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53547E-01 0.00982  1.24901E-02 1.1E-05  3.18247E-02 3.5E-05  1.09439E-01 6.2E-05  3.17097E-01 2.6E-05  1.35276E+00 9.7E-05  8.57957E+00 0.00126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55149E-03 0.00609  2.02582E-04 0.03551  1.10878E-03 0.01399  1.04965E-03 0.01500  3.00979E-03 0.00909  8.65182E-04 0.01684  3.15506E-04 0.02853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60801E-01 0.01442  1.24905E-02 3.3E-06  3.18251E-02 4.9E-05  1.09444E-01 0.00011  3.17076E-01 3.3E-05  1.35283E+00 0.00014  8.60376E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55739E-04 0.00085  4.55831E-04 0.00085  4.41579E-04 0.00900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61037E-04 0.00074  4.61130E-04 0.00075  4.46710E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59132E-03 0.00621  2.09046E-04 0.03412  1.12144E-03 0.01524  1.03823E-03 0.01373  3.03884E-03 0.00937  8.80643E-04 0.01665  3.03126E-04 0.02934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45096E-01 0.01457  1.24903E-02 1.2E-05  3.18261E-02 5.8E-05  1.09449E-01 0.00011  3.17082E-01 3.4E-05  1.35262E+00 0.00020  8.58906E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19414E-04 0.00196  4.19445E-04 0.00195  4.16796E-04 0.02475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24290E-04 0.00192  4.24322E-04 0.00191  4.21555E-04 0.02471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44094E-03 0.02012  2.04598E-04 0.11423  1.03452E-03 0.04825  1.03815E-03 0.05438  3.03281E-03 0.03111  8.57200E-04 0.05363  2.73660E-04 0.09086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34783E-01 0.04772  1.24892E-02 7.9E-05  3.18194E-02 0.00013  1.09450E-01 0.00040  3.17122E-01 0.00020  1.35263E+00 0.00040  8.56899E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41701E-03 0.01949  1.99972E-04 0.10913  1.04110E-03 0.04725  1.03879E-03 0.05256  3.01797E-03 0.03003  8.59138E-04 0.05167  2.60045E-04 0.08871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17977E-01 0.04626  1.24891E-02 8.3E-05  3.18188E-02 0.00015  1.09446E-01 0.00039  3.17121E-01 0.00017  1.35249E+00 0.00046  8.57059E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53648E+01 0.02011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38079E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43172E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53876E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49257E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78036E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00011  3.07076E-05 0.00012  3.06940E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57491E-04 0.00054  5.57606E-04 0.00054  5.39931E-04 0.00579 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69981E-01 0.00023  6.69951E-01 0.00024  6.76964E-01 0.00636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06726E+01 0.00896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63266E+02 0.00027  1.87905E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41262E+05 0.00250  2.14914E+06 0.00075  4.81313E+06 0.00066  9.19758E+06 0.00043  1.01414E+07 0.00017  9.74733E+06 0.00019  8.71032E+06 0.00010  7.88458E+06 0.00014  8.03613E+06 0.00013  7.83989E+06 0.00014  7.86691E+06 0.00011  7.75412E+06 0.00018  7.88836E+06 0.00013  7.74604E+06 0.00012  7.71972E+06 0.00014  6.55908E+06 8.8E-05  5.48724E+06 0.00015  6.79173E+06 0.00013  6.79437E+06 0.00014  1.33969E+07 0.00010  1.29862E+07 0.00014  9.39172E+06 0.00011  6.00951E+06 0.00025  7.20100E+06 0.00015  6.63502E+06 0.00020  5.66172E+06 0.00032  1.02524E+07 0.00020  2.20372E+06 0.00040  2.77177E+06 0.00027  2.50072E+06 0.00027  1.47553E+06 0.00029  2.57490E+06 0.00029  1.77762E+06 0.00037  1.55477E+06 0.00050  3.04993E+05 0.00110  3.02347E+05 0.00079  3.11575E+05 0.00094  3.21473E+05 0.00093  3.19264E+05 0.00096  3.15831E+05 0.00108  3.25906E+05 0.00144  3.08787E+05 0.00117  5.88881E+05 0.00081  9.58115E+05 0.00068  1.26302E+06 0.00059  3.77216E+06 0.00043  5.29905E+06 0.00066  8.06071E+06 0.00054  6.62436E+06 0.00073  5.28082E+06 0.00078  4.22810E+06 0.00081  4.92009E+06 0.00080  8.75658E+06 0.00083  1.08665E+07 0.00082  1.82500E+07 0.00084  2.29741E+07 0.00074  2.70548E+07 0.00078  1.43296E+07 0.00091  9.14928E+06 0.00105  6.06339E+06 0.00095  5.14736E+06 0.00124  4.92309E+06 0.00092  3.72697E+06 0.00109  2.49082E+06 0.00095  2.06846E+06 0.00137  1.91922E+06 0.00130  1.57614E+06 0.00119  1.06634E+06 0.00100  6.84229E+05 0.00160  2.03837E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02424E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48367E+21 0.00031  7.27312E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 2.4E-05  4.31340E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21031E-03 0.00045  1.68943E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.40304E-03 0.00042  3.80137E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92732E-04 0.00047  2.11194E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70704E-04 0.00047  5.14616E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03638E-07 0.00015  2.11823E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.4E-05  4.27541E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44271E-02 0.00026  1.13344E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54550E-03 0.00192 -6.64287E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84902E-04 0.00745 -5.51739E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10010E-04 0.01046 -6.25045E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29150E-04 0.04195 -3.58295E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28009E-04 0.00349 -5.87862E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64692E-04 0.01946 -8.36329E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.4E-05  4.27541E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00026  1.13344E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54570E-03 0.00192 -6.64287E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84915E-04 0.00746 -5.51739E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10037E-04 0.01045 -6.25045E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29136E-04 0.04198 -3.58295E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28031E-04 0.00349 -5.87862E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64688E-04 0.01943 -8.36329E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 6.9E-05  4.18302E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.9E-05  7.96873E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39820E-03 0.00042  3.80137E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60750E-03 0.00020  5.47911E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.4E-05  4.20346E-03 0.00040  1.67998E-03 0.00087  4.25861E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54135E-02 0.00024 -9.86405E-04 0.00094 -1.74037E-04 0.00315  1.15085E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71174E-03 0.00179 -1.66237E-04 0.00224 -1.24169E-04 0.00467 -6.51870E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.27316E-04 0.00693 -4.24139E-05 0.01159 -4.38511E-05 0.00732 -5.47354E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.70200E-04 0.01194 -3.98096E-05 0.01030 -2.80647E-05 0.01012 -6.22238E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.29922E-04 0.04192 -7.72369E-07 0.49362 -5.25508E-06 0.05124 -3.57769E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.01199E-04 0.00365 -2.68102E-05 0.01924 -1.92993E-05 0.01072 -5.85932E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.37154E-04 0.02334  2.75387E-05 0.00845  1.05870E-05 0.02267 -8.46916E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.4E-05  4.20346E-03 0.00040  1.67998E-03 0.00087  4.25861E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00024 -9.86405E-04 0.00094 -1.74037E-04 0.00315  1.15085E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71194E-03 0.00179 -1.66237E-04 0.00224 -1.24169E-04 0.00467 -6.51870E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.27329E-04 0.00694 -4.24139E-05 0.01159 -4.38511E-05 0.00732 -5.47354E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70227E-04 0.01193 -3.98096E-05 0.01030 -2.80647E-05 0.01012 -6.22238E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.29908E-04 0.04195 -7.72369E-07 0.49362 -5.25508E-06 0.05124 -3.57769E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01221E-04 0.00364 -2.68102E-05 0.01924 -1.92993E-05 0.01072 -5.85932E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.37149E-04 0.02331  2.75387E-05 0.00845  1.05870E-05 0.02267 -8.46916E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21418E-01 0.00024  4.21971E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21334E-01 0.00063  4.24398E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21621E-01 0.00042  4.23569E-01 0.00061 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21299E-01 0.00054  4.18010E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00024  7.89946E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03735E+00 0.00064  7.85438E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00042  7.86966E-01 0.00061 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00054  7.97434E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55149E-03 0.00609  2.02582E-04 0.03551  1.10878E-03 0.01399  1.04965E-03 0.01500  3.00979E-03 0.00909  8.65182E-04 0.01684  3.15506E-04 0.02853 ];
LAMBDA                    (idx, [1:  14]) = [  7.60801E-01 0.01442  1.24905E-02 3.3E-06  3.18251E-02 4.9E-05  1.09444E-01 0.00011  3.17076E-01 3.3E-05  1.35283E+00 0.00014  8.60376E+00 0.00119 ];

