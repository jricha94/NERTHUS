
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/2/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:07:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95136E-01  9.99355E-01  1.00274E+00  1.00039E+00  1.00142E+00  1.00275E+00  9.99689E-01  9.98518E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57816E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42184E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92423E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94575E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94106E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79665E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84392E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62502E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62490E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74428E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17775E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999900 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18876E+02 ;
RUNNING_TIME              (idx, 1)        =  9.12038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90933E-01  9.90933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38334E-03  6.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.02064E+01  9.02064E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95492E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29433E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83441E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70220E+16 0.01221  1.57364E-03 0.01221 ];
U235_FISS                 (idx, [1:   4]) = [  1.71202E+19 0.00044  9.96983E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42474E+16 0.01347  1.41185E-03 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96724E+18 0.00077  4.17765E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66155E+18 0.00100  1.53475E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17830E+18 0.00108  1.75129E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82849E+14 0.14838  7.66926E-06 0.14845 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999900 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09947E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999900 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746658 5.75290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136302 4.14071E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116940 1.17381E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999900 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.3E-07  4.18912E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38664E+19 0.00032  2.07462E+19 0.00031  3.12014E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10540E+19 0.00019  3.79339E+19 0.00017  3.12014E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14716E+19 0.00039  4.14716E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64752E+22 0.00035  1.51329E+21 0.00031  1.49619E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86826E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15408E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70898E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50422E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00369E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75105E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11690E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88577E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02120E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00922E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00929E+00 0.00041  1.00257E+00 0.00039  6.64661E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02154E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85541E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85551E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75040E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74849E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22947E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21178E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49788E-03 0.00377  2.15199E-04 0.02039  1.07232E-03 0.00977  1.03242E-03 0.00954  2.99702E-03 0.00536  8.68724E-04 0.01069  3.12196E-04 0.01911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62643E-01 0.01018  1.24901E-02 1.2E-05  3.18266E-02 3.8E-05  1.09456E-01 8.6E-05  3.17114E-01 3.0E-05  1.35295E+00 8.7E-05  8.60031E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61407E-03 0.00601  2.13108E-04 0.03232  1.09236E-03 0.01512  1.05681E-03 0.01529  3.04668E-03 0.00926  8.87679E-04 0.01763  3.17436E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63348E-01 0.01550  1.24901E-02 1.5E-05  3.18266E-02 5.8E-05  1.09442E-01 0.00010  3.17121E-01 4.7E-05  1.35291E+00 0.00014  8.59589E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60470E-04 0.00097  4.60510E-04 0.00097  4.53728E-04 0.01196 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64734E-04 0.00088  4.64774E-04 0.00088  4.57959E-04 0.01198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55477E-03 0.00606  2.18341E-04 0.03292  1.07073E-03 0.01581  1.02591E-03 0.01648  3.03265E-03 0.00892  8.95702E-04 0.01594  3.11436E-04 0.03100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63259E-01 0.01591  1.24900E-02 1.9E-05  3.18299E-02 6.7E-05  1.09458E-01 0.00013  3.17115E-01 4.6E-05  1.35301E+00 0.00014  8.62609E+00 0.00088 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22814E-04 0.00203  4.22908E-04 0.00204  4.12920E-04 0.02489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26736E-04 0.00203  4.26831E-04 0.00205  4.16695E-04 0.02486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74006E-03 0.02057  2.10531E-04 0.10989  1.02774E-03 0.05003  1.12277E-03 0.04800  3.06743E-03 0.02916  9.31734E-04 0.05681  3.79856E-04 0.09695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21352E-01 0.04833  1.24897E-02 6.8E-05  3.18274E-02 9.9E-05  1.09420E-01 0.00018  3.17189E-01 0.00024  1.35369E+00 0.00012  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72740E-03 0.02011  2.04664E-04 0.10659  1.04116E-03 0.04789  1.11405E-03 0.04697  3.05779E-03 0.02917  9.36328E-04 0.05665  3.73407E-04 0.09538 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15132E-01 0.04834  1.24897E-02 6.8E-05  3.18277E-02 9.2E-05  1.09432E-01 0.00022  3.17164E-01 0.00020  1.35371E+00 0.00011  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59573E+01 0.02084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42558E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46654E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60331E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49232E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00610E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03133E-05 0.00011  3.03134E-05 0.00011  3.02915E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64476E-04 0.00059  5.64539E-04 0.00059  5.55103E-04 0.00751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69117E-01 0.00022  6.69090E-01 0.00023  6.75268E-01 0.00592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08502E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61608E+02 0.00030  1.86016E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37554E+05 0.00261  2.12885E+06 0.00087  4.77606E+06 0.00064  9.12665E+06 0.00032  1.00579E+07 0.00021  9.65976E+06 0.00020  8.63714E+06 0.00022  7.82103E+06 0.00023  7.97057E+06 0.00019  7.77071E+06 0.00010  7.79630E+06 0.00016  7.68312E+06 0.00013  7.81577E+06 0.00018  7.67514E+06 0.00018  7.65150E+06 0.00018  6.50215E+06 9.7E-05  5.44750E+06 0.00023  6.73361E+06 0.00012  6.73325E+06 0.00025  1.32789E+07 7.4E-05  1.28685E+07 0.00013  9.30470E+06 0.00021  5.95088E+06 0.00015  7.11422E+06 0.00020  6.56596E+06 0.00023  5.59055E+06 0.00028  1.01120E+07 0.00018  2.17278E+06 0.00026  2.73045E+06 0.00025  2.45825E+06 0.00043  1.44733E+06 0.00051  2.52332E+06 0.00058  1.73686E+06 0.00058  1.51574E+06 0.00072  2.95854E+05 0.00105  2.94073E+05 0.00090  3.01932E+05 0.00134  3.11384E+05 0.00053  3.08807E+05 0.00100  3.05066E+05 0.00121  3.15021E+05 0.00091  2.97269E+05 0.00162  5.63658E+05 0.00075  9.10686E+05 0.00062  1.18557E+06 0.00041  3.39398E+06 0.00039  4.44651E+06 0.00057  6.56951E+06 0.00054  5.46561E+06 0.00081  4.41671E+06 0.00074  3.58949E+06 0.00085  4.22346E+06 0.00077  7.74370E+06 0.00090  9.82596E+06 0.00107  1.69952E+07 0.00094  2.23629E+07 0.00098  2.75118E+07 0.00112  1.50377E+07 0.00125  9.77215E+06 0.00121  6.55628E+06 0.00152  5.61618E+06 0.00137  5.40975E+06 0.00122  4.12900E+06 0.00115  2.79330E+06 0.00156  2.32794E+06 0.00142  2.17608E+06 0.00165  1.73497E+06 0.00134  1.26971E+06 0.00147  7.79832E+05 0.00200  2.36673E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02156E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38413E+21 0.00039  7.09125E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86073E-01 2.4E-05  4.35198E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23270E-03 0.00064  1.73438E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42394E-03 0.00056  3.90517E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.91246E-04 0.00045  2.17079E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.67085E-04 0.00045  5.28957E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01584E-07 0.00015  2.20312E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84649E-01 2.4E-05  4.31293E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46467E-02 0.00025  1.02097E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62261E-03 0.00097 -6.84531E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13154E-04 0.00823 -5.75274E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84935E-04 0.01213 -6.19886E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22382E-04 0.03004 -3.64848E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02578E-04 0.00728 -5.58376E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54623E-04 0.02037 -8.73567E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84654E-01 2.4E-05  4.31293E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46478E-02 0.00025  1.02097E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62280E-03 0.00097 -6.84531E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13195E-04 0.00824 -5.75274E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84924E-04 0.01212 -6.19886E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22373E-04 0.03005 -3.64848E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02567E-04 0.00728 -5.58376E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54621E-04 0.02038 -8.73567E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28653E-01 6.5E-05  4.23213E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01424E+00 6.5E-05  7.87625E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41908E-03 0.00057  3.90517E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31356E-03 0.00015  5.14852E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80760E-01 2.5E-05  3.88957E-03 0.00033  1.24352E-03 0.00094  4.30049E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55939E-02 0.00025 -9.47193E-04 0.00069 -1.13559E-04 0.00315  1.03232E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.76727E-03 0.00090 -1.44659E-04 0.00332 -9.56848E-05 0.00532 -6.74962E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.48931E-04 0.00727 -3.57778E-05 0.01195 -3.47869E-05 0.00958 -5.71796E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.50751E-04 0.01310 -3.41832E-05 0.00978 -2.12040E-05 0.01148 -6.17766E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.21941E-04 0.03113  4.40955E-07 0.86851 -3.91709E-06 0.07236 -3.64457E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.77898E-04 0.00717 -2.46802E-05 0.01638 -1.52095E-05 0.01578 -5.56855E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.29069E-04 0.02427  2.55536E-05 0.01532  7.56079E-06 0.02680 -8.81127E-04 0.00366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80765E-01 2.4E-05  3.88957E-03 0.00033  1.24352E-03 0.00094  4.30049E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55950E-02 0.00025 -9.47193E-04 0.00069 -1.13559E-04 0.00315  1.03232E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.76746E-03 0.00090 -1.44659E-04 0.00332 -9.56848E-05 0.00532 -6.74962E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.48973E-04 0.00728 -3.57778E-05 0.01195 -3.47869E-05 0.00958 -5.71796E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50741E-04 0.01309 -3.41832E-05 0.00978 -2.12040E-05 0.01148 -6.17766E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.21932E-04 0.03115  4.40955E-07 0.86851 -3.91709E-06 0.07236 -3.64457E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77887E-04 0.00717 -2.46802E-05 0.01638 -1.52095E-05 0.01578 -5.56855E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.29067E-04 0.02427  2.55536E-05 0.01532  7.56079E-06 0.02680 -8.81127E-04 0.00366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24251E-01 0.00028  4.26498E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24411E-01 0.00053  4.28311E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24256E-01 0.00036  4.28953E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24086E-01 0.00037  4.22306E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02801E+00 0.00028  7.81561E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02750E+00 0.00053  7.78262E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02800E+00 0.00036  7.77094E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02853E+00 0.00037  7.89328E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61407E-03 0.00601  2.13108E-04 0.03232  1.09236E-03 0.01512  1.05681E-03 0.01529  3.04668E-03 0.00926  8.87679E-04 0.01763  3.17436E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.63348E-01 0.01550  1.24901E-02 1.5E-05  3.18266E-02 5.8E-05  1.09442E-01 0.00010  3.17121E-01 4.7E-05  1.35291E+00 0.00014  8.59589E+00 0.00173 ];

