
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/800/up' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 01:25:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826012 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  1.00177E+00  9.99002E-01  9.98991E-01  9.99493E-01  1.00058E+00  1.00069E+00  9.99367E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37985E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62015E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90926E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93231E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92688E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20729E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54496E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90703E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90690E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73028E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64476E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000278 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78118E+03 ;
RUNNING_TIME              (idx, 1)        =  2.24655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02300E-01  1.02300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24552E+02  2.24552E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24655E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92851 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93171E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99011E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.07953E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.86657E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.07330E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.07953E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.86657E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.23296E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36427E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.23296E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.36427E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15085E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.07543E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.67100E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29767E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45213E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70230E+19 0.00046  9.90080E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70201E+17 0.00498  9.89888E-03 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42686E+18 0.00104  1.43870E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51945E+19 0.00071  6.37884E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000278 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68897E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000278 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731981 5.74132E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4137563 4.14425E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130734 1.31327E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000278 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.44996E+00 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.38102E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09937E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14884E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.93757E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44872E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15385E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.87034E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.61451E+02 ;
TOT_FMASS                 (idx, 1)        =  1.61451E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64075E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67166E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64915E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08306E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87420E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99440E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02462E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01116E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01122E+00 0.00037  1.00446E+00 0.00036  6.69917E-03 0.00566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01060E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02453E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87287E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87272E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47001E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47207E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97024E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99429E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54130E-03 0.00410  2.02097E-04 0.02296  1.08909E-03 0.00957  1.06957E-03 0.00911  2.97914E-03 0.00634  8.88687E-04 0.01090  3.12710E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66723E-01 0.00992  1.24906E-02 5.9E-07  3.17923E-02 6.8E-05  1.09524E-01 9.0E-05  3.17659E-01 7.8E-05  1.35245E+00 5.9E-05  8.68569E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64720E-03 0.00612  1.97696E-04 0.03605  1.11625E-03 0.01642  1.06980E-03 0.01460  3.02604E-03 0.00977  9.19103E-04 0.01759  3.18308E-04 0.03107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71234E-01 0.01625  1.24906E-02 1.1E-06  3.17946E-02 9.8E-05  1.09523E-01 0.00017  3.17630E-01 0.00012  1.35252E+00 0.00011  8.69004E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.04791E-04 0.00090  7.04747E-04 0.00090  7.12025E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12670E-04 0.00077  7.12626E-04 0.00077  7.19979E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63490E-03 0.00565  2.07149E-04 0.03550  1.11653E-03 0.01482  1.06477E-03 0.01474  3.01269E-03 0.00919  9.10090E-04 0.01532  3.23673E-04 0.02905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76433E-01 0.01521  1.24906E-02 1.0E-06  3.17954E-02 0.00010  1.09504E-01 0.00014  3.17610E-01 0.00011  1.35255E+00 0.00010  8.68127E+00 0.00083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61466E-04 0.00197  6.61430E-04 0.00197  6.65075E-04 0.02088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.68867E-04 0.00195  6.68832E-04 0.00194  6.72381E-04 0.02081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81230E-03 0.01961  2.19395E-04 0.11308  1.12942E-03 0.04508  1.06715E-03 0.05240  3.10690E-03 0.03045  9.58786E-04 0.05713  3.30652E-04 0.08942 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83933E-01 0.04507  1.24906E-02 0.0E+00  3.17935E-02 0.00029  1.09504E-01 0.00042  3.17575E-01 0.00034  1.35219E+00 0.00031  8.67827E+00 0.00212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82599E-03 0.01841  2.23738E-04 0.11104  1.13345E-03 0.04361  1.04471E-03 0.04982  3.12191E-03 0.02951  9.65033E-04 0.05424  3.37142E-04 0.08698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89371E-01 0.04323  1.24906E-02 0.0E+00  3.17973E-02 0.00025  1.09499E-01 0.00038  3.17595E-01 0.00034  1.35221E+00 0.00030  8.67946E+00 0.00216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03066E+01 0.01974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83883E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91532E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73785E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.85189E+00 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21527E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02922E-05 0.00012  3.02922E-05 0.00012  3.03037E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29649E-04 0.00048  8.29705E-04 0.00048  8.21208E-04 0.00575 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57859E-01 0.00024  6.57806E-01 0.00025  6.68115E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07270E+01 0.00898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89399E+02 0.00030  2.29059E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22757E+05 0.00133  2.02795E+06 0.00114  4.59639E+06 0.00052  8.72081E+06 0.00040  9.66162E+06 0.00027  9.46840E+06 0.00019  8.28424E+06 0.00023  7.25623E+06 0.00035  7.82623E+06 0.00020  7.64360E+06 0.00018  7.77011E+06 0.00016  7.62205E+06 0.00017  7.80559E+06 0.00020  7.67275E+06 0.00017  7.69258E+06 0.00016  6.75036E+06 0.00015  6.78703E+06 0.00014  6.74392E+06 0.00012  6.69016E+06 0.00015  1.31944E+07 0.00017  1.28882E+07 0.00018  9.38351E+06 0.00018  6.06121E+06 0.00017  7.14014E+06 0.00015  6.79742E+06 0.00014  5.79213E+06 0.00017  1.00239E+07 0.00013  2.11064E+06 0.00025  2.65554E+06 0.00033  2.39132E+06 0.00046  1.40930E+06 0.00057  2.45550E+06 0.00048  1.69279E+06 0.00055  1.47807E+06 0.00055  2.89777E+05 0.00140  2.86988E+05 0.00106  2.95989E+05 0.00147  3.04714E+05 0.00125  3.01346E+05 0.00152  2.99202E+05 0.00092  3.07953E+05 0.00113  2.91314E+05 0.00085  5.52744E+05 0.00082  8.95362E+05 0.00065  1.17256E+06 0.00063  3.43678E+06 0.00048  4.82621E+06 0.00047  7.79191E+06 0.00057  6.88739E+06 0.00054  5.73200E+06 0.00050  4.74151E+06 0.00056  5.65098E+06 0.00057  1.05181E+07 0.00061  1.35668E+07 0.00051  2.38356E+07 0.00061  3.19103E+07 0.00056  3.99101E+07 0.00055  2.20970E+07 0.00066  1.44579E+07 0.00078  9.75222E+06 0.00047  8.38830E+06 0.00070  8.10469E+06 0.00084  6.23480E+06 0.00071  4.22394E+06 0.00088  3.54949E+06 0.00066  3.30256E+06 0.00090  2.65275E+06 0.00066  1.95536E+06 0.00102  1.20729E+06 0.00085  3.71960E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02390E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.34947E+21 0.00026  1.00265E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80675E-01 1.8E-05  4.29997E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33661E-03 0.00039  1.12840E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.47546E-03 0.00037  2.71281E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.38850E-04 0.00043  1.58441E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  3.44283E-04 0.00043  3.86073E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47954E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01347E-07 0.00018  2.25401E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79200E-01 1.9E-05  4.27281E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42788E-02 0.00023  9.77276E-03 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52832E-03 0.00304 -6.92598E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00907E-04 0.00579 -5.77674E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65495E-04 0.02123 -6.13680E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35966E-04 0.03730 -3.63903E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96312E-04 0.00394 -5.46209E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47212E-04 0.01383 -9.11120E-04 0.00531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79208E-01 1.9E-05  4.27281E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42806E-02 0.00023  9.77276E-03 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52867E-03 0.00303 -6.92598E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00952E-04 0.00576 -5.77674E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65508E-04 0.02123 -6.13680E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35959E-04 0.03725 -3.63903E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96313E-04 0.00394 -5.46209E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47213E-04 0.01386 -9.11120E-04 0.00531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28366E-01 4.5E-05  4.18491E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01513E+00 4.5E-05  7.96513E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46797E-03 0.00038  2.71281E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40371E-03 0.00016  3.66199E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75272E-01 1.8E-05  3.92888E-03 0.00038  9.46106E-04 0.00109  4.26335E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52255E-02 0.00023 -9.46724E-04 0.00067 -9.13016E-05 0.00346  9.86406E-03 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.67780E-03 0.00290 -1.49481E-04 0.00589 -7.19321E-05 0.00257 -6.85405E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.37732E-04 0.00568 -3.68242E-05 0.01822 -2.57848E-05 0.01035 -5.75095E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.30909E-04 0.02414 -3.45866E-05 0.01294 -1.57593E-05 0.01026 -6.12104E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.35955E-04 0.03628  1.17826E-08 1.00000 -2.70352E-06 0.06130 -3.63633E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.71086E-04 0.00402 -2.52261E-05 0.01291 -1.16196E-05 0.01016 -5.45047E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.21537E-04 0.01880  2.56756E-05 0.01319  5.89606E-06 0.02264 -9.17016E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75279E-01 1.8E-05  3.92888E-03 0.00038  9.46106E-04 0.00109  4.26335E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52273E-02 0.00023 -9.46724E-04 0.00067 -9.13016E-05 0.00346  9.86406E-03 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.67815E-03 0.00290 -1.49481E-04 0.00589 -7.19321E-05 0.00257 -6.85405E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.37776E-04 0.00565 -3.68242E-05 0.01822 -2.57848E-05 0.01035 -5.75095E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30921E-04 0.02414 -3.45866E-05 0.01294 -1.57593E-05 0.01026 -6.12104E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.35947E-04 0.03624  1.17826E-08 1.00000 -2.70352E-06 0.06130 -3.63633E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71087E-04 0.00402 -2.52261E-05 0.01291 -1.16196E-05 0.01016 -5.45047E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.21538E-04 0.01882  2.56756E-05 0.01319  5.89606E-06 0.02264 -9.17016E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24172E-01 0.00028  4.20710E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24254E-01 0.00048  4.22508E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24109E-01 0.00057  4.22226E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24155E-01 0.00058  4.17443E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02826E+00 0.00028  7.92315E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02800E+00 0.00048  7.88948E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02846E+00 0.00057  7.89477E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02832E+00 0.00058  7.98520E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64720E-03 0.00612  1.97696E-04 0.03605  1.11625E-03 0.01642  1.06980E-03 0.01460  3.02604E-03 0.00977  9.19103E-04 0.01759  3.18308E-04 0.03107 ];
LAMBDA                    (idx, [1:  14]) = [  7.71234E-01 0.01625  1.24906E-02 1.1E-06  3.17946E-02 9.8E-05  1.09523E-01 0.00017  3.17630E-01 0.00012  1.35252E+00 0.00011  8.69004E+00 0.00097 ];

