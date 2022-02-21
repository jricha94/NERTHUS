
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:29:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306059214 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00198E+00  9.97135E-01  1.00315E+00  1.00217E+00  1.00068E+00  1.00059E+00  9.93407E-01  1.00089E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62847E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37153E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81731E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84411E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63784E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63772E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21026E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90134E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22121E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96100E-01  8.96100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13105E+01  6.13105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22120E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97269E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76056E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96030E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45206E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39798E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05355E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20065E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15206E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30649E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87084E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80947E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.74745E+16 0.01202  1.59929E-03 0.01204 ];
U235_FISS                 (idx, [1:   4]) = [  1.71269E+19 0.00046  9.96913E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50273E+16 0.01244  1.45677E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90882E+18 0.00073  4.14660E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68960E+18 0.00107  1.54402E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20882E+18 0.00116  1.76128E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32579E+14 0.13435  9.74449E-06 0.13453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000431 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000431 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5747543 5.75358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4132250 4.13656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120638 1.21035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000431 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38916E+19 0.00034  2.07500E+19 0.00033  3.14163E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10793E+19 0.00020  3.79376E+19 0.00018  3.14163E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15324E+19 0.00040  4.15324E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67986E+22 0.00035  1.54244E+21 0.00030  1.52562E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02724E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15820E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78407E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99826E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73969E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02055E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00820E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00040  1.00155E+00 0.00038  6.64694E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00867E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02092E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88484E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88321E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23204E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22387E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51597E-03 0.00425  1.99962E-04 0.02349  1.08461E-03 0.00998  1.04595E-03 0.00854  2.99351E-03 0.00629  8.80317E-04 0.01077  3.11619E-04 0.01612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62423E-01 0.00859  1.24900E-02 1.3E-05  3.18250E-02 4.1E-05  1.09449E-01 8.0E-05  3.17097E-01 2.8E-05  1.35297E+00 9.2E-05  8.58536E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60885E-03 0.00622  2.02058E-04 0.03637  1.09226E-03 0.01472  1.07616E-03 0.01505  3.03739E-03 0.00922  8.92384E-04 0.01688  3.08592E-04 0.02768 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53287E-01 0.01505  1.24898E-02 2.7E-05  3.18276E-02 8.1E-05  1.09442E-01 0.00012  3.17090E-01 4.0E-05  1.35298E+00 0.00014  8.58528E+00 0.00184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57384E-04 0.00099  4.57400E-04 0.00100  4.54668E-04 0.01041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61125E-04 0.00094  4.61141E-04 0.00094  4.58427E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59434E-03 0.00621  2.05597E-04 0.03381  1.09286E-03 0.01582  1.06605E-03 0.01412  3.01612E-03 0.00958  8.94210E-04 0.01698  3.19502E-04 0.02730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68235E-01 0.01484  1.24899E-02 2.8E-05  3.18225E-02 6.3E-05  1.09446E-01 0.00012  3.17082E-01 3.7E-05  1.35299E+00 0.00014  8.57718E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21730E-04 0.00200  4.21756E-04 0.00199  4.13086E-04 0.02625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25184E-04 0.00200  4.25210E-04 0.00200  4.16475E-04 0.02623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62830E-03 0.02054  1.82520E-04 0.12586  1.10898E-03 0.04706  1.10738E-03 0.04635  2.95699E-03 0.02855  9.52674E-04 0.05877  3.19764E-04 0.09165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75868E-01 0.04953  1.24906E-02 0.0E+00  3.18230E-02 0.00021  1.09465E-01 0.00035  3.17141E-01 0.00015  1.35262E+00 0.00043  8.51359E+00 0.00829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61397E-03 0.01972  1.91824E-04 0.11707  1.12043E-03 0.04606  1.10228E-03 0.04443  2.95171E-03 0.02799  9.40880E-04 0.05630  3.06843E-04 0.09120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61504E-01 0.04797  1.24906E-02 0.0E+00  3.18245E-02 0.00017  1.09475E-01 0.00037  3.17154E-01 0.00016  1.35270E+00 0.00039  8.51900E+00 0.00803 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57415E+01 0.02092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40139E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43737E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65045E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51112E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77287E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 0.00012  3.07125E-05 0.00012  3.07231E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58044E-04 0.00057  5.58130E-04 0.00057  5.44663E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68422E-01 0.00024  6.68392E-01 0.00025  6.75620E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06973E+01 0.00880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63174E+02 0.00029  1.88043E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41562E+05 0.00348  2.14492E+06 0.00092  4.80771E+06 0.00048  9.19322E+06 0.00027  1.01383E+07 0.00027  9.74911E+06 0.00023  8.70813E+06 0.00017  7.88424E+06 0.00021  8.03822E+06 0.00019  7.83889E+06 9.1E-05  7.86731E+06 0.00019  7.75214E+06 0.00014  7.88786E+06 0.00012  7.74509E+06 0.00014  7.72130E+06 0.00015  6.55760E+06 0.00012  5.48793E+06 0.00017  6.79363E+06 0.00017  6.79391E+06 0.00024  1.33977E+07 0.00017  1.29829E+07 0.00013  9.38588E+06 0.00020  6.00352E+06 0.00026  7.19671E+06 0.00027  6.62101E+06 0.00023  5.65233E+06 0.00035  1.02295E+07 0.00028  2.20095E+06 0.00059  2.76810E+06 0.00034  2.49705E+06 0.00034  1.47204E+06 0.00055  2.56934E+06 0.00033  1.77414E+06 0.00031  1.55095E+06 0.00054  3.04098E+05 0.00112  3.01448E+05 0.00115  3.11036E+05 0.00129  3.20808E+05 0.00106  3.18417E+05 0.00105  3.15394E+05 0.00102  3.25835E+05 0.00104  3.07972E+05 0.00119  5.87110E+05 0.00101  9.56174E+05 0.00076  1.26338E+06 0.00076  3.77321E+06 0.00041  5.30621E+06 0.00043  8.08268E+06 0.00060  6.63911E+06 0.00067  5.28831E+06 0.00073  4.23246E+06 0.00081  4.92259E+06 0.00077  8.76451E+06 0.00087  1.08659E+07 0.00073  1.82448E+07 0.00071  2.29545E+07 0.00071  2.70143E+07 0.00071  1.43077E+07 0.00076  9.12856E+06 0.00089  6.04680E+06 0.00093  5.14010E+06 0.00077  4.91299E+06 0.00081  3.71246E+06 0.00106  2.48138E+06 0.00096  2.06205E+06 0.00085  1.91411E+06 0.00158  1.56994E+06 0.00098  1.05753E+06 0.00138  6.83517E+05 0.00152  2.03579E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50835E+21 0.00044  7.29043E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.3E-05  4.31351E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21946E-03 0.00043  1.68671E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41198E-03 0.00040  3.79326E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92518E-04 0.00040  2.10656E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.70181E-04 0.00040  5.13305E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00013  2.11687E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 2.3E-05  4.27558E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44398E-02 0.00016  1.13424E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55403E-03 0.00195 -6.64398E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79666E-04 0.01928 -5.50158E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07575E-04 0.01091 -6.23858E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26414E-04 0.02857 -3.58561E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29275E-04 0.00720 -5.88240E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70237E-04 0.01608 -8.26608E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.3E-05  4.27558E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44410E-02 0.00016  1.13424E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55427E-03 0.00195 -6.64398E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79705E-04 0.01927 -5.50158E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07593E-04 0.01089 -6.23858E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26402E-04 0.02859 -3.58561E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29278E-04 0.00719 -5.88240E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70248E-04 0.01606 -8.26608E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 5.3E-05  4.18304E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 5.3E-05  7.96869E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40710E-03 0.00040  3.79326E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61663E-03 0.00019  5.48246E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77143E-01 2.4E-05  4.20489E-03 0.00026  1.68918E-03 0.00093  4.25869E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54252E-02 0.00017 -9.85377E-04 0.00055 -1.76608E-04 0.00251  1.15190E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72117E-03 0.00186 -1.67132E-04 0.00341 -1.25218E-04 0.00356 -6.51877E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.22171E-04 0.01750 -4.25057E-05 0.00842 -4.36020E-05 0.00953 -5.45798E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.69034E-04 0.01226 -3.85409E-05 0.01350 -2.73015E-05 0.01044 -6.21128E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.27082E-04 0.02813 -6.67596E-07 0.62509 -5.35416E-06 0.05030 -3.58026E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -4.01843E-04 0.00783 -2.74323E-05 0.01408 -1.94234E-05 0.01195 -5.86298E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.43253E-04 0.01865  2.69844E-05 0.01195  1.01960E-05 0.02401 -8.36804E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 2.4E-05  4.20489E-03 0.00026  1.68918E-03 0.00093  4.25869E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00017 -9.85377E-04 0.00055 -1.76608E-04 0.00251  1.15190E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72141E-03 0.00186 -1.67132E-04 0.00341 -1.25218E-04 0.00356 -6.51877E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.22211E-04 0.01750 -4.25057E-05 0.00842 -4.36020E-05 0.00953 -5.45798E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69053E-04 0.01224 -3.85409E-05 0.01350 -2.73015E-05 0.01044 -6.21128E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.27070E-04 0.02816 -6.67596E-07 0.62509 -5.35416E-06 0.05030 -3.58026E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01846E-04 0.00782 -2.74323E-05 0.01408 -1.94234E-05 0.01195 -5.86298E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.43264E-04 0.01862  2.69844E-05 0.01195  1.01960E-05 0.02401 -8.36804E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00028  4.22026E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21689E-01 0.00039  4.23869E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00064  4.24010E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21461E-01 0.00040  4.18265E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00028  7.89845E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00039  7.86420E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00064  7.86163E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00040  7.96953E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60885E-03 0.00622  2.02058E-04 0.03637  1.09226E-03 0.01472  1.07616E-03 0.01505  3.03739E-03 0.00922  8.92384E-04 0.01688  3.08592E-04 0.02768 ];
LAMBDA                    (idx, [1:  14]) = [  7.53287E-01 0.01505  1.24898E-02 2.7E-05  3.18276E-02 8.1E-05  1.09442E-01 0.00012  3.17090E-01 4.0E-05  1.35298E+00 0.00014  8.58528E+00 0.00184 ];

