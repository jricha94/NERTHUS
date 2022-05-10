
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
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/jricha94/NERTHUS/runs/control/up_down/1050/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:12:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146827787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01482E+00  9.91568E-01  9.89649E-01  1.00266E+00  9.98783E-01  1.00038E+00  9.98759E-01  1.00338E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.77971E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.22029E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.95627E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98146E-01 1.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98012E-01 1.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52366E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56303E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.05146E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.05130E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.65547E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.86260E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28932E+02 ;
RUNNING_TIME              (idx, 1)        =  9.15731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18333E-02  5.18333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.15207E+01  9.15207E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.15730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.96011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96453E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.34741E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.80036E-03 ;
TOT_SF_RATE               (idx, 1)        =  7.50334E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.34741E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80036E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.75558E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05102E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.75558E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05102E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.04548E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.34455E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56636E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74323E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73255E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70177E+19 0.00048  9.90321E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.66005E+17 0.00498  9.65940E-03 0.00485 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46291E+18 0.00119  1.33509E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57931E+19 0.00067  6.08873E-01 0.00035 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999704 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999704 1.00156E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5924202 5.93326E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3924743 3.93086E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150759 1.51446E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999704 1.00156E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.93493E+00 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19249E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.59412E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.31249E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.37162E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.20700E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62101E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37870E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.96414E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.12869E+02 ;
TOT_FMASS                 (idx, 1)        =  1.12869E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63363E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35933E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58953E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08216E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85694E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99150E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73801E-01 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59053E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43981E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59111E-01 0.00037  9.52742E-01 0.00036  6.31094E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58969E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59059E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58969E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73714E-01 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85531E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85540E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75223E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75033E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.87609E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.87970E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.89905E-03 0.00383  2.22264E-04 0.02198  1.13163E-03 0.00991  1.10200E-03 0.01030  3.19040E-03 0.00566  9.28715E-04 0.01050  3.24049E-04 0.01841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58745E-01 0.00909  1.24906E-02 5.2E-07  3.17944E-02 6.4E-05  1.09512E-01 8.7E-05  3.17626E-01 6.8E-05  1.35236E+00 6.1E-05  8.68014E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57731E-03 0.00599  2.13714E-04 0.03554  1.08545E-03 0.01663  1.06759E-03 0.01620  3.04284E-03 0.00910  8.69208E-04 0.01678  2.98526E-04 0.03236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42435E-01 0.01700  1.24906E-02 2.4E-07  3.17944E-02 0.00010  1.09503E-01 0.00013  3.17600E-01 0.00011  1.35238E+00 9.3E-05  8.68098E+00 0.00089 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.77524E-04 0.00078  7.77542E-04 0.00077  7.76659E-04 0.00973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.45714E-04 0.00070  7.45731E-04 0.00070  7.44853E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58086E-03 0.00635  2.02506E-04 0.03696  1.07161E-03 0.01619  1.05789E-03 0.01571  3.03307E-03 0.01000  8.92983E-04 0.01756  3.22805E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78462E-01 0.01536  1.24906E-02 4.5E-07  3.17946E-02 0.00010  1.09521E-01 0.00016  3.17579E-01 0.00011  1.35241E+00 9.7E-05  8.67494E+00 0.00082 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.46858E-04 0.00195  7.46823E-04 0.00196  7.51630E-04 0.02283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.16299E-04 0.00191  7.16265E-04 0.00192  7.20894E-04 0.02283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65857E-03 0.02128  2.30532E-04 0.10670  1.11345E-03 0.05284  1.04626E-03 0.05161  3.00216E-03 0.03161  9.32486E-04 0.06069  3.33674E-04 0.08773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02318E-01 0.05017  1.24906E-02 0.0E+00  3.18128E-02 0.00017  1.09485E-01 0.00039  3.17625E-01 0.00036  1.35244E+00 0.00030  8.70078E+00 0.00271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62905E-03 0.02068  2.28476E-04 0.10235  1.09095E-03 0.05059  1.04891E-03 0.05034  2.99466E-03 0.03072  9.30835E-04 0.05716  3.35231E-04 0.08691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00287E-01 0.04869  1.24906E-02 0.0E+00  3.18132E-02 0.00017  1.09481E-01 0.00038  3.17625E-01 0.00034  1.35247E+00 0.00029  8.70112E+00 0.00271 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.91943E+00 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.62164E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.30980E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60173E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.66207E+00 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15871E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06683E-05 0.00012  3.06684E-05 0.00012  3.06581E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.61909E-04 0.00045  8.61999E-04 0.00046  8.48419E-04 0.00571 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53306E-01 0.00024  6.53502E-01 0.00024  6.27276E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08493E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04750E+02 0.00032  2.50978E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29577E+05 0.00293  2.05599E+06 0.00089  4.65795E+06 0.00064  8.85458E+06 0.00038  9.79411E+06 0.00025  9.56263E+06 0.00019  8.41517E+06 0.00015  7.38986E+06 0.00022  7.87927E+06 8.8E-05  7.68488E+06 0.00014  7.78336E+06 0.00014  7.62566E+06 0.00016  7.79079E+06 0.00015  7.66012E+06 0.00011  7.67982E+06 0.00019  6.74204E+06 0.00017  6.77683E+06 0.00016  6.73770E+06 0.00021  6.68539E+06 0.00015  1.31890E+07 0.00019  1.28839E+07 0.00016  9.37663E+06 0.00024  6.05618E+06 0.00013  7.18341E+06 0.00022  6.75585E+06 0.00019  5.79607E+06 0.00025  1.00558E+07 0.00025  2.12528E+06 0.00040  2.67569E+06 0.00043  2.42507E+06 0.00030  1.43252E+06 0.00060  2.51363E+06 0.00040  1.74714E+06 0.00034  1.54898E+06 0.00074  3.07640E+05 0.00076  3.06038E+05 0.00125  3.17734E+05 0.00119  3.29796E+05 0.00070  3.30158E+05 0.00087  3.29352E+05 0.00140  3.44647E+05 0.00123  3.29296E+05 0.00092  6.38900E+05 0.00093  1.07860E+06 0.00062  1.51776E+06 0.00064  5.33126E+06 0.00061  9.11763E+06 0.00060  1.50956E+07 0.00068  1.24002E+07 0.00063  9.76567E+06 0.00064  7.70532E+06 0.00067  8.70672E+06 0.00069  1.54048E+07 0.00066  1.83705E+07 0.00075  2.97574E+07 0.00072  3.57189E+07 0.00071  4.00665E+07 0.00068  2.04103E+07 0.00068  1.28198E+07 0.00077  8.36619E+06 0.00083  7.02635E+06 0.00086  6.66733E+06 0.00063  5.02590E+06 0.00066  3.32244E+06 0.00083  2.75375E+06 0.00105  2.55766E+06 0.00078  2.09572E+06 0.00077  1.38624E+06 0.00152  9.13213E+05 0.00113  2.70957E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73479E-01 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00168E+22 0.00052  1.20536E+22 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78949E-01 2.0E-05  4.28788E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34493E-03 0.00046  1.03452E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.47285E-03 0.00041  2.35386E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.27923E-04 0.00030  1.31934E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.17053E-04 0.00030  3.21485E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47846E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02884E+02 3.1E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.10393E-07 0.00021  2.02991E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77476E-01 1.9E-05  4.26434E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41458E-02 0.00020  1.21998E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40919E-03 0.00218 -5.95549E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47502E-04 0.01509 -5.20065E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38766E-04 0.00921 -6.20286E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38532E-04 0.02995 -3.49067E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.00698E-04 0.00618 -6.14889E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07188E-04 0.01943 -7.93511E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77483E-01 1.9E-05  4.26434E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41475E-02 0.00020  1.21998E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40947E-03 0.00218 -5.95549E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47547E-04 0.01507 -5.20065E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38759E-04 0.00922 -6.20286E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38503E-04 0.02990 -3.49067E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.00719E-04 0.00618 -6.14889E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.07195E-04 0.01942 -7.93511E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26563E-01 7.1E-05  4.14954E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02073E+00 7.1E-05  8.03303E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46606E-03 0.00043  2.35386E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  7.21473E-03 0.00031  4.76977E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.71734E-01 2.1E-05  5.74197E-03 0.00047  2.41493E-03 0.00076  4.24019E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53580E-02 0.00018 -1.21219E-03 0.00097 -3.14535E-04 0.00207  1.25143E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.66955E-03 0.00194 -2.60359E-04 0.00287 -1.60400E-04 0.00312 -5.79509E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.21287E-04 0.01279 -7.37855E-05 0.00656 -5.33762E-05 0.00570 -5.14727E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.78739E-04 0.01130 -6.00270E-05 0.00492 -3.59750E-05 0.00933 -6.16688E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.42852E-04 0.03007 -4.32011E-06 0.08699 -6.64176E-06 0.02451 -3.48403E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -4.58625E-04 0.00689 -4.20736E-05 0.01187 -2.60945E-05 0.00971 -6.12280E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.69801E-04 0.02325  3.73870E-05 0.01252  1.51110E-05 0.01665 -8.08622E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.71741E-01 2.1E-05  5.74197E-03 0.00047  2.41493E-03 0.00076  4.24019E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53597E-02 0.00018 -1.21219E-03 0.00097 -3.14535E-04 0.00207  1.25143E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.66983E-03 0.00195 -2.60359E-04 0.00287 -1.60400E-04 0.00312 -5.79509E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.21332E-04 0.01278 -7.37855E-05 0.00656 -5.33762E-05 0.00570 -5.14727E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78732E-04 0.01131 -6.00270E-05 0.00492 -3.59750E-05 0.00933 -6.16688E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.42823E-04 0.03002 -4.32011E-06 0.08699 -6.64176E-06 0.02451 -3.48403E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -4.58645E-04 0.00689 -4.20736E-05 0.01187 -2.60945E-05 0.00971 -6.12280E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.69808E-04 0.02323  3.73870E-05 0.01252  1.51110E-05 0.01665 -8.08622E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22685E-01 0.00030  4.17764E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22890E-01 0.00045  4.19696E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22608E-01 0.00067  4.20189E-01 0.00043 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22558E-01 0.00051  4.13480E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 0.00030  7.97900E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03235E+00 0.00045  7.94231E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03325E+00 0.00067  7.93295E-01 0.00043 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03341E+00 0.00051  8.06173E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57731E-03 0.00599  2.13714E-04 0.03554  1.08545E-03 0.01663  1.06759E-03 0.01620  3.04284E-03 0.00910  8.69208E-04 0.01678  2.98526E-04 0.03236 ];
LAMBDA                    (idx, [1:  14]) = [  7.42435E-01 0.01700  1.24906E-02 2.4E-07  3.17944E-02 0.00010  1.09503E-01 0.00013  3.17600E-01 0.00011  1.35238E+00 9.3E-05  8.68098E+00 0.00089 ];

