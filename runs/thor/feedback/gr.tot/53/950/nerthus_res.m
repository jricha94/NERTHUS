
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278449466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99777E-01  9.99035E-01  1.00546E+00  1.00020E+00  9.95866E-01  1.00434E+00  9.99099E-01  9.96225E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65253E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34747E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91579E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83359E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84291E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64481E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64469E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74814E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22215E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86530E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51248E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87933E-01  7.87933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71928E+00  4.71928E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51245E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97933E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33188E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76292E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44532E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96470E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45422E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11015E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39476E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05341E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95243E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21622E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15410E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17100E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87566E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.83896E+16 0.04538  1.65238E-03 0.04562 ];
U235_FISS                 (idx, [1:   4]) = [  1.71317E+19 0.00178  9.96782E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.61489E+16 0.04227  1.52253E-03 0.04238 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99949E+18 0.00276  4.15932E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71607E+18 0.00370  1.54581E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27652E+18 0.00428  1.77875E-01 0.00359 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11202E+14 0.39516  1.29042E-05 0.39515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800121 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16235E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.00916E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460648 4.61089E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329336 3.29657E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10137 1.01700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800121 8.00916E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40320E+19 0.00110  2.09280E+19 0.00118  3.10407E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12197E+19 0.00064  3.81156E+19 0.00065  3.10407E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17100E+19 0.00140  4.17100E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69559E+22 0.00110  1.56066E+21 0.00111  1.53952E+22 0.00115 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30314E+17 0.01530 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17500E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84700E+21 0.00113 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50266E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00909E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70627E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12054E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87646E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01727E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00434E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00396E+00 0.00151  9.97679E-01 0.00146  6.65555E-03 0.02184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01747E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84429E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84407E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95739E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96057E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25419E-02 0.02976 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23129E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54694E-03 0.01364  2.21316E-04 0.06569  1.02286E-03 0.03534  9.78139E-04 0.03233  3.11742E-03 0.02192  8.62852E-04 0.03583  3.44357E-04 0.06332 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.09590E-01 0.03634  1.15536E-02 0.03204  3.18227E-02 0.00013  1.09436E-01 0.00027  3.17083E-01 8.5E-05  1.35303E+00 0.00030  8.31173E+00 0.02230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60856E-03 0.02250  2.08246E-04 0.10575  1.12740E-03 0.05273  9.62601E-04 0.05560  3.03157E-03 0.03261  9.63041E-04 0.05369  3.15691E-04 0.07976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84722E-01 0.04299  1.24903E-02 1.8E-05  3.18249E-02 8.4E-05  1.09436E-01 0.00034  3.17107E-01 0.00014  1.35036E+00 0.00140  8.64305E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57406E-04 0.00334  4.57440E-04 0.00335  4.49353E-04 0.03735 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59136E-04 0.00299  4.59171E-04 0.00300  4.50883E-04 0.03714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62083E-03 0.02215  1.91085E-04 0.10410  1.01210E-03 0.05066  9.66895E-04 0.05725  3.20848E-03 0.03176  9.02291E-04 0.06201  3.39987E-04 0.10292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08569E-01 0.05438  1.24906E-02 0.0E+00  3.18175E-02 0.00034  1.09398E-01 0.00021  3.17100E-01 0.00014  1.35263E+00 0.00059  8.64564E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16756E-04 0.00750  4.16753E-04 0.00757  4.04470E-04 0.07870 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18324E-04 0.00731  4.18317E-04 0.00736  4.06682E-04 0.07917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33166E-03 0.07587  2.83606E-04 0.34733  8.07454E-04 0.18976  4.13057E-04 0.22520  2.44548E-03 0.11458  8.75073E-04 0.18244  5.06990E-04 0.28897 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.19852E+00 0.18358  1.24906E-02 0.0E+00  3.18704E-02 0.00145  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.39595E-03 0.07325  2.59489E-04 0.34653  8.30068E-04 0.18289  4.46799E-04 0.21048  2.55949E-03 0.10940  8.96685E-04 0.18336  4.03416E-04 0.27800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.12278E+00 0.18265  1.24906E-02 0.0E+00  3.18704E-02 0.00145  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29725E+01 0.07821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39394E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41054E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31817E-03 0.01174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43920E+01 0.01248 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63602E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07942E-05 0.00044  3.07964E-05 0.00044  3.04227E-05 0.00512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55462E-04 0.00206  5.55488E-04 0.00204  5.50206E-04 0.02384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65170E-01 0.00074  6.65160E-01 0.00078  6.77493E-01 0.02209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05834E+01 0.03644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63998E+02 0.00103  1.89602E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82907E+04 0.00172  4.26999E+05 0.00422  9.64746E+05 0.00154  1.83877E+06 0.00118  2.02766E+06 0.00075  1.94907E+06 0.00042  1.74188E+06 0.00066  1.57797E+06 0.00042  1.60777E+06 0.00031  1.56852E+06 0.00045  1.57436E+06 0.00037  1.55121E+06 0.00060  1.57815E+06 0.00075  1.54968E+06 0.00038  1.54466E+06 0.00092  1.31236E+06 0.00077  1.09778E+06 0.00093  1.35901E+06 0.00053  1.36039E+06 0.00069  2.67810E+06 0.00103  2.59622E+06 0.00041  1.87579E+06 0.00058  1.20013E+06 0.00051  1.44115E+06 0.00011  1.31955E+06 0.00092  1.12794E+06 0.00102  2.03899E+06 0.00055  4.39131E+05 0.00123  5.52604E+05 0.00106  4.99561E+05 0.00050  2.94523E+05 0.00221  5.14483E+05 0.00199  3.55786E+05 0.00034  3.11691E+05 0.00090  6.13623E+04 0.00218  6.07812E+04 0.00350  6.26167E+04 0.00280  6.46208E+04 0.00372  6.45063E+04 0.00472  6.41046E+04 0.00382  6.64492E+04 0.00511  6.28549E+04 0.00159  1.19714E+05 0.00358  1.96064E+05 0.00205  2.61428E+05 0.00286  8.02208E+05 0.00136  1.16950E+06 0.00211  1.79179E+06 0.00192  1.45500E+06 0.00250  1.14946E+06 0.00152  9.12841E+05 0.00244  1.04860E+06 0.00283  1.85453E+06 0.00249  2.26198E+06 0.00190  3.73752E+06 0.00275  4.60594E+06 0.00287  5.32524E+06 0.00247  2.76225E+06 0.00280  1.75979E+06 0.00354  1.14937E+06 0.00484  9.75880E+05 0.00446  9.29694E+05 0.00298  7.00560E+05 0.00504  4.66673E+05 0.00443  3.86629E+05 0.00270  3.59595E+05 0.00415  2.94547E+05 0.00440  1.95341E+05 0.00549  1.27324E+05 0.00753  3.72203E+04 0.01215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01725E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56237E+21 0.00165  7.39460E+21 0.00275 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 3.5E-05  4.31214E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23108E-03 0.00075  1.65818E-03 0.00236 ];
INF_ABS                   (idx, [1:   4]) = [  1.42445E-03 0.00064  3.73286E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.93375E-04 0.00037  2.07468E-03 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  4.72264E-04 0.00036  5.05537E-03 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 9.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04639E-07 0.00041  2.07455E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 3.6E-05  4.27478E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00060  1.17489E-02 0.00292 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54641E-03 0.00428 -6.35484E-03 0.00562 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74970E-04 0.01480 -5.40999E-03 0.00279 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19935E-04 0.03892 -6.23207E-03 0.00195 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71861E-04 0.08526 -3.61113E-03 0.00698 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42514E-04 0.00934 -5.98905E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79309E-04 0.09680 -8.39478E-04 0.01015 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 3.7E-05  4.27478E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00060  1.17489E-02 0.00292 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54661E-03 0.00431 -6.35484E-03 0.00562 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75013E-04 0.01475 -5.40999E-03 0.00279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19897E-04 0.03891 -6.23207E-03 0.00195 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71865E-04 0.08497 -3.61113E-03 0.00698 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42513E-04 0.00940 -5.98905E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79343E-04 0.09662 -8.39478E-04 0.01015 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25839E-01 0.00011  4.17769E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00011  7.97889E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41946E-03 0.00058  3.73286E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86398E-03 0.00074  5.74303E-03 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76761E-01 3.0E-05  4.44120E-03 0.00123  2.00649E-03 0.00248  4.25471E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54533E-02 0.00064 -1.01922E-03 0.00186 -2.21722E-04 0.00376  1.19707E-02 0.00291 ];
INF_S2                    (idx, [1:   8]) = [  2.72675E-03 0.00359 -1.80340E-04 0.00746 -1.42527E-04 0.00541 -6.21231E-03 0.00565 ];
INF_S3                    (idx, [1:   8]) = [  5.21950E-04 0.01340 -4.69803E-05 0.02241 -5.15472E-05 0.01873 -5.35845E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -2.75359E-04 0.05016 -4.45760E-05 0.04963 -3.23165E-05 0.03049 -6.19975E-03 0.00205 ];
INF_S5                    (idx, [1:   8]) = [  1.70999E-04 0.07943  8.62034E-07 1.00000 -7.37793E-06 0.11078 -3.60375E-03 0.00677 ];
INF_S6                    (idx, [1:   8]) = [ -4.12527E-04 0.01118 -2.99868E-05 0.03938 -2.24694E-05 0.05451 -5.96658E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.51562E-04 0.11288  2.77470E-05 0.01180  1.44347E-05 0.07312 -8.53913E-04 0.00900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76766E-01 3.0E-05  4.44120E-03 0.00123  2.00649E-03 0.00248  4.25471E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54546E-02 0.00064 -1.01922E-03 0.00186 -2.21722E-04 0.00376  1.19707E-02 0.00291 ];
INF_SP2                   (idx, [1:   8]) = [  2.72695E-03 0.00362 -1.80340E-04 0.00746 -1.42527E-04 0.00541 -6.21231E-03 0.00565 ];
INF_SP3                   (idx, [1:   8]) = [  5.21994E-04 0.01337 -4.69803E-05 0.02241 -5.15472E-05 0.01873 -5.35845E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75321E-04 0.05014 -4.45760E-05 0.04963 -3.23165E-05 0.03049 -6.19975E-03 0.00205 ];
INF_SP5                   (idx, [1:   8]) = [  1.71003E-04 0.07913  8.62034E-07 1.00000 -7.37793E-06 0.11078 -3.60375E-03 0.00677 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12526E-04 0.01123 -2.99868E-05 0.03938 -2.24694E-05 0.05451 -5.96658E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.51596E-04 0.11267  2.77470E-05 0.01180  1.44347E-05 0.07312 -8.53913E-04 0.00900 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21351E-01 0.00103  4.20253E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21736E-01 0.00139  4.22037E-01 0.00511 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00244  4.23796E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20723E-01 0.00091  4.15087E-01 0.00309 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03729E+00 0.00103  7.93176E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03605E+00 0.00140  7.89883E-01 0.00515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00245  7.86576E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03932E+00 0.00091  8.03068E-01 0.00309 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60856E-03 0.02250  2.08246E-04 0.10575  1.12740E-03 0.05273  9.62601E-04 0.05560  3.03157E-03 0.03261  9.63041E-04 0.05369  3.15691E-04 0.07976 ];
LAMBDA                    (idx, [1:  14]) = [  7.84722E-01 0.04299  1.24903E-02 1.8E-05  3.18249E-02 8.4E-05  1.09436E-01 0.00034  3.17107E-01 0.00014  1.35036E+00 0.00140  8.64305E+00 0.00062 ];

