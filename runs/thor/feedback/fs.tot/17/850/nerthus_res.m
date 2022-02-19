
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:00:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306969 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95069E-01  1.00442E+00  9.93683E-01  1.00270E+00  1.00259E+00  1.00235E+00  1.00356E+00  9.95634E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62844E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37156E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91569E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81658E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84215E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63692E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63680E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74904E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21064E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81204E+02 ;
RUNNING_TIME              (idx, 1)        =  4.88124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08657E+00  1.08657E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77207E+01  4.77207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96135E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74643E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30789E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80696E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74187E+16 0.01179  1.59455E-03 0.01176 ];
U235_FISS                 (idx, [1:   4]) = [  1.71420E+19 0.00042  9.96939E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46663E+16 0.01364  1.43457E-03 0.01363 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91968E+18 0.00077  4.15298E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69231E+18 0.00103  1.54585E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20525E+18 0.00118  1.76055E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27839E+14 0.14059  9.55106E-06 0.14079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999946 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09571E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999946 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5743770 5.75007E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4135077 4.13941E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121099 1.21479E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999946 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38822E+19 0.00034  2.07478E+19 0.00033  3.13440E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10698E+19 0.00019  3.79354E+19 0.00018  3.13440E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15394E+19 0.00040  4.15394E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67927E+22 0.00036  1.54207E+21 0.00033  1.52506E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04645E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15745E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78132E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00107E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73864E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11958E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88183E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02130E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00889E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00036  1.00228E+00 0.00036  6.60870E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02116E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88351E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88313E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22924E-02 0.00863 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22194E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45493E-03 0.00379  2.01355E-04 0.02108  1.09074E-03 0.01009  1.03518E-03 0.00975  2.96613E-03 0.00590  8.61410E-04 0.01077  3.00108E-04 0.01784 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49884E-01 0.00925  1.24901E-02 1.2E-05  3.18268E-02 3.7E-05  1.09442E-01 8.0E-05  3.17107E-01 2.9E-05  1.35283E+00 0.00011  8.59819E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50921E-03 0.00621  2.13988E-04 0.03583  1.10349E-03 0.01575  1.03748E-03 0.01608  2.99961E-03 0.00975  8.63823E-04 0.01891  2.90831E-04 0.02688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35126E-01 0.01448  1.24903E-02 1.0E-05  3.18299E-02 8.4E-05  1.09436E-01 0.00012  3.17093E-01 3.9E-05  1.35296E+00 0.00013  8.58065E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57332E-04 0.00094  4.57420E-04 0.00095  4.44160E-04 0.01023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61328E-04 0.00087  4.61417E-04 0.00087  4.48047E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54943E-03 0.00634  2.07258E-04 0.03544  1.09394E-03 0.01591  1.04702E-03 0.01502  3.00828E-03 0.00919  8.99235E-04 0.01706  2.93696E-04 0.03001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40399E-01 0.01524  1.24897E-02 3.1E-05  3.18286E-02 5.9E-05  1.09426E-01 0.00010  3.17111E-01 4.3E-05  1.35290E+00 0.00015  8.58441E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21600E-04 0.00194  4.21606E-04 0.00195  4.24715E-04 0.02454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25287E-04 0.00191  4.25292E-04 0.00193  4.28535E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43134E-03 0.02150  2.22294E-04 0.10023  1.05956E-03 0.04736  1.05704E-03 0.04941  2.94760E-03 0.02883  8.58769E-04 0.05577  2.86080E-04 0.09323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27612E-01 0.04733  1.24898E-02 6.7E-05  3.18337E-02 0.00020  1.09473E-01 0.00046  3.17133E-01 0.00020  1.35300E+00 0.00035  8.59291E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41212E-03 0.02005  2.21658E-04 0.09801  1.07946E-03 0.04579  1.03928E-03 0.04716  2.92741E-03 0.02685  8.50063E-04 0.05432  2.94249E-04 0.09256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33304E-01 0.04649  1.24898E-02 6.7E-05  3.18329E-02 0.00020  1.09481E-01 0.00051  3.17134E-01 0.00019  1.35289E+00 0.00036  8.59291E+00 0.00506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52442E+01 0.02134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39924E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43767E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52027E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48225E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76759E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 0.00012  3.07191E-05 0.00012  3.07363E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57552E-04 0.00056  5.57677E-04 0.00056  5.37944E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68270E-01 0.00024  6.68243E-01 0.00024  6.74065E-01 0.00562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09074E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63083E+02 0.00030  1.88059E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40010E+05 0.00196  2.14469E+06 0.00096  4.81103E+06 0.00064  9.19530E+06 0.00038  1.01394E+07 0.00033  9.74363E+06 0.00025  8.70782E+06 0.00023  7.88445E+06 0.00020  8.03800E+06 0.00017  7.84009E+06 9.7E-05  7.86642E+06 0.00017  7.75339E+06 8.9E-05  7.88727E+06 7.2E-05  7.74524E+06 0.00012  7.72181E+06 0.00017  6.55754E+06 0.00013  5.48782E+06 0.00019  6.79352E+06 0.00018  6.79222E+06 0.00013  1.33971E+07 8.3E-05  1.29813E+07 0.00012  9.38558E+06 0.00013  6.00184E+06 0.00016  7.19126E+06 0.00016  6.61990E+06 0.00016  5.64780E+06 0.00020  1.02295E+07 0.00025  2.20006E+06 0.00042  2.76624E+06 0.00039  2.49714E+06 0.00037  1.47151E+06 0.00064  2.57009E+06 0.00030  1.77369E+06 0.00032  1.55139E+06 0.00053  3.04074E+05 0.00068  3.01630E+05 0.00102  3.10808E+05 0.00084  3.20788E+05 0.00123  3.18463E+05 0.00068  3.15610E+05 0.00105  3.25329E+05 0.00115  3.08456E+05 0.00055  5.88115E+05 0.00059  9.57051E+05 0.00072  1.26201E+06 0.00080  3.77319E+06 0.00050  5.30374E+06 0.00048  8.07293E+06 0.00067  6.63072E+06 0.00067  5.28578E+06 0.00069  4.22906E+06 0.00060  4.91898E+06 0.00056  8.75459E+06 0.00064  1.08538E+07 0.00070  1.82189E+07 0.00086  2.29279E+07 0.00084  2.69837E+07 0.00087  1.42922E+07 0.00075  9.12169E+06 0.00099  6.03968E+06 0.00093  5.13342E+06 0.00088  4.90297E+06 0.00104  3.70926E+06 0.00119  2.48435E+06 0.00131  2.05996E+06 0.00133  1.90937E+06 0.00124  1.56632E+06 0.00161  1.05966E+06 0.00148  6.80118E+05 0.00141  2.03892E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02090E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50919E+21 0.00039  7.28364E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.3E-05  4.31339E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21890E-03 0.00060  1.68757E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.41137E-03 0.00055  3.79614E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92465E-04 0.00048  2.10857E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.70048E-04 0.00048  5.13795E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 0.00014  2.11682E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 2.2E-05  4.27543E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44330E-02 0.00023  1.13420E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55751E-03 0.00168 -6.63117E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78670E-04 0.00835 -5.49406E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09641E-04 0.00980 -6.24008E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26911E-04 0.03176 -3.59060E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38222E-04 0.00449 -5.88644E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64363E-04 0.02661 -8.33531E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 2.3E-05  4.27543E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44341E-02 0.00023  1.13420E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55773E-03 0.00168 -6.63117E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78667E-04 0.00835 -5.49406E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09641E-04 0.00981 -6.24008E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26932E-04 0.03172 -3.59060E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38215E-04 0.00448 -5.88644E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64354E-04 0.02664 -8.33531E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25937E-01 6.4E-05  4.18293E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 6.4E-05  7.96890E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40658E-03 0.00056  3.79614E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61735E-03 0.00013  5.48818E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 2.3E-05  4.20516E-03 0.00028  1.69176E-03 0.00077  4.25851E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00022 -9.85235E-04 0.00071 -1.75987E-04 0.00295  1.15180E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72352E-03 0.00165 -1.66007E-04 0.00254 -1.24527E-04 0.00265 -6.50664E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.21288E-04 0.00759 -4.26186E-05 0.01385 -4.46409E-05 0.00870 -5.44941E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.70279E-04 0.01184 -3.93624E-05 0.01409 -2.79884E-05 0.00756 -6.21209E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28544E-04 0.03228 -1.63330E-06 0.20019 -5.17033E-06 0.06499 -3.58543E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.10781E-04 0.00450 -2.74406E-05 0.01342 -1.96914E-05 0.01148 -5.86675E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.36350E-04 0.03312  2.80127E-05 0.01073  1.02653E-05 0.01984 -8.43796E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 2.3E-05  4.20516E-03 0.00028  1.69176E-03 0.00077  4.25851E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00022 -9.85235E-04 0.00071 -1.75987E-04 0.00295  1.15180E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72373E-03 0.00165 -1.66007E-04 0.00254 -1.24527E-04 0.00265 -6.50664E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.21286E-04 0.00759 -4.26186E-05 0.01385 -4.46409E-05 0.00870 -5.44941E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70278E-04 0.01186 -3.93624E-05 0.01409 -2.79884E-05 0.00756 -6.21209E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28565E-04 0.03225 -1.63330E-06 0.20019 -5.17033E-06 0.06499 -3.58543E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10774E-04 0.00450 -2.74406E-05 0.01342 -1.96914E-05 0.01148 -5.86675E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.36342E-04 0.03315  2.80127E-05 0.01073  1.02653E-05 0.01984 -8.43796E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00041  4.21615E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21379E-01 0.00063  4.23944E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21978E-01 0.00062  4.23126E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21560E-01 0.00030  4.17837E-01 0.00038 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00040  7.90613E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03720E+00 0.00063  7.86285E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00062  7.87794E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00030  7.97761E-01 0.00038 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50921E-03 0.00621  2.13988E-04 0.03583  1.10349E-03 0.01575  1.03748E-03 0.01608  2.99961E-03 0.00975  8.63823E-04 0.01891  2.90831E-04 0.02688 ];
LAMBDA                    (idx, [1:  14]) = [  7.35126E-01 0.01448  1.24903E-02 1.0E-05  3.18299E-02 8.4E-05  1.09436E-01 0.00012  3.17093E-01 3.9E-05  1.35296E+00 0.00013  8.58065E+00 0.00206 ];

