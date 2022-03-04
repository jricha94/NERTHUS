
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:49:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:43:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045371573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97990E-01  9.99562E-01  1.00015E+00  9.99859E-01  1.00168E+00  1.00039E+00  1.00058E+00  9.99787E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13383E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86617E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92238E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96722E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96430E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60084E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86866E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49185E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49172E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73992E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.59300E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000132 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.27590E+02 ;
RUNNING_TIME              (idx, 1)        =  5.43550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13367E-01  8.13367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08500E-02  2.08500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.35205E+01  5.35205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.43547E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97010E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82791E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99613E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61742E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54230E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70364E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62979E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13219E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10672E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55214E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.56691E-02  5.18780E+24  3.25897E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57873E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.55319E+16 0.01413  1.49043E-03 0.01416 ];
U233_FISS                 (idx, [1:   4]) = [  2.48560E+18 0.00128  1.45085E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.21232E+19 0.00056  7.07641E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.28635E+16 0.01210  1.91792E-03 0.01201 ];
PU239_FISS                (idx, [1:   4]) = [  2.22561E+18 0.00136  1.29913E-01 0.00135 ];
PU240_FISS                (idx, [1:   4]) = [  7.78603E+14 0.07808  4.54402E-05 0.07804 ];
PU241_FISS                (idx, [1:   4]) = [  2.33709E+17 0.00414  1.36415E-02 0.00409 ];
TH232_CAPT                (idx, [1:   4]) = [  8.43112E+18 0.00084  3.35602E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.08897E+17 0.00393  1.22966E-02 0.00398 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72928E+18 0.00116  1.08641E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89777E+18 0.00100  1.94958E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34399E+18 0.00168  5.34990E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  7.49862E+17 0.00231  2.98487E-02 0.00226 ];
PU241_CAPT                (idx, [1:   4]) = [  9.08000E+16 0.00684  3.61441E-03 0.00683 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40345E+15 0.03513  1.35448E-04 0.03510 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10616E+17 0.00469  8.38383E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000132 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13848E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000132 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868615 5.87504E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002128 4.00647E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129389 1.29871E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000132 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30177E+19 3.7E-06  4.30177E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71468E+19 8.7E-07  1.71468E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51167E+19 0.00031  2.21959E+19 0.00030  2.92081E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22635E+19 0.00019  3.93427E+19 0.00017  2.92081E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27607E+19 0.00039  4.27607E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58298E+22 0.00039  1.43578E+21 0.00031  1.43940E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.55374E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28189E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36463E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26366E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54620E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04507E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24378E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16624E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87268E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01838E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00515E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50879E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02751E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00035  9.99684E-01 0.00034  5.46648E-03 0.00674 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01902E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81955E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81978E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50543E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49951E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46525E-02 0.00773 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45791E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37666E-03 0.00423  1.92428E-04 0.02365  9.54338E-04 0.00968  8.85533E-04 0.01105  2.43086E-03 0.00622  6.83350E-04 0.01055  2.30147E-04 0.02199 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99975E-01 0.01076  1.24965E-02 0.00019  3.16697E-02 0.00020  1.08991E-01 0.00018  3.15500E-01 0.00013  1.33689E+00 0.00067  8.50247E+00 0.00289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40751E-03 0.00687  1.98588E-04 0.03686  9.61301E-04 0.01624  9.03797E-04 0.01727  2.43599E-03 0.00972  6.84267E-04 0.01906  2.23567E-04 0.03502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84603E-01 0.01684  1.24966E-02 0.00026  3.16757E-02 0.00031  1.08989E-01 0.00027  3.15476E-01 0.00019  1.33633E+00 0.00102  8.47428E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83194E-04 0.00108  3.83239E-04 0.00109  3.74428E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.85117E-04 0.00101  3.85162E-04 0.00102  3.76343E-04 0.01295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43320E-03 0.00687  2.00960E-04 0.03669  9.63486E-04 0.01759  8.86380E-04 0.01720  2.46846E-03 0.01056  6.84414E-04 0.01951  2.29496E-04 0.03305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93347E-01 0.01609  1.24960E-02 0.00027  3.16682E-02 0.00036  1.08953E-01 0.00029  3.15540E-01 0.00020  1.33585E+00 0.00120  8.49734E+00 0.00496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46754E-04 0.00216  3.46820E-04 0.00217  3.32553E-04 0.02716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.48497E-04 0.00215  3.48563E-04 0.00215  3.34230E-04 0.02717 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34855E-03 0.02305  1.67827E-04 0.11889  9.14675E-04 0.05792  8.76230E-04 0.05397  2.49115E-03 0.03175  7.12610E-04 0.06444  1.86059E-04 0.10984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.42187E-01 0.05082  1.25105E-02 0.00132  3.16453E-02 0.00108  1.09116E-01 0.00112  3.15552E-01 0.00068  1.32952E+00 0.00428  8.52645E+00 0.01193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37042E-03 0.02192  1.65076E-04 0.11213  9.36303E-04 0.05613  8.79863E-04 0.05210  2.49023E-03 0.03077  7.07987E-04 0.06290  1.90957E-04 0.10780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45042E-01 0.04942  1.25105E-02 0.00132  3.16418E-02 0.00107  1.09114E-01 0.00111  3.15512E-01 0.00067  1.33096E+00 0.00397  8.51746E+00 0.01225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54373E+01 0.02326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66093E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.67930E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41523E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47932E+01 0.00324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76990E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04271E-05 0.00012  3.04271E-05 0.00012  3.04276E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89960E-04 0.00067  4.90045E-04 0.00067  4.74349E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19093E-01 0.00024  6.19068E-01 0.00024  6.25674E-01 0.00654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14434E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48683E+02 0.00029  1.72167E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60217E+05 0.00301  2.20714E+06 0.00059  4.88252E+06 0.00052  9.24766E+06 0.00038  1.01658E+07 0.00028  9.75384E+06 0.00012  8.70626E+06 0.00015  7.87965E+06 0.00014  8.02983E+06 0.00018  7.83101E+06 0.00015  7.85704E+06 0.00018  7.74241E+06 9.4E-05  7.87633E+06 0.00016  7.73170E+06 0.00017  7.70869E+06 0.00018  6.54700E+06 0.00015  5.48638E+06 0.00014  6.77868E+06 0.00018  6.77923E+06 0.00015  1.33598E+07 0.00014  1.29394E+07 0.00020  9.34194E+06 0.00021  5.96167E+06 0.00020  7.12148E+06 0.00030  6.53574E+06 0.00025  5.56027E+06 0.00031  9.94143E+06 0.00026  2.12082E+06 0.00029  2.66474E+06 0.00034  2.39520E+06 0.00032  1.40831E+06 0.00044  2.44238E+06 0.00041  1.67998E+06 0.00034  1.46053E+06 0.00043  2.84408E+05 0.00123  2.79719E+05 0.00125  2.83359E+05 0.00065  2.88931E+05 0.00109  2.87741E+05 0.00089  2.88358E+05 0.00117  3.00073E+05 0.00115  2.84620E+05 0.00112  5.42418E+05 0.00055  8.82067E+05 0.00070  1.16108E+06 0.00081  3.42415E+06 0.00080  4.67640E+06 0.00068  6.90028E+06 0.00096  5.54470E+06 0.00095  4.36676E+06 0.00104  3.47314E+06 0.00087  4.02085E+06 0.00108  7.14292E+06 0.00101  8.84332E+06 0.00108  1.48215E+07 0.00112  1.86112E+07 0.00113  2.18690E+07 0.00116  1.15663E+07 0.00121  7.37593E+06 0.00140  4.88357E+06 0.00129  4.14999E+06 0.00167  3.97023E+06 0.00157  3.00016E+06 0.00141  2.00840E+06 0.00178  1.66360E+06 0.00148  1.54797E+06 0.00167  1.27252E+06 0.00161  8.58455E+05 0.00158  5.54041E+05 0.00157  1.65102E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01951E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70291E+21 0.00035  6.12703E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82630E-01 1.4E-05  4.32845E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38463E-03 0.00034  1.90667E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.63910E-03 0.00030  4.30234E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.54475E-04 0.00037  2.39567E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  6.31016E-04 0.00037  6.02197E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47967E+00 5.1E-06  2.51369E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01822E+02 9.8E-07  2.02907E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96027E-08 0.00021  2.10813E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80991E-01 1.5E-05  4.28545E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44783E-02 0.00030  1.14291E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61898E-03 0.00188 -6.64024E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99933E-04 0.01223 -5.51631E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86677E-04 0.00903 -6.27387E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30272E-04 0.03792 -3.59453E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09107E-04 0.01110 -5.92781E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58270E-04 0.02882 -8.28983E-04 0.00205 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80996E-01 1.5E-05  4.28545E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44794E-02 0.00030  1.14291E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61918E-03 0.00188 -6.64024E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99960E-04 0.01222 -5.51631E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86675E-04 0.00904 -6.27387E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30248E-04 0.03791 -3.59453E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09106E-04 0.01110 -5.92781E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58239E-04 0.02885 -8.28983E-04 0.00205 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25189E-01 4.4E-05  4.19728E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 4.4E-05  7.94164E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63409E-03 0.00028  4.30234E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50895E-03 0.00024  6.12580E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.4E-05  3.87017E-03 0.00046  1.82617E-03 0.00045  4.26719E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53906E-02 0.00029 -9.12320E-04 0.00054 -1.85158E-04 0.00304  1.16143E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.77008E-03 0.00182 -1.51095E-04 0.00286 -1.35887E-04 0.00347 -6.50435E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.39514E-04 0.01142 -3.95813E-05 0.00969 -4.80935E-05 0.00567 -5.46822E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.50182E-04 0.01067 -3.64951E-05 0.01173 -3.00452E-05 0.00739 -6.24383E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.30058E-04 0.03708  2.14476E-07 1.00000 -6.22945E-06 0.07367 -3.58830E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.83667E-04 0.01250 -2.54393E-05 0.01478 -2.15741E-05 0.01403 -5.90624E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.32661E-04 0.03287  2.56089E-05 0.01033  1.10091E-05 0.03980 -8.39992E-04 0.00223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.4E-05  3.87017E-03 0.00046  1.82617E-03 0.00045  4.26719E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53917E-02 0.00029 -9.12320E-04 0.00054 -1.85158E-04 0.00304  1.16143E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.77027E-03 0.00182 -1.51095E-04 0.00286 -1.35887E-04 0.00347 -6.50435E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.39542E-04 0.01142 -3.95813E-05 0.00969 -4.80935E-05 0.00567 -5.46822E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50180E-04 0.01068 -3.64951E-05 0.01173 -3.00452E-05 0.00739 -6.24383E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.30033E-04 0.03707  2.14476E-07 1.00000 -6.22945E-06 0.07367 -3.58830E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83667E-04 0.01251 -2.54393E-05 0.01478 -2.15741E-05 0.01403 -5.90624E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.32630E-04 0.03290  2.56089E-05 0.01033  1.10091E-05 0.03980 -8.39992E-04 0.00223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21021E-01 0.00020  4.23723E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21401E-01 0.00040  4.25852E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20844E-01 0.00035  4.25406E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20820E-01 0.00047  4.19978E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03835E+00 0.00020  7.86680E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00041  7.82757E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03893E+00 0.00035  7.83579E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03901E+00 0.00047  7.93705E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40751E-03 0.00687  1.98588E-04 0.03686  9.61301E-04 0.01624  9.03797E-04 0.01727  2.43599E-03 0.00972  6.84267E-04 0.01906  2.23567E-04 0.03502 ];
LAMBDA                    (idx, [1:  14]) = [  6.84603E-01 0.01684  1.24966E-02 0.00026  3.16757E-02 0.00031  1.08989E-01 0.00027  3.15476E-01 0.00019  1.33633E+00 0.00102  8.47428E+00 0.00427 ];

