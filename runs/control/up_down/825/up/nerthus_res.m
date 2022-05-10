
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/825/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:14:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  1.00054E+00  9.99320E-01  9.97969E-01  1.00101E+00  9.99174E-01  1.00178E+00  1.00018E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40701E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59299E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90875E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93793E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93298E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22554E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54290E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91907E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91894E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73048E+02 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66400E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45490E+02 ;
RUNNING_TIME              (idx, 1)        =  9.37139E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.39333E-02  5.39333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50003E-04  4.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36594E+01  9.36594E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37137E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95843E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7661.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03649E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.83403E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.06821E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.03649E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.83403E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.19393E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34358E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.19393E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34358E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14539E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.03241E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65360E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31785E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48902E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.70160E+19 0.00051  9.90062E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70446E+17 0.00503  9.91661E-03 0.00494 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42709E+18 0.00100  1.43249E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52650E+19 0.00064  6.38049E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999792 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68629E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999792 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5742925 5.75252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125713 4.13255E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131154 1.31794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999792 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.13393E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.46639E+00 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19265E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.39256E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.11091E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.15892E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.95586E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48158E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16572E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.94373E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.60686E+02 ;
TOT_FMASS                 (idx, 1)        =  1.60686E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64022E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66234E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63889E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08324E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87383E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99431E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02177E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00831E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00834E+00 0.00042  1.00170E+00 0.00040  6.60581E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00814E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02165E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87077E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87081E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50123E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50038E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97622E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98756E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55574E-03 0.00401  2.07859E-04 0.02139  1.08865E-03 0.01013  1.04429E-03 0.00994  3.01272E-03 0.00579  8.88811E-04 0.01143  3.13416E-04 0.01858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67355E-01 0.00962  1.24906E-02 6.0E-07  3.17946E-02 6.9E-05  1.09518E-01 8.3E-05  3.17636E-01 7.6E-05  1.35244E+00 5.2E-05  8.68536E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54856E-03 0.00641  2.09328E-04 0.03387  1.11184E-03 0.01665  1.03468E-03 0.01748  2.99760E-03 0.00948  8.78622E-04 0.01797  3.16486E-04 0.03112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69983E-01 0.01668  1.24906E-02 9.5E-07  3.17929E-02 0.00011  1.09500E-01 0.00012  3.17613E-01 0.00012  1.35237E+00 9.2E-05  8.68005E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09443E-04 0.00089  7.09544E-04 0.00090  6.93241E-04 0.00911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.15330E-04 0.00075  7.15432E-04 0.00076  6.99074E-04 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55588E-03 0.00628  2.13171E-04 0.03235  1.10237E-03 0.01570  1.03725E-03 0.01643  3.00451E-03 0.00880  8.98613E-04 0.01803  2.99967E-04 0.02829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51780E-01 0.01500  1.24906E-02 8.0E-07  3.17916E-02 0.00011  1.09519E-01 0.00013  3.17585E-01 0.00010  1.35251E+00 8.8E-05  8.68613E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67999E-04 0.00172  6.68132E-04 0.00171  6.54034E-04 0.02212 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.73545E-04 0.00167  6.73681E-04 0.00167  6.59345E-04 0.02210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62153E-03 0.02044  2.51580E-04 0.11832  1.11477E-03 0.05470  1.09176E-03 0.04756  2.97335E-03 0.03060  8.86375E-04 0.05316  3.03695E-04 0.08787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42662E-01 0.04589  1.24906E-02 3.4E-06  3.17904E-02 0.00039  1.09479E-01 0.00029  3.17745E-01 0.00042  1.35233E+00 0.00030  8.69291E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66182E-03 0.01930  2.54245E-04 0.11363  1.12190E-03 0.05223  1.12023E-03 0.04641  2.99349E-03 0.02916  8.75249E-04 0.05191  2.96702E-04 0.08461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27257E-01 0.04407  1.24906E-02 3.4E-06  3.17916E-02 0.00038  1.09488E-01 0.00031  3.17833E-01 0.00045  1.35246E+00 0.00027  8.69585E+00 0.00265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92033E+00 0.02065 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89808E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.95533E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64848E-03 0.00304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.63872E+00 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20877E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03344E-05 0.00012  3.03345E-05 0.00012  3.03326E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.32097E-04 0.00046  8.32210E-04 0.00046  8.14778E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56963E-01 0.00024  6.56941E-01 0.00023  6.62674E-01 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08387E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90703E+02 0.00029  2.30996E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22266E+05 0.00195  2.03014E+06 0.00174  4.59949E+06 0.00048  8.72920E+06 0.00040  9.67075E+06 0.00023  9.47483E+06 0.00025  8.29601E+06 0.00021  7.26714E+06 0.00025  7.83250E+06 0.00015  7.65068E+06 0.00015  7.77626E+06 0.00011  7.62785E+06 0.00017  7.80900E+06 8.1E-05  7.67800E+06 0.00016  7.69480E+06 0.00012  6.75618E+06 9.9E-05  6.79064E+06 0.00023  6.74780E+06 0.00023  6.69483E+06 0.00028  1.32005E+07 0.00017  1.28948E+07 0.00013  9.38705E+06 0.00019  6.06540E+06 0.00019  7.14723E+06 0.00022  6.79517E+06 0.00022  5.79405E+06 0.00016  1.00256E+07 0.00021  2.11245E+06 0.00033  2.65659E+06 0.00041  2.39551E+06 0.00031  1.41067E+06 0.00047  2.45976E+06 0.00066  1.69626E+06 0.00062  1.48291E+06 0.00056  2.91150E+05 0.00092  2.88559E+05 0.00079  2.96896E+05 0.00132  3.05862E+05 0.00115  3.03062E+05 0.00103  3.00343E+05 0.00097  3.09921E+05 0.00076  2.93074E+05 0.00074  5.57210E+05 0.00100  9.03343E+05 0.00068  1.18879E+06 0.00071  3.53612E+06 0.00055  5.09356E+06 0.00065  8.33026E+06 0.00055  7.33504E+06 0.00053  6.08102E+06 0.00067  5.00393E+06 0.00075  5.94061E+06 0.00079  1.09746E+07 0.00075  1.40932E+07 0.00070  2.44398E+07 0.00056  3.23779E+07 0.00068  4.00863E+07 0.00067  2.18781E+07 0.00066  1.43118E+07 0.00063  9.59959E+06 0.00064  8.24969E+06 0.00079  7.94491E+06 0.00056  6.10900E+06 0.00068  4.13139E+06 0.00064  3.44328E+06 0.00080  3.20945E+06 0.00101  2.60076E+06 0.00105  1.87669E+06 0.00114  1.17088E+06 0.00168  3.58712E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38448E+21 0.00038  1.01744E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80437E-01 2.4E-05  4.29867E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33910E-03 0.00057  1.11643E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.47740E-03 0.00051  2.67783E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.38291E-04 0.00044  1.56140E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.42886E-04 0.00046  3.80466E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47945E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01800E-07 0.00021  2.22982E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78960E-01 2.5E-05  4.27188E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42762E-02 0.00037  1.01348E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49820E-03 0.00183 -6.92235E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92266E-04 0.00641 -5.71723E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68071E-04 0.01714 -6.17678E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29010E-04 0.03140 -3.62789E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96517E-04 0.01166 -5.57004E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52259E-04 0.02791 -8.87700E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78967E-01 2.4E-05  4.27188E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42780E-02 0.00037  1.01348E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49857E-03 0.00182 -6.92235E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92298E-04 0.00644 -5.71723E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68070E-04 0.01715 -6.17678E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29001E-04 0.03139 -3.62789E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96524E-04 0.01167 -5.57004E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52258E-04 0.02791 -8.87700E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28138E-01 4.7E-05  4.18013E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01583E+00 4.7E-05  7.97423E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46992E-03 0.00052  2.67783E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50349E-03 0.00015  3.71227E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74934E-01 2.3E-05  4.02607E-03 0.00032  1.03322E-03 0.00068  4.26155E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52355E-02 0.00037 -9.59327E-04 0.00088 -1.04092E-04 0.00288  1.02389E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.65359E-03 0.00156 -1.55390E-04 0.00501 -7.78925E-05 0.00449 -6.84445E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.31911E-04 0.00565 -3.96448E-05 0.01796 -2.74881E-05 0.00693 -5.68974E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.32139E-04 0.01954 -3.59321E-05 0.01084 -1.70098E-05 0.01328 -6.15977E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.29503E-04 0.02884 -4.92539E-07 0.89850 -3.03171E-06 0.06455 -3.62486E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.71298E-04 0.01246 -2.52187E-05 0.01687 -1.19934E-05 0.01192 -5.55805E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.26575E-04 0.03369  2.56843E-05 0.01114  6.07302E-06 0.01740 -8.93773E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74941E-01 2.3E-05  4.02607E-03 0.00032  1.03322E-03 0.00068  4.26155E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52374E-02 0.00037 -9.59327E-04 0.00088 -1.04092E-04 0.00288  1.02389E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.65396E-03 0.00155 -1.55390E-04 0.00501 -7.78925E-05 0.00449 -6.84445E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.31942E-04 0.00568 -3.96448E-05 0.01796 -2.74881E-05 0.00693 -5.68974E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32138E-04 0.01955 -3.59321E-05 0.01084 -1.70098E-05 0.01328 -6.15977E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.29493E-04 0.02882 -4.92539E-07 0.89850 -3.03171E-06 0.06455 -3.62486E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71305E-04 0.01247 -2.52187E-05 0.01687 -1.19934E-05 0.01192 -5.55805E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.26574E-04 0.03368  2.56843E-05 0.01114  6.07302E-06 0.01740 -8.93773E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23924E-01 0.00035  4.20731E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23835E-01 0.00058  4.22903E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24001E-01 0.00038  4.22084E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23938E-01 0.00041  4.17261E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02905E+00 0.00035  7.92274E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02933E+00 0.00058  7.88215E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02881E+00 0.00038  7.89736E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02901E+00 0.00041  7.98872E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54856E-03 0.00641  2.09328E-04 0.03387  1.11184E-03 0.01665  1.03468E-03 0.01748  2.99760E-03 0.00948  8.78622E-04 0.01797  3.16486E-04 0.03112 ];
LAMBDA                    (idx, [1:  14]) = [  7.69983E-01 0.01668  1.24906E-02 9.5E-07  3.17929E-02 0.00011  1.09500E-01 0.00012  3.17613E-01 0.00012  1.35237E+00 9.2E-05  8.68005E+00 0.00076 ];

