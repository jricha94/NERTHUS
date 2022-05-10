
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/975/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:40:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00782E+00  1.00804E+00  9.96589E-01  1.00078E+00  9.99814E-01  9.95224E-01  9.99785E-01  9.91950E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.56141E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.43859E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90332E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96853E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96609E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.32675E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53760E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99037E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99023E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73429E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78165E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.53174E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19925E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78500E-02  7.78500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83333E-04  8.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19846E+02  1.19846E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19925E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.94808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95127E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77781E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.63840E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.03763E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.77781E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63840E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.95937E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21924E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.95937E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.21924E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11261E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.77385E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54901E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44394E+14 0.00044  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67773E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  1.70121E+19 0.00046  9.90055E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70594E+17 0.00542  9.92754E-03 0.00535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45575E+18 0.00121  1.40951E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56699E+19 0.00064  6.39134E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000155 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65932E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000155 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5797750 5.80708E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4063474 4.06995E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138931 1.39560E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000155 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.56854E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.45094E+19 0.00039 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.16929E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.22197E+19 0.00044 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.06802E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89276E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22822E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.38930E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.56086E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63558E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62099E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59070E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08370E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86759E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99275E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00709E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93036E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93106E-01 0.00040  9.86483E-01 0.00039  6.55267E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93251E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93092E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93251E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00731E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85910E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85900E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68702E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68850E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97746E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98159E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66847E-03 0.00417  2.05346E-04 0.02064  1.09639E-03 0.00987  1.06036E-03 0.00957  3.07918E-03 0.00592  9.11076E-04 0.01046  3.16122E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66518E-01 0.00940  1.24906E-02 6.0E-07  3.17950E-02 6.2E-05  1.09509E-01 8.3E-05  3.17601E-01 6.8E-05  1.35241E+00 5.9E-05  8.68673E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58446E-03 0.00609  2.08840E-04 0.03612  1.08897E-03 0.01525  1.03197E-03 0.01603  3.06825E-03 0.00929  8.77531E-04 0.01659  3.08896E-04 0.03029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58642E-01 0.01547  1.24906E-02 7.0E-07  3.17958E-02 0.00010  1.09517E-01 0.00014  3.17603E-01 0.00012  1.35235E+00 9.9E-05  8.69422E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.32839E-04 0.00084  7.32817E-04 0.00083  7.37639E-04 0.00903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.27766E-04 0.00076  7.27745E-04 0.00076  7.32486E-04 0.00898 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59607E-03 0.00646  2.05792E-04 0.03359  1.10253E-03 0.01585  1.03522E-03 0.01489  3.03431E-03 0.00945  9.09395E-04 0.01717  3.08827E-04 0.02740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61547E-01 0.01348  1.24906E-02 1.6E-06  3.18006E-02 9.7E-05  1.09503E-01 0.00013  3.17638E-01 0.00011  1.35231E+00 9.9E-05  8.68756E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.94293E-04 0.00181  6.94176E-04 0.00182  7.12952E-04 0.02292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89477E-04 0.00173  6.89360E-04 0.00174  7.08130E-04 0.02294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67779E-03 0.01958  2.01186E-04 0.11879  1.18604E-03 0.05422  1.03458E-03 0.05528  3.01126E-03 0.02918  9.08749E-04 0.05157  3.35992E-04 0.09417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96145E-01 0.05263  1.24906E-02 4.1E-06  3.18113E-02 0.00018  1.09464E-01 0.00027  3.17571E-01 0.00034  1.35233E+00 0.00029  8.71511E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67849E-03 0.01815  1.94917E-04 0.11331  1.17390E-03 0.05088  1.02243E-03 0.05225  3.02148E-03 0.02747  9.21126E-04 0.04980  3.44641E-04 0.09147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02642E-01 0.05127  1.24906E-02 4.1E-06  3.18132E-02 0.00014  1.09467E-01 0.00029  3.17557E-01 0.00033  1.35222E+00 0.00030  8.71654E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.62937E+00 0.01987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13873E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.08925E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68466E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.36489E+00 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16747E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06123E-05 0.00013  3.06121E-05 0.00013  3.06494E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.42251E-04 0.00046  8.42329E-04 0.00046  8.31114E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53002E-01 0.00022  6.53057E-01 0.00023  6.47375E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06941E+01 0.00855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98396E+02 0.00030  2.42536E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26687E+05 0.00264  2.04268E+06 0.00090  4.62679E+06 0.00039  8.79357E+06 0.00023  9.73301E+06 0.00027  9.52731E+06 0.00018  8.34807E+06 0.00013  7.32459E+06 0.00018  7.87414E+06 0.00018  7.68668E+06 0.00022  7.80673E+06 0.00017  7.65329E+06 0.00012  7.83553E+06 0.00015  7.70028E+06 0.00019  7.72144E+06 0.00019  6.77757E+06 0.00014  6.81080E+06 0.00020  6.77053E+06 0.00026  6.71856E+06 0.00024  1.32475E+07 0.00017  1.29415E+07 0.00016  9.41476E+06 0.00019  6.07945E+06 0.00019  7.19326E+06 0.00016  6.77600E+06 0.00021  5.80080E+06 0.00020  1.00407E+07 0.00027  2.11831E+06 0.00042  2.66664E+06 0.00031  2.41267E+06 0.00041  1.42512E+06 0.00060  2.49323E+06 0.00038  1.72778E+06 0.00048  1.52124E+06 0.00048  3.00405E+05 0.00090  2.98977E+05 0.00090  3.08202E+05 0.00081  3.18892E+05 0.00124  3.17468E+05 0.00065  3.16059E+05 0.00089  3.28022E+05 0.00076  3.12353E+05 0.00110  5.99392E+05 0.00105  9.94611E+05 0.00070  1.35969E+06 0.00059  4.49850E+06 0.00051  7.37724E+06 0.00058  1.23453E+07 0.00074  1.04306E+07 0.00062  8.36769E+06 0.00058  6.69668E+06 0.00067  7.70958E+06 0.00071  1.37569E+07 0.00063  1.68150E+07 0.00061  2.78793E+07 0.00068  3.44050E+07 0.00063  3.98065E+07 0.00064  2.07082E+07 0.00063  1.31519E+07 0.00072  8.66606E+06 0.00062  7.33224E+06 0.00077  6.98511E+06 0.00094  5.27754E+06 0.00094  3.51377E+06 0.00077  2.92243E+06 0.00116  2.71579E+06 0.00088  2.21936E+06 0.00133  1.49446E+06 0.00158  9.75193E+05 0.00146  2.90900E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00711E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62565E+21 0.00063  1.10549E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79063E-01 1.6E-05  4.28832E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34589E-03 0.00052  1.04519E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48173E-03 0.00050  2.48136E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.35840E-04 0.00037  1.43616E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  3.36755E-04 0.00038  3.49950E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47906E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02892E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06294E-07 0.00013  2.09147E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77582E-01 1.6E-05  4.26350E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41791E-02 0.00031  1.17220E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44995E-03 0.00147 -6.38269E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63729E-04 0.00948 -5.40291E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11157E-04 0.00957 -6.20972E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41361E-04 0.02672 -3.57185E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53012E-04 0.00738 -5.98405E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76465E-04 0.02147 -8.50095E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77589E-01 1.6E-05  4.26350E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41809E-02 0.00031  1.17220E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45027E-03 0.00148 -6.38269E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63738E-04 0.00947 -5.40291E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11139E-04 0.00958 -6.20972E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41371E-04 0.02677 -3.57185E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53032E-04 0.00739 -5.98405E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76433E-04 0.02148 -8.50095E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26878E-01 3.3E-05  4.15440E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01975E+00 3.3E-05  8.02363E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47446E-03 0.00051  2.48136E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.42223E-03 0.00015  4.29906E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72641E-01 1.5E-05  4.94041E-03 0.00026  1.81704E-03 0.00058  4.24533E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52693E-02 0.00029 -1.09025E-03 0.00075 -2.20806E-04 0.00143  1.19428E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.66368E-03 0.00135 -2.13729E-04 0.00207 -1.26346E-04 0.00240 -6.25634E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.21694E-04 0.00860 -5.79651E-05 0.00543 -4.26095E-05 0.00534 -5.36030E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.62202E-04 0.01112 -4.89547E-05 0.00950 -2.79254E-05 0.00770 -6.18180E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.43937E-04 0.02554 -2.57575E-06 0.17168 -4.70765E-06 0.04836 -3.56714E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.18836E-04 0.00839 -3.41759E-05 0.01245 -1.97758E-05 0.00903 -5.96427E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.44684E-04 0.02638  3.17814E-05 0.00791  1.11895E-05 0.01836 -8.61285E-04 0.00252 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72648E-01 1.5E-05  4.94041E-03 0.00026  1.81704E-03 0.00058  4.24533E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52712E-02 0.00029 -1.09025E-03 0.00075 -2.20806E-04 0.00143  1.19428E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.66400E-03 0.00135 -2.13729E-04 0.00207 -1.26346E-04 0.00240 -6.25634E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.21703E-04 0.00859 -5.79651E-05 0.00543 -4.26095E-05 0.00534 -5.36030E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62184E-04 0.01113 -4.89547E-05 0.00950 -2.79254E-05 0.00770 -6.18180E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.43947E-04 0.02560 -2.57575E-06 0.17168 -4.70765E-06 0.04836 -3.56714E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18856E-04 0.00840 -3.41759E-05 0.01245 -1.97758E-05 0.00903 -5.96427E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.44652E-04 0.02640  3.17814E-05 0.00791  1.11895E-05 0.01836 -8.61285E-04 0.00252 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22698E-01 0.00019  4.17993E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22760E-01 0.00045  4.19423E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22621E-01 0.00060  4.20041E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22715E-01 0.00042  4.14564E-01 0.00052 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03296E+00 0.00019  7.97462E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03276E+00 0.00045  7.94750E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03321E+00 0.00060  7.93577E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03290E+00 0.00042  8.04059E-01 0.00052 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58446E-03 0.00609  2.08840E-04 0.03612  1.08897E-03 0.01525  1.03197E-03 0.01603  3.06825E-03 0.00929  8.77531E-04 0.01659  3.08896E-04 0.03029 ];
LAMBDA                    (idx, [1:  14]) = [  7.58642E-01 0.01547  1.24906E-02 7.0E-07  3.17958E-02 0.00010  1.09517E-01 0.00014  3.17603E-01 0.00012  1.35235E+00 9.9E-05  8.69422E+00 0.00100 ];

