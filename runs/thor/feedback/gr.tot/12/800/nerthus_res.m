
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:43:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:31:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425787706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00063E+00  9.98580E-01  9.99613E-01  1.00016E+00  1.00027E+00  9.99682E-01  1.00084E+00  1.00023E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56306E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43694E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94149E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77715E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85281E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61544E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61533E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17596E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80412E+02 ;
RUNNING_TIME              (idx, 1)        =  4.84410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85517E-01  7.85517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.30000E-03  4.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76484E+01  4.76484E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84381E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96379E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32546E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75438E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95731E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44662E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08790E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39177E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22093E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05186E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19953E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14776E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31571E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87191E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72810E+16 0.01274  1.58840E-03 0.01272 ];
U235_FISS                 (idx, [1:   4]) = [  1.71226E+19 0.00047  9.96958E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43740E+16 0.01301  1.41899E-03 0.01295 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00134E+19 0.00072  4.17936E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66835E+18 0.00113  1.53107E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21717E+18 0.00103  1.76015E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11704E+14 0.13607  8.84475E-06 0.13609 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000205 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756158 5.76237E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126280 4.13073E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117767 1.18167E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000205 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.58908E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39581E+19 0.00032  2.08272E+19 0.00031  3.13091E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11458E+19 0.00019  3.80148E+19 0.00017  3.13091E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15785E+19 0.00040  4.15785E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65627E+22 0.00034  1.52200E+21 0.00030  1.50407E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91331E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16371E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68713E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50434E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00247E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72938E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11793E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88485E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01882E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00678E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00685E+00 0.00041  1.00015E+00 0.00040  6.62955E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00755E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00723E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01927E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85479E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76142E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76213E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22720E-02 0.00802 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22275E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53084E-03 0.00407  2.15387E-04 0.02178  1.07161E-03 0.00968  1.05787E-03 0.00952  3.00142E-03 0.00616  8.73284E-04 0.01062  3.11280E-04 0.01813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59603E-01 0.00932  1.24901E-02 1.1E-05  3.18264E-02 4.3E-05  1.09456E-01 8.2E-05  3.17086E-01 2.5E-05  1.35303E+00 7.9E-05  8.58543E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61202E-03 0.00580  2.22969E-04 0.03367  1.09280E-03 0.01423  1.07136E-03 0.01525  3.04775E-03 0.00940  8.66023E-04 0.01766  3.11105E-04 0.02686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50468E-01 0.01366  1.24902E-02 1.4E-05  3.18265E-02 5.6E-05  1.09465E-01 0.00014  3.17072E-01 3.6E-05  1.35311E+00 0.00011  8.58050E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61095E-04 0.00097  4.61138E-04 0.00098  4.54080E-04 0.01035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64239E-04 0.00087  4.64282E-04 0.00089  4.57201E-04 0.01036 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57246E-03 0.00656  2.13251E-04 0.03529  1.06805E-03 0.01501  1.07539E-03 0.01393  3.02567E-03 0.00956  8.79052E-04 0.01658  3.11051E-04 0.03134 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57074E-01 0.01572  1.24896E-02 2.7E-05  3.18281E-02 7.1E-05  1.09465E-01 0.00016  3.17075E-01 3.6E-05  1.35322E+00 0.00012  8.57478E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24073E-04 0.00211  4.24164E-04 0.00212  4.12469E-04 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26957E-04 0.00202  4.27048E-04 0.00202  4.15327E-04 0.02321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39355E-03 0.02064  1.95924E-04 0.11770  1.07585E-03 0.04711  1.05689E-03 0.04736  2.87145E-03 0.03089  8.50841E-04 0.05752  3.42596E-04 0.09181 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92500E-01 0.04864  1.24906E-02 0.0E+00  3.18262E-02 9.0E-05  1.09426E-01 0.00022  3.17094E-01 0.00014  1.35351E+00 0.00027  8.57500E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39947E-03 0.01992  1.94210E-04 0.11622  1.07412E-03 0.04553  1.07271E-03 0.04506  2.88436E-03 0.02948  8.36078E-04 0.05656  3.37993E-04 0.08900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89019E-01 0.04761  1.24906E-02 0.0E+00  3.18260E-02 7.0E-05  1.09416E-01 0.00017  3.17096E-01 0.00014  1.35364E+00 0.00016  8.57755E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50954E+01 0.02095 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43315E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46339E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55030E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47761E+01 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99789E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05716E-05 0.00012  3.05719E-05 0.00012  3.05186E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64038E-04 0.00055  5.64107E-04 0.00056  5.53469E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66907E-01 0.00022  6.66900E-01 0.00022  6.69890E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07120E+01 0.01022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60663E+02 0.00029  1.85147E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40834E+05 0.00149  2.14374E+06 0.00090  4.81450E+06 0.00067  9.19050E+06 0.00035  1.01349E+07 0.00020  9.73705E+06 0.00019  8.70561E+06 0.00023  7.87976E+06 0.00014  8.03176E+06 7.7E-05  7.83388E+06 0.00014  7.85997E+06 0.00017  7.74590E+06 0.00016  7.88149E+06 0.00015  7.73677E+06 0.00014  7.71560E+06 0.00014  6.55507E+06 0.00010  5.48420E+06 0.00026  6.78812E+06 0.00020  6.78758E+06 0.00016  1.33862E+07 0.00011  1.29711E+07 0.00011  9.37679E+06 0.00012  5.99424E+06 0.00019  7.16519E+06 0.00021  6.60586E+06 0.00011  5.62418E+06 0.00020  1.01658E+07 0.00028  2.18400E+06 0.00044  2.74649E+06 0.00033  2.47153E+06 0.00042  1.45450E+06 0.00064  2.53749E+06 0.00036  1.74604E+06 0.00056  1.52396E+06 0.00042  2.98160E+05 0.00111  2.95508E+05 0.00085  3.04344E+05 0.00061  3.12592E+05 0.00126  3.10017E+05 0.00123  3.07255E+05 0.00101  3.15777E+05 0.00077  2.98873E+05 0.00098  5.66558E+05 0.00076  9.15672E+05 0.00078  1.19251E+06 0.00056  3.41002E+06 0.00040  4.46497E+06 0.00073  6.57463E+06 0.00090  5.46290E+06 0.00081  4.41119E+06 0.00082  3.58336E+06 0.00099  4.21457E+06 0.00081  7.72104E+06 0.00087  9.80242E+06 0.00084  1.69344E+07 0.00083  2.22742E+07 0.00081  2.74000E+07 0.00094  1.49826E+07 0.00097  9.72706E+06 0.00101  6.52117E+06 0.00104  5.58482E+06 0.00110  5.39071E+06 0.00108  4.11079E+06 0.00145  2.77514E+06 0.00102  2.31308E+06 0.00143  2.16298E+06 0.00158  1.72242E+06 0.00155  1.26012E+06 0.00169  7.73684E+05 0.00166  2.35128E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47774E+21 0.00046  7.08511E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 2.2E-05  4.31517E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23189E-03 0.00058  1.73362E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42305E-03 0.00054  3.90387E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91164E-04 0.00040  2.17025E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.66884E-04 0.00040  5.28824E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01420E-07 0.00015  2.20157E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81565E-01 2.2E-05  4.27613E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44552E-02 0.00038  1.01374E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60085E-03 0.00160 -6.79204E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15304E-04 0.00943 -5.70365E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81812E-04 0.01556 -6.14061E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25983E-04 0.03401 -3.62144E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02698E-04 0.00858 -5.54382E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52583E-04 0.01910 -8.69381E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 2.3E-05  4.27613E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44564E-02 0.00038  1.01374E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60103E-03 0.00160 -6.79204E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15335E-04 0.00943 -5.70365E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81822E-04 0.01556 -6.14061E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25967E-04 0.03400 -3.62144E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02710E-04 0.00858 -5.54382E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52563E-04 0.01909 -8.69381E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26035E-01 7.8E-05  4.19625E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 7.8E-05  7.94359E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41811E-03 0.00055  3.90387E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26987E-03 0.00014  5.14609E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77718E-01 2.3E-05  3.84709E-03 0.00035  1.24205E-03 0.00089  4.26371E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53920E-02 0.00037 -9.36817E-04 0.00070 -1.13638E-04 0.00568  1.02510E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.74335E-03 0.00150 -1.42500E-04 0.00246 -9.55588E-05 0.00325 -6.69648E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.50901E-04 0.00861 -3.55978E-05 0.00799 -3.44518E-05 0.00531 -5.66919E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.47845E-04 0.01814 -3.39668E-05 0.00887 -2.15495E-05 0.01077 -6.11906E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.25570E-04 0.03297  4.13251E-07 0.74798 -3.68365E-06 0.06116 -3.61776E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.78534E-04 0.00955 -2.41644E-05 0.01703 -1.50345E-05 0.01295 -5.52878E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.27260E-04 0.02251  2.53224E-05 0.01400  7.06664E-06 0.03562 -8.76448E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77723E-01 2.3E-05  3.84709E-03 0.00035  1.24205E-03 0.00089  4.26371E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53932E-02 0.00037 -9.36817E-04 0.00070 -1.13638E-04 0.00568  1.02510E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.74353E-03 0.00150 -1.42500E-04 0.00246 -9.55588E-05 0.00325 -6.69648E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.50933E-04 0.00861 -3.55978E-05 0.00799 -3.44518E-05 0.00531 -5.66919E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47855E-04 0.01815 -3.39668E-05 0.00887 -2.15495E-05 0.01077 -6.11906E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.25553E-04 0.03296  4.13251E-07 0.74798 -3.68365E-06 0.06116 -3.61776E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78546E-04 0.00955 -2.41644E-05 0.01703 -1.50345E-05 0.01295 -5.52878E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.27241E-04 0.02251  2.53224E-05 0.01400  7.06664E-06 0.03562 -8.76448E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21615E-01 0.00036  4.23155E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00071  4.24666E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00059  4.25828E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21369E-01 0.00062  4.19048E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00036  7.87737E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00071  7.84940E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00059  7.82799E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00062  7.95473E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61202E-03 0.00580  2.22969E-04 0.03367  1.09280E-03 0.01423  1.07136E-03 0.01525  3.04775E-03 0.00940  8.66023E-04 0.01766  3.11105E-04 0.02686 ];
LAMBDA                    (idx, [1:  14]) = [  7.50468E-01 0.01366  1.24902E-02 1.4E-05  3.18265E-02 5.6E-05  1.09465E-01 0.00014  3.17072E-01 3.6E-05  1.35311E+00 0.00011  8.58050E+00 0.00183 ];

