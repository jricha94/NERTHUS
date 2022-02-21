
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:22:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:06:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645438942642 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97384E-01  9.99298E-01  1.00224E+00  9.99517E-01  1.00273E+00  9.99991E-01  1.00029E+00  9.98548E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62356E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37644E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91645E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81430E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84782E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63465E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63453E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20794E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46298E+02 ;
RUNNING_TIME              (idx, 1)        =  4.42116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31517E-01  8.31517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10000E-03  4.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33758E+01  4.33758E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42112E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95924E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33122E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86901E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70913E+16 0.01226  1.57704E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71272E+19 0.00047  9.96963E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45175E+16 0.01329  1.42713E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98883E+18 0.00075  4.15903E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69230E+18 0.00102  1.53738E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25533E+18 0.00099  1.77181E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41592E+14 0.13514  1.00794E-05 0.13518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000683 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759589 5.76553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4119924 4.12413E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121170 1.21588E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000683 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44007E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.8E-09  1.71876E+19 9.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39962E+19 0.00032  2.08620E+19 0.00030  3.13426E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11839E+19 0.00018  3.80496E+19 0.00016  3.13426E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16561E+19 0.00038  4.16561E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68180E+22 0.00038  1.54567E+21 0.00031  1.52724E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06523E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16904E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79104E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50287E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00156E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71773E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88187E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01754E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00517E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00517E+00 0.00041  9.98548E-01 0.00040  6.62330E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01833E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89113E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89102E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22364E-02 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22688E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50403E-03 0.00392  2.05028E-04 0.02222  1.08037E-03 0.00959  1.04257E-03 0.01050  2.99569E-03 0.00584  8.66961E-04 0.01012  3.13413E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63511E-01 0.00898  1.24900E-02 1.2E-05  3.18276E-02 4.0E-05  1.09427E-01 7.3E-05  3.17108E-01 3.0E-05  1.35291E+00 9.6E-05  8.60343E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54872E-03 0.00675  2.05409E-04 0.03503  1.08784E-03 0.01532  1.06590E-03 0.01463  3.02667E-03 0.00979  8.54979E-04 0.01782  3.07926E-04 0.03035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48782E-01 0.01492  1.24903E-02 1.1E-05  3.18265E-02 5.9E-05  1.09427E-01 9.7E-05  3.17087E-01 3.6E-05  1.35287E+00 0.00015  8.59948E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58646E-04 0.00098  4.58729E-04 0.00098  4.46475E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61002E-04 0.00087  4.61085E-04 0.00087  4.48790E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59573E-03 0.00678  2.03443E-04 0.03311  1.09074E-03 0.01594  1.07228E-03 0.01451  3.03938E-03 0.00942  8.70888E-04 0.01705  3.19002E-04 0.02710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63940E-01 0.01374  1.24901E-02 1.8E-05  3.18258E-02 6.0E-05  1.09432E-01 0.00011  3.17099E-01 4.1E-05  1.35292E+00 0.00015  8.61156E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22708E-04 0.00204  4.22773E-04 0.00205  4.22926E-04 0.02378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24886E-04 0.00203  4.24951E-04 0.00204  4.25190E-04 0.02383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65563E-03 0.01973  1.71004E-04 0.12095  1.12197E-03 0.05513  9.98572E-04 0.05201  3.07208E-03 0.02787  9.62030E-04 0.05146  3.29975E-04 0.08862 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92183E-01 0.04656  1.24906E-02 0.0E+00  3.18213E-02 0.00013  1.09391E-01 0.00014  3.17077E-01 9.9E-05  1.35303E+00 0.00029  8.64844E+00 0.00111 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64066E-03 0.01916  1.68650E-04 0.11798  1.11700E-03 0.05322  1.02680E-03 0.04990  3.05098E-03 0.02766  9.56039E-04 0.04996  3.21189E-04 0.08620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83807E-01 0.04503  1.24906E-02 0.0E+00  3.18219E-02 0.00011  1.09391E-01 0.00015  3.17083E-01 0.00011  1.35308E+00 0.00028  8.64749E+00 0.00100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57602E+01 0.01991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41904E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44174E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60379E-03 0.00276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49465E+01 0.00296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75195E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00012  3.07150E-05 0.00012  3.07061E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57655E-04 0.00067  5.57763E-04 0.00068  5.40916E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66237E-01 0.00023  6.66232E-01 0.00023  6.68959E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08442E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62858E+02 0.00031  1.88044E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40221E+05 0.00221  2.14508E+06 0.00074  4.81184E+06 0.00030  9.19747E+06 0.00022  1.01387E+07 0.00021  9.74641E+06 0.00017  8.70949E+06 0.00020  7.88316E+06 0.00012  8.03895E+06 0.00016  7.84266E+06 0.00018  7.86783E+06 8.7E-05  7.75366E+06 0.00014  7.89045E+06 0.00016  7.74495E+06 0.00016  7.72175E+06 0.00010  6.56013E+06 0.00025  5.48893E+06 0.00017  6.79201E+06 0.00013  6.79341E+06 0.00025  1.33954E+07 0.00017  1.29818E+07 0.00013  9.37996E+06 0.00020  5.99651E+06 0.00016  7.18683E+06 0.00029  6.60397E+06 0.00019  5.63456E+06 0.00021  1.01971E+07 0.00019  2.19376E+06 0.00042  2.75820E+06 0.00026  2.48888E+06 0.00031  1.46647E+06 0.00043  2.56282E+06 0.00029  1.76821E+06 0.00052  1.54772E+06 0.00056  3.03717E+05 0.00087  3.00896E+05 0.00099  3.10230E+05 0.00112  3.19872E+05 0.00090  3.17440E+05 0.00086  3.14730E+05 0.00120  3.25158E+05 0.00086  3.07687E+05 0.00104  5.85751E+05 0.00043  9.54013E+05 0.00051  1.25925E+06 0.00055  3.76869E+06 0.00030  5.30534E+06 0.00054  8.08033E+06 0.00083  6.63640E+06 0.00105  5.28642E+06 0.00129  4.22741E+06 0.00131  4.91686E+06 0.00135  8.74586E+06 0.00130  1.08452E+07 0.00128  1.81959E+07 0.00130  2.28724E+07 0.00141  2.69015E+07 0.00138  1.42355E+07 0.00142  9.08390E+06 0.00148  6.00677E+06 0.00154  5.10974E+06 0.00145  4.88152E+06 0.00138  3.69222E+06 0.00146  2.46932E+06 0.00182  2.04906E+06 0.00202  1.90287E+06 0.00183  1.55872E+06 0.00204  1.05673E+06 0.00230  6.79732E+05 0.00222  2.02399E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01829E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53078E+21 0.00046  7.28742E+21 0.00150 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 1.5E-05  4.31327E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22836E-03 0.00049  1.68639E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42076E-03 0.00045  3.79341E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  1.92395E-04 0.00035  2.10702E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.69880E-04 0.00034  5.13418E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03376E-07 0.00014  2.11544E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.6E-05  4.27535E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00018  1.13623E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56316E-03 0.00195 -6.62018E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77816E-04 0.01146 -5.49467E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06071E-04 0.01609 -6.24875E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28645E-04 0.02696 -3.58335E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30974E-04 0.00566 -5.87801E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63949E-04 0.01622 -8.31290E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 1.6E-05  4.27535E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44428E-02 0.00018  1.13623E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56337E-03 0.00195 -6.62018E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77859E-04 0.01145 -5.49467E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06071E-04 0.01611 -6.24875E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28663E-04 0.02692 -3.58335E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30957E-04 0.00566 -5.87801E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63949E-04 0.01621 -8.31290E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 5.7E-05  4.18259E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 5.7E-05  7.96955E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41584E-03 0.00045  3.79341E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62309E-03 0.00015  5.49088E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.5E-05  4.20095E-03 0.00027  1.69894E-03 0.00095  4.25836E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54265E-02 0.00019 -9.84885E-04 0.00093 -1.77365E-04 0.00314  1.15397E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.72915E-03 0.00179 -1.65991E-04 0.00456 -1.25520E-04 0.00387 -6.49466E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.20322E-04 0.01079 -4.25054E-05 0.00708 -4.44883E-05 0.00866 -5.45018E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.66994E-04 0.01802 -3.90770E-05 0.00852 -2.79331E-05 0.01318 -6.22082E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.29419E-04 0.02667 -7.74089E-07 0.42310 -4.83987E-06 0.08483 -3.57851E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.03353E-04 0.00590 -2.76214E-05 0.01024 -1.96633E-05 0.00778 -5.85835E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.36787E-04 0.01958  2.71624E-05 0.00906  1.03418E-05 0.02167 -8.41632E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.5E-05  4.20095E-03 0.00027  1.69894E-03 0.00095  4.25836E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54277E-02 0.00019 -9.84885E-04 0.00093 -1.77365E-04 0.00314  1.15397E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.72936E-03 0.00179 -1.65991E-04 0.00456 -1.25520E-04 0.00387 -6.49466E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.20364E-04 0.01078 -4.25054E-05 0.00708 -4.44883E-05 0.00866 -5.45018E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66994E-04 0.01804 -3.90770E-05 0.00852 -2.79331E-05 0.01318 -6.22082E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.29437E-04 0.02662 -7.74089E-07 0.42310 -4.83987E-06 0.08483 -3.57851E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03335E-04 0.00589 -2.76214E-05 0.01024 -1.96633E-05 0.00778 -5.85835E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.36787E-04 0.01957  2.71624E-05 0.00906  1.03418E-05 0.02167 -8.41632E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00026  4.21437E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21747E-01 0.00037  4.23444E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21580E-01 0.00031  4.23161E-01 0.00048 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00054  4.17762E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00026  7.90945E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00036  7.87200E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00031  7.87723E-01 0.00048 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00054  7.97913E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54872E-03 0.00675  2.05409E-04 0.03503  1.08784E-03 0.01532  1.06590E-03 0.01463  3.02667E-03 0.00979  8.54979E-04 0.01782  3.07926E-04 0.03035 ];
LAMBDA                    (idx, [1:  14]) = [  7.48782E-01 0.01492  1.24903E-02 1.1E-05  3.18265E-02 5.9E-05  1.09427E-01 9.7E-05  3.17087E-01 3.6E-05  1.35287E+00 0.00015  8.59948E+00 0.00140 ];

