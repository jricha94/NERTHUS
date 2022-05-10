
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jricha94/NERTHUS/runs/control/up_down/1025/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:10:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826604 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00045E+00  1.00174E+00  9.92153E-01  9.96869E-01  9.97851E-01  1.00631E+00  1.00059E+00  1.00403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.61720E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.38280E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90187E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97744E-01 1.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97571E-01 1.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36194E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53938E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01607E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01593E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73527E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.82707E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18177E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02224E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.24000E-02  5.24000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01696E+01  9.01696E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02222E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96432E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69141E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57305E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.02742E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.69141E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57305E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88103E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17771E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.88103E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.17771E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10165E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.68749E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.51408E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47348E+14 0.00045  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72872E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.69959E+19 0.00050  9.90039E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70674E+17 0.00490  9.94127E-03 0.00480 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46139E+18 0.00104  1.40315E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57654E+19 0.00067  6.39070E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000665 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65341E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000665 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5813674 5.82268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4045760 4.05196E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141231 1.41895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000665 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60402E+00 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19263E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.46804E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.18639E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.23674E+19 0.00045 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.10497E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01228E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24652E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.53484E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.54550E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54550E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63420E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60813E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57498E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08428E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86585E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99215E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00288E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88646E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88776E-01 0.00040  9.82084E-01 0.00040  6.56191E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88954E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89628E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88954E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00318E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85532E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85534E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75199E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75148E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97531E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97159E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71161E-03 0.00381  2.11742E-04 0.02030  1.11167E-03 0.00950  1.08235E-03 0.00941  3.08692E-03 0.00549  9.08669E-04 0.01067  3.10262E-04 0.01913 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53035E-01 0.00982  1.24906E-02 6.5E-07  3.17984E-02 5.9E-05  1.09510E-01 8.7E-05  3.17588E-01 6.8E-05  1.35242E+00 5.6E-05  8.68536E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60213E-03 0.00654  2.13377E-04 0.03406  1.10828E-03 0.01545  1.10026E-03 0.01626  2.98828E-03 0.00910  8.90846E-04 0.01665  3.01094E-04 0.03425 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44425E-01 0.01745  1.24906E-02 1.2E-06  3.17993E-02 0.00011  1.09525E-01 0.00016  3.17548E-01 0.00010  1.35247E+00 9.1E-05  8.68835E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.40068E-04 0.00092  7.40135E-04 0.00092  7.28752E-04 0.00934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.31735E-04 0.00080  7.31801E-04 0.00081  7.20540E-04 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64060E-03 0.00602  2.03277E-04 0.03290  1.09749E-03 0.01451  1.06242E-03 0.01565  3.06949E-03 0.00944  9.07625E-04 0.01550  3.00294E-04 0.02837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48346E-01 0.01480  1.24906E-02 7.8E-07  3.18006E-02 9.7E-05  1.09495E-01 0.00012  3.17622E-01 0.00012  1.35253E+00 9.0E-05  8.69858E+00 0.00104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.01480E-04 0.00189  7.01509E-04 0.00191  6.91188E-04 0.02132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.93575E-04 0.00181  6.93604E-04 0.00183  6.83420E-04 0.02134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55295E-03 0.02124  1.72793E-04 0.11706  1.03713E-03 0.05772  1.11301E-03 0.05508  3.06567E-03 0.03089  9.04564E-04 0.05595  2.59790E-04 0.09529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08174E-01 0.04241  1.24906E-02 4.4E-06  3.18069E-02 0.00025  1.09434E-01 0.00024  3.17557E-01 0.00035  1.35286E+00 0.00024  8.67393E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55757E-03 0.02038  1.71690E-04 0.11116  1.04753E-03 0.05537  1.09195E-03 0.05320  3.07208E-03 0.02976  9.14478E-04 0.05366  2.59833E-04 0.09009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15171E-01 0.04283  1.24906E-02 4.2E-06  3.18058E-02 0.00025  1.09430E-01 0.00022  3.17551E-01 0.00034  1.35290E+00 0.00022  8.67187E+00 0.00212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34630E+00 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.20689E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.12577E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66655E-03 0.00393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.25091E+00 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15445E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06940E-05 0.00012  3.06938E-05 0.00012  3.07330E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.46145E-04 0.00047  8.46232E-04 0.00047  8.32726E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51955E-01 0.00025  6.52015E-01 0.00026  6.45020E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06991E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.01138E+02 0.00032  2.46494E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26775E+05 0.00113  2.04932E+06 0.00060  4.64122E+06 0.00039  8.81392E+06 0.00034  9.75566E+06 0.00036  9.54476E+06 0.00016  8.36979E+06 0.00022  7.34220E+06 0.00025  7.88862E+06 0.00017  7.69935E+06 0.00020  7.81616E+06 0.00020  7.66439E+06 0.00011  7.84276E+06 0.00017  7.70922E+06 9.9E-05  7.72673E+06 0.00012  6.78277E+06 0.00016  6.81801E+06 0.00014  6.77798E+06 0.00014  6.72523E+06 0.00016  1.32645E+07 0.00012  1.29539E+07 0.00011  9.42520E+06 0.00014  6.08271E+06 0.00020  7.20910E+06 0.00014  6.77247E+06 0.00013  5.80631E+06 0.00019  1.00478E+07 0.00019  2.12081E+06 0.00027  2.66899E+06 0.00047  2.41878E+06 0.00049  1.42971E+06 0.00042  2.50630E+06 0.00030  1.73938E+06 0.00046  1.53816E+06 0.00036  3.04901E+05 0.00107  3.02932E+05 0.00083  3.13935E+05 0.00092  3.25130E+05 0.00076  3.25538E+05 0.00111  3.24228E+05 0.00083  3.38015E+05 0.00120  3.22672E+05 0.00087  6.23356E+05 0.00063  1.04506E+06 0.00044  1.45424E+06 0.00047  5.00290E+06 0.00041  8.43155E+06 0.00068  1.40058E+07 0.00064  1.15987E+07 0.00066  9.19443E+06 0.00069  7.30569E+06 0.00066  8.25270E+06 0.00064  1.46794E+07 0.00083  1.76486E+07 0.00070  2.87962E+07 0.00074  3.49252E+07 0.00064  3.94707E+07 0.00064  2.02250E+07 0.00073  1.27900E+07 0.00073  8.30372E+06 0.00081  7.04053E+06 0.00101  6.68728E+06 0.00090  5.04487E+06 0.00089  3.34083E+06 0.00098  2.76737E+06 0.00104  2.57834E+06 0.00117  2.09842E+06 0.00102  1.40265E+06 0.00132  9.21944E+05 0.00130  2.74375E+05 0.00121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00396E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70475E+21 0.00047  1.13453E+22 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78650E-01 1.5E-05  4.28396E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34586E-03 0.00038  1.02417E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.48112E-03 0.00034  2.42313E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.35255E-04 0.00042  1.39896E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.35264E-04 0.00042  3.40885E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47875E+00 9.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 1.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.08653E-07 0.00015  2.04905E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77169E-01 1.5E-05  4.25976E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41274E-02 0.00023  1.20839E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43655E-03 0.00261 -6.08761E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.61325E-04 0.00958 -5.25408E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21071E-04 0.01105 -6.19474E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34926E-04 0.01960 -3.51382E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83800E-04 0.00779 -6.08735E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98176E-04 0.01995 -8.08463E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77176E-01 1.5E-05  4.25976E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41291E-02 0.00023  1.20839E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43687E-03 0.00261 -6.08761E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.61357E-04 0.00961 -5.25408E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21058E-04 0.01100 -6.19474E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34929E-04 0.01962 -3.51382E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83797E-04 0.00778 -6.08735E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98180E-04 0.01994 -8.08463E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26542E-01 4.4E-05  4.14668E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02080E+00 4.4E-05  8.03855E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47390E-03 0.00034  2.42313E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.89113E-03 0.00027  4.62414E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71759E-01 1.6E-05  5.40975E-03 0.00043  2.20410E-03 0.00054  4.23772E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52878E-02 0.00022 -1.16036E-03 0.00066 -2.80571E-04 0.00190  1.23645E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.67809E-03 0.00245 -2.41543E-04 0.00316 -1.48791E-04 0.00162 -5.93882E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.28357E-04 0.00861 -6.70325E-05 0.00658 -4.98467E-05 0.00822 -5.20424E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.65970E-04 0.01291 -5.51011E-05 0.00981 -3.29511E-05 0.00993 -6.16178E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.38179E-04 0.01870 -3.25368E-06 0.13368 -5.61004E-06 0.05159 -3.50821E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.44336E-04 0.00827 -3.94646E-05 0.00860 -2.40236E-05 0.00892 -6.06333E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.63836E-04 0.02318  3.43393E-05 0.00940  1.36052E-05 0.01150 -8.22068E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71766E-01 1.6E-05  5.40975E-03 0.00043  2.20410E-03 0.00054  4.23772E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52895E-02 0.00022 -1.16036E-03 0.00066 -2.80571E-04 0.00190  1.23645E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.67841E-03 0.00246 -2.41543E-04 0.00316 -1.48791E-04 0.00162 -5.93882E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.28390E-04 0.00863 -6.70325E-05 0.00658 -4.98467E-05 0.00822 -5.20424E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65957E-04 0.01286 -5.51011E-05 0.00981 -3.29511E-05 0.00993 -6.16178E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.38183E-04 0.01872 -3.25368E-06 0.13368 -5.61004E-06 0.05159 -3.50821E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.44332E-04 0.00826 -3.94646E-05 0.00860 -2.40236E-05 0.00892 -6.06333E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.63841E-04 0.02316  3.43393E-05 0.00940  1.36052E-05 0.01150 -8.22068E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22530E-01 0.00029  4.16848E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22487E-01 0.00039  4.19034E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22387E-01 0.00053  4.18446E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22719E-01 0.00026  4.13121E-01 0.00059 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00029  7.99652E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00038  7.95485E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00053  7.96603E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03289E+00 0.00026  8.06869E-01 0.00059 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60213E-03 0.00654  2.13377E-04 0.03406  1.10828E-03 0.01545  1.10026E-03 0.01626  2.98828E-03 0.00910  8.90846E-04 0.01665  3.01094E-04 0.03425 ];
LAMBDA                    (idx, [1:  14]) = [  7.44425E-01 0.01745  1.24906E-02 1.2E-06  3.17993E-02 0.00011  1.09525E-01 0.00016  3.17548E-01 0.00010  1.35247E+00 9.1E-05  8.68835E+00 0.00086 ];

