
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056138775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  9.98068E-01  1.00374E+00  9.98731E-01  1.00251E+00  9.98420E-01  9.98946E-01  9.99393E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63578E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36422E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91816E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82696E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85073E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64099E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64087E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74603E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20965E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98460E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68983E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31867E-01  8.31867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85390E+00  4.85390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68980E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96569E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52655E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21665E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32195E-02 -7.51318E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01400E-01 0.00255 ];
TH232_FISS                (idx, [1:   4]) = [  2.62834E+16 0.04365  1.52447E-03 0.04323 ];
U235_FISS                 (idx, [1:   4]) = [  1.71593E+19 0.00163  9.96923E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.62691E+16 0.04710  1.52517E-03 0.04679 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01975E+19 0.00268  4.16744E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68857E+18 0.00385  1.50754E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36813E+18 0.00399  1.78505E-01 0.00324 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800205 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26830E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800205 8.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463817 4.64228E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326304 3.26581E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10084 1.01183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800205 8.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44780E+19 0.00127  2.12528E+19 0.00116  3.22524E+18 0.00472 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16657E+19 0.00074  3.84404E+19 0.00064  3.22524E+18 0.00472 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21665E+19 0.00151  4.21665E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70852E+22 0.00137  1.56748E+21 0.00117  1.55178E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33426E+17 0.01272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21991E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90109E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49877E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98432E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69081E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11856E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87711E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00773E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94985E-01 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94801E-01 0.00149  9.88468E-01 0.00146  6.51699E-03 0.01785 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93864E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93656E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93864E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00660E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89044E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89071E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24224E-02 0.02966 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24265E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69916E-03 0.01331  2.12891E-04 0.06444  1.11201E-03 0.03018  1.12163E-03 0.03480  3.01918E-03 0.02085  8.95589E-04 0.03357  3.37859E-04 0.06710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82148E-01 0.03345  1.15538E-02 0.03204  3.18188E-02 0.00012  1.09430E-01 0.00022  3.17130E-01 0.00012  1.35280E+00 0.00045  8.52158E+00 0.01288 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56957E-03 0.02152  2.24368E-04 0.10673  1.10047E-03 0.04819  1.08748E-03 0.05079  2.96009E-03 0.03451  8.84886E-04 0.05823  3.12283E-04 0.08944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72005E-01 0.04732  1.24906E-02 1.0E-06  3.18209E-02 0.00017  1.09385E-01 4.7E-05  3.17104E-01 0.00012  1.35323E+00 0.00036  8.61791E+00 0.00245 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.70144E-04 0.00328  4.70425E-04 0.00329  4.26722E-04 0.02970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67619E-04 0.00293  4.67898E-04 0.00294  4.24609E-04 0.02986 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57425E-03 0.01824  2.16844E-04 0.12911  9.86805E-04 0.05397  1.19728E-03 0.05492  2.91369E-03 0.03078  8.88147E-04 0.05382  3.71483E-04 0.08898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.34024E-01 0.04480  1.24906E-02 0.0E+00  3.18206E-02 0.00019  1.09386E-01 9.8E-05  3.17105E-01 0.00015  1.35386E+00 9.1E-05  8.62483E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37638E-04 0.00780  4.37916E-04 0.00774  3.92515E-04 0.08487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35257E-04 0.00753  4.35533E-04 0.00746  3.90826E-04 0.08519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70889E-03 0.06600  1.46231E-04 0.44270  7.28950E-04 0.19436  1.43012E-03 0.16882  3.05161E-03 0.10056  6.99770E-04 0.19193  6.52219E-04 0.23240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.08393E+00 0.15031  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16994E-01 1.5E-05  1.35294E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65325E-03 0.06537  1.42917E-04 0.40109  6.57804E-04 0.18855  1.37881E-03 0.17721  3.13751E-03 0.09760  6.76726E-04 0.18995  6.59486E-04 0.22771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.09932E+00 0.14953  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16998E-01 2.6E-05  1.35294E+00 0.00077  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54969E+01 0.06696 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53338E-04 0.00284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50877E-04 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68067E-03 0.01322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47553E+01 0.01413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79741E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07308E-05 0.00046  3.07294E-05 0.00047  3.09262E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65224E-04 0.00192  5.65310E-04 0.00193  5.52806E-04 0.02023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63273E-01 0.00089  6.63349E-01 0.00090  6.61426E-01 0.02099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04230E+01 0.02554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63487E+02 0.00103  1.89641E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76224E+04 0.01236  4.30409E+05 0.00471  9.65652E+05 0.00068  1.84064E+06 0.00119  2.02949E+06 0.00095  1.95022E+06 0.00051  1.74174E+06 0.00128  1.57755E+06 0.00124  1.60648E+06 0.00044  1.56741E+06 0.00040  1.57245E+06 0.00031  1.54949E+06 0.00046  1.57895E+06 0.00057  1.54850E+06 0.00046  1.54472E+06 0.00016  1.31190E+06 0.00046  1.09650E+06 0.00028  1.35845E+06 0.00033  1.35793E+06 0.00020  2.67942E+06 5.3E-05  2.59283E+06 0.00015  1.87330E+06 0.00046  1.19753E+06 0.00050  1.43295E+06 0.00040  1.31467E+06 0.00034  1.12329E+06 0.00104  2.03024E+06 0.00057  4.36611E+05 0.00057  5.48663E+05 0.00170  4.95600E+05 0.00084  2.92869E+05 0.00131  5.10889E+05 0.00097  3.52476E+05 0.00238  3.08223E+05 0.00214  6.03787E+04 0.00224  5.99384E+04 0.00443  6.19691E+04 0.00241  6.39538E+04 0.00221  6.30991E+04 0.00348  6.26893E+04 0.00263  6.46170E+04 0.00284  6.14265E+04 0.00537  1.17192E+05 0.00387  1.91383E+05 0.00237  2.52572E+05 0.00313  7.55808E+05 0.00091  1.07001E+06 0.00124  1.63469E+06 0.00065  1.34121E+06 0.00119  1.06746E+06 0.00089  8.55536E+05 0.00145  9.95949E+05 0.00202  1.76964E+06 0.00147  2.19231E+06 0.00247  3.67672E+06 0.00286  4.61636E+06 0.00325  5.43133E+06 0.00211  2.87186E+06 0.00254  1.83133E+06 0.00248  1.20997E+06 0.00241  1.03232E+06 0.00262  9.82859E+05 0.00344  7.43924E+05 0.00356  4.98789E+05 0.00450  4.11679E+05 0.00587  3.82293E+05 0.00437  3.13238E+05 0.00184  2.12077E+05 0.00656  1.37854E+05 0.00208  4.11838E+04 0.00516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63940E+21 0.00075  7.44675E+21 0.00268 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 4.5E-05  4.31347E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24518E-03 0.00102  1.67544E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.43418E-03 0.00093  3.73932E-03 0.00214 ];
INF_FISS                  (idx, [1:   4]) = [  1.88999E-04 0.00187  2.06388E-03 0.00259 ];
INF_NSF                   (idx, [1:   4]) = [  4.61606E-04 0.00187  5.02906E-03 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03249E-07 0.00047  2.11449E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 4.6E-05  4.27608E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43938E-02 0.00098  1.13734E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55544E-03 0.01188 -6.64974E-03 0.00376 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74629E-04 0.03664 -5.49434E-03 0.00338 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25433E-04 0.02464 -6.25148E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39323E-04 0.12316 -3.59628E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11891E-04 0.01418 -5.88075E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67517E-04 0.12857 -8.06471E-04 0.02385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 4.5E-05  4.27608E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43951E-02 0.00098  1.13734E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55565E-03 0.01186 -6.64974E-03 0.00376 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74775E-04 0.03665 -5.49434E-03 0.00338 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25396E-04 0.02476 -6.25148E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39312E-04 0.12312 -3.59628E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11926E-04 0.01419 -5.88075E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67564E-04 0.12869 -8.06471E-04 0.02385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25887E-01 0.00019  4.18266E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 0.00019  7.96941E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42911E-03 0.00095  3.73932E-03 0.00214 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64646E-03 0.00057  5.44993E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 4.8E-05  4.21281E-03 0.00048  1.71055E-03 0.00205  4.25897E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53810E-02 0.00097 -9.87123E-04 0.00208 -1.80097E-04 0.01242  1.15535E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.72404E-03 0.01169 -1.68601E-04 0.01457 -1.22971E-04 0.01459 -6.52677E-03 0.00361 ];
INF_S3                    (idx, [1:   8]) = [  5.17876E-04 0.03281 -4.32470E-05 0.04660 -4.58365E-05 0.02852 -5.44851E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.87370E-04 0.02453 -3.80636E-05 0.03812 -2.79835E-05 0.02451 -6.22350E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.39623E-04 0.11888 -2.99584E-07 1.00000 -5.62879E-06 0.17427 -3.59065E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -3.85889E-04 0.01457 -2.60023E-05 0.05952 -2.03328E-05 0.03834 -5.86041E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.40408E-04 0.14542  2.71090E-05 0.06243  1.04689E-05 0.06675 -8.16940E-04 0.02341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 4.7E-05  4.21281E-03 0.00048  1.71055E-03 0.00205  4.25897E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53822E-02 0.00097 -9.87123E-04 0.00208 -1.80097E-04 0.01242  1.15535E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.72425E-03 0.01168 -1.68601E-04 0.01457 -1.22971E-04 0.01459 -6.52677E-03 0.00361 ];
INF_SP3                   (idx, [1:   8]) = [  5.18022E-04 0.03281 -4.32470E-05 0.04660 -4.58365E-05 0.02852 -5.44851E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87332E-04 0.02470 -3.80636E-05 0.03812 -2.79835E-05 0.02451 -6.22350E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.39612E-04 0.11883 -2.99584E-07 1.00000 -5.62879E-06 0.17427 -3.59065E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85924E-04 0.01458 -2.60023E-05 0.05952 -2.03328E-05 0.03834 -5.86041E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.40455E-04 0.14556  2.71090E-05 0.06243  1.04689E-05 0.06675 -8.16940E-04 0.02341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21082E-01 0.00080  4.19091E-01 0.00138 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20476E-01 0.00275  4.20228E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21814E-01 0.00072  4.21669E-01 0.00506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20966E-01 0.00092  4.15502E-01 0.00539 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03816E+00 0.00080  7.95376E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04014E+00 0.00275  7.93244E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03580E+00 0.00072  7.90571E-01 0.00510 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03853E+00 0.00092  8.02313E-01 0.00543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56957E-03 0.02152  2.24368E-04 0.10673  1.10047E-03 0.04819  1.08748E-03 0.05079  2.96009E-03 0.03451  8.84886E-04 0.05823  3.12283E-04 0.08944 ];
LAMBDA                    (idx, [1:  14]) = [  7.72005E-01 0.04732  1.24906E-02 1.0E-06  3.18209E-02 0.00017  1.09385E-01 4.7E-05  3.17104E-01 0.00012  1.35323E+00 0.00036  8.61791E+00 0.00245 ];

