
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
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:27:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00241E+00  9.99121E-01  9.99829E-01  9.99507E-01  9.99625E-01  1.00010E+00  9.99972E-01  9.99435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47734E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52266E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90939E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27605E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52988E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94977E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94963E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72896E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71321E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13762E+02 ;
RUNNING_TIME              (idx, 1)        =  7.77481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12417E-01  8.12417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88333E-03  3.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69317E+01  7.69317E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.77479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89424 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96181E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.44539E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07504E-02 -8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70744E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.70195E+19 0.00048  9.89866E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73933E+17 0.00504  1.01160E-02 0.00502 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45123E+18 0.00111  1.40703E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57333E+19 0.00069  6.41419E-01 0.00038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000719 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66245E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5799733 5.80877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4065540 4.07180E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135446 1.36056E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000719 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.90573E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.3E-06  4.19268E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45358E+19 0.00037  2.04212E+19 0.00036  4.11459E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17192E+19 0.00022  3.76046E+19 0.00019  4.11459E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22269E+19 0.00041  4.22269E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02219E+22 0.00034  1.88079E+21 0.00028  1.83411E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74561E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22938E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20846E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63811E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63217E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57227E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08379E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87048E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99337E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00721E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93507E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93498E-01 0.00041  9.86934E-01 0.00041  6.57260E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92998E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92926E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92998E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00670E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86368E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86373E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61157E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61055E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02454E-02 0.00582 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00715E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65190E-03 0.00428  2.12094E-04 0.02249  1.10245E-03 0.01014  1.06306E-03 0.00900  3.05335E-03 0.00616  9.01749E-04 0.01099  3.19203E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69653E-01 0.00985  1.24906E-02 6.5E-07  3.17969E-02 6.3E-05  1.09531E-01 9.4E-05  3.17631E-01 6.7E-05  1.35238E+00 5.9E-05  8.68860E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55388E-03 0.00643  2.04925E-04 0.03649  1.09725E-03 0.01555  1.03038E-03 0.01651  3.01558E-03 0.00937  8.94025E-04 0.01681  3.11723E-04 0.02969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67450E-01 0.01535  1.24906E-02 1.1E-06  3.18007E-02 9.7E-05  1.09521E-01 0.00015  3.17639E-01 0.00012  1.35232E+00 9.9E-05  8.67963E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.26559E-04 0.00086  7.26559E-04 0.00087  7.26067E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21808E-04 0.00074  7.21809E-04 0.00075  7.21338E-04 0.00800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62521E-03 0.00619  2.12928E-04 0.03389  1.08337E-03 0.01548  1.05470E-03 0.01548  3.07543E-03 0.00935  8.93983E-04 0.01595  3.04801E-04 0.02816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53372E-01 0.01454  1.24906E-02 8.9E-07  3.17972E-02 0.00011  1.09513E-01 0.00014  3.17638E-01 0.00011  1.35215E+00 0.00011  8.67698E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88264E-04 0.00201  6.88261E-04 0.00201  6.86893E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83756E-04 0.00193  6.83753E-04 0.00193  6.82367E-04 0.02314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63002E-03 0.02195  1.86955E-04 0.11324  1.22096E-03 0.05054  1.02736E-03 0.05278  3.06690E-03 0.03185  8.31586E-04 0.05445  2.96248E-04 0.11476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29061E-01 0.05761  1.24906E-02 0.0E+00  3.18079E-02 0.00021  1.09522E-01 0.00052  3.17673E-01 0.00037  1.35187E+00 0.00036  8.67945E+00 0.00236 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63260E-03 0.02139  1.77231E-04 0.10825  1.22858E-03 0.05103  1.02801E-03 0.05207  3.08107E-03 0.03020  8.30887E-04 0.05204  2.86827E-04 0.10675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21229E-01 0.05393  1.24906E-02 0.0E+00  3.18085E-02 0.00019  1.09521E-01 0.00049  3.17737E-01 0.00039  1.35188E+00 0.00035  8.68179E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63704E+00 0.02188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07885E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03258E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62515E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35928E+00 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18473E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04723E-05 0.00012  3.04719E-05 0.00012  3.05265E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38578E-04 0.00050  8.38688E-04 0.00050  8.21669E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50709E-01 0.00026  6.50752E-01 0.00026  6.46690E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07524E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94085E+02 0.00032  2.37073E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26325E+05 0.00217  2.03783E+06 0.00132  4.61900E+06 0.00026  8.76442E+06 0.00045  9.70603E+06 0.00025  9.50526E+06 0.00023  8.32643E+06 0.00017  7.29482E+06 0.00014  7.85445E+06 0.00011  7.66617E+06 0.00014  7.79089E+06 0.00015  7.63982E+06 0.00016  7.81944E+06 0.00016  7.68789E+06 0.00013  7.70664E+06 0.00016  6.76490E+06 0.00016  6.80123E+06 0.00017  6.75775E+06 0.00016  6.70600E+06 0.00023  1.32215E+07 0.00016  1.29114E+07 0.00013  9.38981E+06 0.00016  6.06076E+06 0.00021  7.15327E+06 0.00018  6.75933E+06 0.00021  5.77164E+06 0.00019  9.97168E+06 0.00024  2.10078E+06 0.00025  2.64477E+06 0.00030  2.38741E+06 0.00032  1.40951E+06 0.00053  2.46136E+06 0.00034  1.70145E+06 0.00042  1.49253E+06 0.00030  2.93002E+05 0.00112  2.90929E+05 0.00135  3.00845E+05 0.00153  3.09664E+05 0.00059  3.08013E+05 0.00141  3.05563E+05 0.00142  3.15974E+05 0.00094  2.99258E+05 0.00149  5.71449E+05 0.00060  9.37153E+05 0.00093  1.25408E+06 0.00055  3.93587E+06 0.00041  6.11284E+06 0.00067  1.02262E+07 0.00061  8.84606E+06 0.00069  7.21492E+06 0.00073  5.85101E+06 0.00077  6.87439E+06 0.00073  1.23536E+07 0.00076  1.54979E+07 0.00072  2.63086E+07 0.00073  3.34677E+07 0.00075  3.98009E+07 0.00083  2.12470E+07 0.00084  1.36287E+07 0.00062  9.05749E+06 0.00076  7.71326E+06 0.00094  7.39489E+06 0.00088  5.62099E+06 0.00096  3.76919E+06 0.00107  3.14743E+06 0.00067  2.91166E+06 0.00101  2.40089E+06 0.00118  1.63434E+06 0.00127  1.05781E+06 0.00103  3.19869E+05 0.00230 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56163E+21 0.00019  1.06605E+22 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79727E-01 2.1E-05  4.29414E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36457E-03 0.00050  1.07767E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.50125E-03 0.00049  2.56703E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.36679E-04 0.00049  1.48935E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.38887E-04 0.00050  3.62911E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03376E-07 0.00016  2.15466E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78227E-01 2.3E-05  4.26846E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42249E-02 0.00028  1.10943E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47144E-03 0.00318 -6.71838E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79272E-04 0.01115 -5.55823E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82128E-04 0.01239 -6.23070E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27770E-04 0.02787 -3.60372E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21158E-04 0.00872 -5.81335E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61599E-04 0.01490 -8.59830E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78234E-01 2.3E-05  4.26846E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42267E-02 0.00028  1.10943E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47177E-03 0.00318 -6.71838E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79288E-04 0.01112 -5.55823E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82147E-04 0.01235 -6.23070E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27747E-04 0.02788 -3.60372E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21147E-04 0.00871 -5.81335E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61598E-04 0.01487 -8.59830E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27427E-01 6.1E-05  4.16627E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01804E+00 6.1E-05  8.00076E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49390E-03 0.00049  2.56703E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91161E-03 0.00014  3.95319E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 2.2E-05  4.41108E-03 0.00025  1.38591E-03 0.00070  4.25460E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52376E-02 0.00026 -1.01276E-03 0.00076 -1.55496E-04 0.00217  1.12498E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.65251E-03 0.00284 -1.81070E-04 0.00446 -1.00487E-04 0.00190 -6.61789E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.27252E-04 0.00957 -4.79798E-05 0.01234 -3.42951E-05 0.00975 -5.52394E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.40984E-04 0.01435 -4.11439E-05 0.00819 -2.15744E-05 0.00966 -6.20913E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.27931E-04 0.02738 -1.61063E-07 1.00000 -3.88008E-06 0.04987 -3.59984E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.91456E-04 0.00955 -2.97013E-05 0.01178 -1.55868E-05 0.01371 -5.79777E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.33050E-04 0.01865  2.85498E-05 0.01192  8.36588E-06 0.02528 -8.68196E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 2.2E-05  4.41108E-03 0.00025  1.38591E-03 0.00070  4.25460E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52394E-02 0.00026 -1.01276E-03 0.00076 -1.55496E-04 0.00217  1.12498E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.65284E-03 0.00284 -1.81070E-04 0.00446 -1.00487E-04 0.00190 -6.61789E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.27268E-04 0.00954 -4.79798E-05 0.01234 -3.42951E-05 0.00975 -5.52394E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41003E-04 0.01431 -4.11439E-05 0.00819 -2.15744E-05 0.00966 -6.20913E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.27908E-04 0.02739 -1.61063E-07 1.00000 -3.88008E-06 0.04987 -3.59984E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91446E-04 0.00954 -2.97013E-05 0.01178 -1.55868E-05 0.01371 -5.79777E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.33048E-04 0.01862  2.85498E-05 0.01192  8.36588E-06 0.02528 -8.68196E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23436E-01 0.00035  4.18949E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23218E-01 0.00064  4.20710E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23434E-01 0.00062  4.20915E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23660E-01 0.00047  4.15283E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03060E+00 0.00035  7.95644E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03130E+00 0.00064  7.92328E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03061E+00 0.00062  7.91931E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02989E+00 0.00047  8.02673E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55388E-03 0.00643  2.04925E-04 0.03649  1.09725E-03 0.01555  1.03038E-03 0.01651  3.01558E-03 0.00937  8.94025E-04 0.01681  3.11723E-04 0.02969 ];
LAMBDA                    (idx, [1:  14]) = [  7.67450E-01 0.01535  1.24906E-02 1.1E-06  3.18007E-02 9.7E-05  1.09521E-01 0.00015  3.17639E-01 0.00012  1.35232E+00 9.9E-05  8.67963E+00 0.00071 ];

