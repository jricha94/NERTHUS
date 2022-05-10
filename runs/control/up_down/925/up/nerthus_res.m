
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/925/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:53:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99082E-01  9.95630E-01  1.00850E+00  9.98028E-01  1.00110E+00  9.94996E-01  1.00219E+00  1.00048E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.51145E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.48855E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90608E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95893E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95571E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29304E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53704E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96514E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96500E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73216E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74314E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81133E+02 ;
RUNNING_TIME              (idx, 1)        =  7.28595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64167E-02  3.64167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28226E+01  7.28226E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28594E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97608 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97892E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86413E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.70367E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.04784E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.86413E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70367E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.03764E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26073E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.03764E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.26073E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12355E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.86012E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.58391E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39324E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61630E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.69988E+19 0.00046  9.90070E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70134E+17 0.00451  9.90899E-03 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44511E+18 0.00123  1.41799E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55260E+19 0.00066  6.39037E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999852 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65948E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999852 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5779718 5.78936E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084784 4.09127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135350 1.35974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999852 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.45172E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.53380E+00 3.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43104E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14939E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19662E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.02682E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70638E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20646E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22523E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.57621E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57621E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63757E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63650E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60527E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87073E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99321E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01199E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98230E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98293E-01 0.00036  9.91641E-01 0.00034  6.58909E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98393E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99089E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98393E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01215E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86297E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86291E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62295E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62378E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96686E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98062E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64749E-03 0.00380  2.03653E-04 0.02196  1.09935E-03 0.00943  1.08150E-03 0.00965  3.04145E-03 0.00593  9.02504E-04 0.01044  3.19030E-04 0.01929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68622E-01 0.00997  1.24906E-02 9.7E-07  3.17933E-02 6.4E-05  1.09500E-01 7.9E-05  3.17615E-01 6.9E-05  1.35234E+00 5.9E-05  8.68049E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62187E-03 0.00604  2.01084E-04 0.03481  1.09081E-03 0.01552  1.08802E-03 0.01572  3.01879E-03 0.00952  8.96894E-04 0.01805  3.26272E-04 0.02957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78625E-01 0.01553  1.24906E-02 7.4E-07  3.17934E-02 0.00011  1.09498E-01 0.00013  3.17600E-01 0.00012  1.35235E+00 9.9E-05  8.68107E+00 0.00088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.24954E-04 0.00082  7.24938E-04 0.00082  7.26658E-04 0.00949 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23700E-04 0.00075  7.23683E-04 0.00075  7.25408E-04 0.00949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60641E-03 0.00631  1.99340E-04 0.03468  1.10741E-03 0.01482  1.07002E-03 0.01530  3.01380E-03 0.00953  8.94851E-04 0.01699  3.20988E-04 0.02592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72909E-01 0.01338  1.24906E-02 8.4E-07  3.17987E-02 9.1E-05  1.09495E-01 0.00012  3.17614E-01 0.00012  1.35232E+00 0.00011  8.67843E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85808E-04 0.00190  6.85920E-04 0.00190  6.62725E-04 0.02192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84620E-04 0.00186  6.84731E-04 0.00187  6.61689E-04 0.02196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54965E-03 0.02221  2.01640E-04 0.12560  1.19095E-03 0.05121  1.00505E-03 0.05189  2.89918E-03 0.03189  9.00447E-04 0.06268  3.52385E-04 0.09352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09588E-01 0.04950  1.24906E-02 0.0E+00  3.18007E-02 0.00023  1.09502E-01 0.00048  3.17632E-01 0.00036  1.35280E+00 0.00025  8.68006E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51628E-03 0.02120  1.97720E-04 0.11539  1.18229E-03 0.04851  9.93186E-04 0.04887  2.90096E-03 0.03044  8.99836E-04 0.06178  3.42291E-04 0.09060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91465E-01 0.04659  1.24906E-02 0.0E+00  3.17988E-02 0.00023  1.09507E-01 0.00046  3.17632E-01 0.00034  1.35286E+00 0.00022  8.68105E+00 0.00223 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.55617E+00 0.02232 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05389E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04166E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59050E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.34360E+00 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18061E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05103E-05 0.00012  3.05103E-05 0.00012  3.05131E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38350E-04 0.00050  8.38402E-04 0.00050  8.31122E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54120E-01 0.00023  6.54145E-01 0.00024  6.52467E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07620E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95693E+02 0.00031  2.38554E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25316E+05 0.00225  2.03859E+06 0.00109  4.62285E+06 0.00032  8.77368E+06 0.00033  9.71323E+06 0.00021  9.51369E+06 0.00024  8.33238E+06 0.00017  7.30572E+06 0.00019  7.86079E+06 9.7E-05  7.67377E+06 0.00013  7.79748E+06 0.00014  7.64410E+06 0.00013  7.82673E+06 0.00015  7.69355E+06 0.00019  7.71079E+06 0.00012  6.76971E+06 0.00018  6.80515E+06 0.00018  6.76143E+06 0.00011  6.71001E+06 0.00019  1.32335E+07 0.00015  1.29303E+07 0.00016  9.40608E+06 0.00018  6.07421E+06 0.00013  7.17647E+06 0.00025  6.78268E+06 0.00025  5.79808E+06 0.00029  1.00315E+07 0.00023  2.11694E+06 0.00025  2.65937E+06 0.00041  2.40509E+06 0.00037  1.41957E+06 0.00031  2.48065E+06 0.00039  1.71566E+06 0.00062  1.50674E+06 0.00061  2.96293E+05 0.00105  2.94438E+05 0.00092  3.03492E+05 0.00119  3.12915E+05 0.00084  3.11775E+05 0.00093  3.08814E+05 0.00095  3.20267E+05 0.00083  3.03859E+05 0.00078  5.80741E+05 0.00066  9.56232E+05 0.00064  1.28671E+06 0.00056  4.09769E+06 0.00049  6.47587E+06 0.00061  1.08494E+07 0.00074  9.31812E+06 0.00083  7.56738E+06 0.00067  6.11508E+06 0.00079  7.13715E+06 0.00077  1.27973E+07 0.00070  1.59276E+07 0.00074  2.68852E+07 0.00087  3.38128E+07 0.00094  3.99789E+07 0.00091  2.11075E+07 0.00085  1.35424E+07 0.00083  8.95303E+06 0.00081  7.62826E+06 0.00103  7.28811E+06 0.00094  5.54760E+06 0.00097  3.70816E+06 0.00090  3.08622E+06 0.00100  2.86021E+06 0.00152  2.35548E+06 0.00096  1.59520E+06 0.00140  1.03360E+06 0.00152  3.11550E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53006E+21 0.00046  1.07384E+22 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79495E-01 1.1E-05  4.29184E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34560E-03 0.00032  1.06972E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.48218E-03 0.00030  2.54877E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.36578E-04 0.00039  1.47905E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  3.38609E-04 0.00039  3.60400E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47923E+00 2.1E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04390E-07 0.00014  2.13575E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78013E-01 1.3E-05  4.26638E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42014E-02 0.00029  1.13182E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44812E-03 0.00256 -6.61817E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72765E-04 0.00654 -5.51985E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95834E-04 0.01342 -6.22287E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34563E-04 0.02646 -3.59374E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33042E-04 0.00807 -5.87604E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72088E-04 0.01435 -8.69663E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78021E-01 1.3E-05  4.26638E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42032E-02 0.00029  1.13182E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44847E-03 0.00256 -6.61817E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72811E-04 0.00653 -5.51985E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95893E-04 0.01341 -6.22287E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34550E-04 0.02641 -3.59374E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33052E-04 0.00805 -5.87604E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72083E-04 0.01440 -8.69663E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27269E-01 3.6E-05  4.16184E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01853E+00 3.6E-05  8.00927E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47487E-03 0.00029  2.54877E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.04545E-03 0.00028  4.04671E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73450E-01 1.2E-05  4.56350E-03 0.00038  1.50110E-03 0.00046  4.25137E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52365E-02 0.00027 -1.03510E-03 0.00104 -1.72340E-04 0.00277  1.14905E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.63817E-03 0.00239 -1.90052E-04 0.00294 -1.06736E-04 0.00322 -6.51143E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.23281E-04 0.00606 -5.05159E-05 0.00784 -3.67852E-05 0.00746 -5.48306E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.51777E-04 0.01520 -4.40570E-05 0.00711 -2.35930E-05 0.00927 -6.19927E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.36228E-04 0.02756 -1.66532E-06 0.32054 -4.38253E-06 0.03959 -3.58936E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.02696E-04 0.00858 -3.03464E-05 0.00970 -1.68284E-05 0.01055 -5.85921E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.42734E-04 0.01719  2.93542E-05 0.00971  9.36660E-06 0.01903 -8.79029E-04 0.00321 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73457E-01 1.2E-05  4.56350E-03 0.00038  1.50110E-03 0.00046  4.25137E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52383E-02 0.00027 -1.03510E-03 0.00104 -1.72340E-04 0.00277  1.14905E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.63853E-03 0.00239 -1.90052E-04 0.00294 -1.06736E-04 0.00322 -6.51143E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.23327E-04 0.00605 -5.05159E-05 0.00784 -3.67852E-05 0.00746 -5.48306E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51836E-04 0.01519 -4.40570E-05 0.00711 -2.35930E-05 0.00927 -6.19927E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.36216E-04 0.02751 -1.66532E-06 0.32054 -4.38253E-06 0.03959 -3.58936E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02706E-04 0.00857 -3.03464E-05 0.00970 -1.68284E-05 0.01055 -5.85921E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.42728E-04 0.01724  2.93542E-05 0.00971  9.36660E-06 0.01903 -8.79029E-04 0.00321 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23152E-01 0.00034  4.17982E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23308E-01 0.00055  4.19452E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23168E-01 0.00071  4.20149E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22982E-01 0.00061  4.14404E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03151E+00 0.00034  7.97486E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03101E+00 0.00055  7.94697E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03146E+00 0.00071  7.93386E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03205E+00 0.00061  8.04375E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62187E-03 0.00604  2.01084E-04 0.03481  1.09081E-03 0.01552  1.08802E-03 0.01572  3.01879E-03 0.00952  8.96894E-04 0.01805  3.26272E-04 0.02957 ];
LAMBDA                    (idx, [1:  14]) = [  7.78625E-01 0.01553  1.24906E-02 7.4E-07  3.17934E-02 0.00011  1.09498E-01 0.00013  3.17600E-01 0.00012  1.35235E+00 9.9E-05  8.68107E+00 0.00088 ];

