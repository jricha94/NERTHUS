
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:25:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306061936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98676E-01  9.98508E-01  1.00426E+00  9.96375E-01  9.96876E-01  1.00439E+00  1.00051E+00  1.00042E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62533E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37467E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91601E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81640E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84692E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63627E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63615E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20793E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53702E+02 ;
RUNNING_TIME              (idx, 1)        =  5.74028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26033E-01  6.26033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67731E+01  5.67731E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.74027E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97828E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33210E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84967E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72178E+16 0.01348  1.58201E-03 0.01344 ];
U235_FISS                 (idx, [1:   4]) = [  1.71503E+19 0.00045  9.96945E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47515E+16 0.01263  1.43880E-03 0.01262 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97901E+18 0.00068  4.15819E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69099E+18 0.00112  1.53802E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23898E+18 0.00114  1.76633E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62007E+14 0.11822  1.09126E-05 0.11827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000865 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754658 5.76047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125312 4.12932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120895 1.21264E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000865 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.27777E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40089E+19 0.00032  2.08567E+19 0.00031  3.15213E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11965E+19 0.00019  3.80444E+19 0.00017  3.15213E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16605E+19 0.00036  4.16605E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68349E+22 0.00033  1.54506E+21 0.00031  1.52898E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05227E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17017E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79851E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50442E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99527E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72287E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88228E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01879E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00644E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00654E+00 0.00041  9.99765E-01 0.00039  6.67259E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00557E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01802E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84757E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89317E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89025E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22751E-02 0.00916 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22726E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53010E-03 0.00430  2.05636E-04 0.02312  1.08711E-03 0.00887  1.05708E-03 0.00988  2.99628E-03 0.00622  8.66255E-04 0.01069  3.17732E-04 0.01845 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66991E-01 0.00993  1.24901E-02 1.1E-05  3.18256E-02 3.8E-05  1.09455E-01 8.3E-05  3.17104E-01 2.9E-05  1.35266E+00 0.00011  8.60546E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56849E-03 0.00659  2.06901E-04 0.03509  1.08016E-03 0.01567  1.07515E-03 0.01620  3.01445E-03 0.00950  8.78064E-04 0.01645  3.13756E-04 0.02731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60618E-01 0.01428  1.24902E-02 1.1E-05  3.18271E-02 7.6E-05  1.09460E-01 0.00015  3.17102E-01 4.5E-05  1.35279E+00 0.00015  8.59863E+00 0.00144 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58319E-04 0.00097  4.58386E-04 0.00097  4.47695E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61299E-04 0.00087  4.61366E-04 0.00087  4.50605E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61856E-03 0.00604  2.04342E-04 0.03566  1.09689E-03 0.01533  1.07826E-03 0.01565  3.04989E-03 0.00955  8.73860E-04 0.01805  3.15315E-04 0.02964 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56794E-01 0.01565  1.24899E-02 3.8E-05  3.18259E-02 6.5E-05  1.09464E-01 0.00014  3.17097E-01 4.5E-05  1.35295E+00 0.00014  8.60289E+00 0.00150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22372E-04 0.00201  4.22453E-04 0.00202  4.12566E-04 0.02514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25125E-04 0.00200  4.25207E-04 0.00202  4.15204E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57110E-03 0.02156  2.15204E-04 0.10321  1.19141E-03 0.04859  9.96810E-04 0.05218  2.95656E-03 0.03548  9.10714E-04 0.05451  3.00411E-04 0.09327 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64148E-01 0.05051  1.24906E-02 0.0E+00  3.18234E-02 0.00011  1.09451E-01 0.00032  3.17084E-01 7.8E-05  1.35336E+00 0.00024  8.64446E+00 0.00094 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58808E-03 0.02040  2.22264E-04 0.09631  1.19825E-03 0.04666  1.00755E-03 0.05046  2.95630E-03 0.03394  9.05368E-04 0.05401  2.98350E-04 0.08818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55310E-01 0.04769  1.24906E-02 0.0E+00  3.18230E-02 9.9E-05  1.09450E-01 0.00032  3.17079E-01 6.7E-05  1.35344E+00 0.00020  8.64496E+00 0.00099 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55532E+01 0.02143 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41203E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44073E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60434E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49689E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76408E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00012  3.07099E-05 0.00012  3.06660E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58429E-04 0.00060  5.58524E-04 0.00060  5.43758E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66777E-01 0.00023  6.66766E-01 0.00023  6.71108E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07190E+01 0.00883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63019E+02 0.00028  1.88087E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40511E+05 0.00190  2.14615E+06 0.00095  4.81166E+06 0.00048  9.19167E+06 0.00039  1.01405E+07 0.00019  9.74678E+06 0.00011  8.70793E+06 0.00017  7.88034E+06 0.00017  8.03544E+06 9.5E-05  7.83775E+06 7.8E-05  7.86535E+06 0.00016  7.75268E+06 0.00014  7.88846E+06 0.00018  7.74381E+06 0.00026  7.72082E+06 0.00016  6.55884E+06 0.00016  5.48839E+06 0.00014  6.79342E+06 0.00015  6.79471E+06 0.00019  1.33969E+07 8.5E-05  1.29789E+07 0.00011  9.38142E+06 0.00019  5.99817E+06 0.00024  7.18666E+06 0.00019  6.60609E+06 0.00018  5.63699E+06 0.00022  1.02028E+07 0.00017  2.19503E+06 0.00026  2.76047E+06 0.00034  2.49077E+06 0.00038  1.46768E+06 0.00036  2.56335E+06 0.00049  1.76971E+06 0.00043  1.54693E+06 0.00050  3.03936E+05 0.00108  3.00904E+05 0.00068  3.09685E+05 0.00099  3.20688E+05 0.00091  3.18111E+05 0.00111  3.15233E+05 0.00096  3.25450E+05 0.00125  3.07818E+05 0.00053  5.86290E+05 0.00090  9.54105E+05 0.00055  1.25979E+06 0.00078  3.77242E+06 0.00047  5.30794E+06 0.00046  8.08848E+06 0.00035  6.64395E+06 0.00046  5.29097E+06 0.00027  4.23745E+06 0.00051  4.92458E+06 0.00054  8.76010E+06 0.00046  1.08625E+07 0.00067  1.82302E+07 0.00059  2.29187E+07 0.00060  2.69696E+07 0.00057  1.42651E+07 0.00062  9.10222E+06 0.00063  6.02560E+06 0.00075  5.12419E+06 0.00060  4.89784E+06 0.00063  3.70460E+06 0.00082  2.47644E+06 0.00089  2.05604E+06 0.00149  1.90778E+06 0.00102  1.56381E+06 0.00110  1.05678E+06 0.00134  6.81005E+05 0.00168  2.02985E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01783E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53198E+21 0.00022  7.30304E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.3E-05  4.31353E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22772E-03 0.00043  1.68512E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42002E-03 0.00038  3.78769E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92300E-04 0.00031  2.10257E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.69649E-04 0.00031  5.12333E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03427E-07 0.00015  2.11587E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.4E-05  4.27564E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44217E-02 0.00018  1.13548E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54760E-03 0.00308 -6.63904E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81353E-04 0.00989 -5.50215E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12978E-04 0.01286 -6.24450E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29668E-04 0.03915 -3.58324E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32221E-04 0.00972 -5.89039E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69653E-04 0.01654 -8.31138E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.3E-05  4.27564E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44229E-02 0.00018  1.13548E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54779E-03 0.00308 -6.63904E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81379E-04 0.00990 -5.50215E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12999E-04 0.01286 -6.24450E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29682E-04 0.03914 -3.58324E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32214E-04 0.00973 -5.89039E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69655E-04 0.01657 -8.31138E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 6.6E-05  4.18292E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.6E-05  7.96891E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41519E-03 0.00038  3.78769E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62584E-03 0.00018  5.48839E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.2E-05  4.20614E-03 0.00030  1.69928E-03 0.00060  4.25865E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54067E-02 0.00018 -9.85012E-04 0.00068 -1.77276E-04 0.00454  1.15320E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71469E-03 0.00299 -1.67093E-04 0.00298 -1.25078E-04 0.00301 -6.51396E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.24470E-04 0.00897 -4.31172E-05 0.00806 -4.40745E-05 0.01157 -5.45807E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.73980E-04 0.01447 -3.89983E-05 0.01097 -2.85549E-05 0.00899 -6.21594E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.30567E-04 0.03949 -8.99522E-07 0.35613 -5.14417E-06 0.02990 -3.57810E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.04939E-04 0.01036 -2.72827E-05 0.01066 -1.97055E-05 0.01023 -5.87068E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.41799E-04 0.01904  2.78538E-05 0.01032  9.94588E-06 0.02892 -8.41084E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.2E-05  4.20614E-03 0.00030  1.69928E-03 0.00060  4.25865E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54079E-02 0.00018 -9.85012E-04 0.00068 -1.77276E-04 0.00454  1.15320E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71488E-03 0.00299 -1.67093E-04 0.00298 -1.25078E-04 0.00301 -6.51396E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.24496E-04 0.00898 -4.31172E-05 0.00806 -4.40745E-05 0.01157 -5.45807E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74001E-04 0.01448 -3.89983E-05 0.01097 -2.85549E-05 0.00899 -6.21594E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.30582E-04 0.03948 -8.99522E-07 0.35613 -5.14417E-06 0.02990 -3.57810E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04932E-04 0.01036 -2.72827E-05 0.01066 -1.97055E-05 0.01023 -5.87068E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.41801E-04 0.01907  2.78538E-05 0.01032  9.94588E-06 0.02892 -8.41084E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00022  4.21864E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21825E-01 0.00038  4.23923E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00039  4.24295E-01 0.00086 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21130E-01 0.00059  4.17451E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00022  7.90147E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00038  7.86314E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00039  7.85623E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03800E+00 0.00059  7.98506E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56849E-03 0.00659  2.06901E-04 0.03509  1.08016E-03 0.01567  1.07515E-03 0.01620  3.01445E-03 0.00950  8.78064E-04 0.01645  3.13756E-04 0.02731 ];
LAMBDA                    (idx, [1:  14]) = [  7.60618E-01 0.01428  1.24902E-02 1.1E-05  3.18271E-02 7.6E-05  1.09460E-01 0.00015  3.17102E-01 4.5E-05  1.35279E+00 0.00015  8.59863E+00 0.00144 ];

