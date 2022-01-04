
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90087E-01  1.00018E+00  1.00394E+00  9.98596E-01  1.00086E+00  1.00407E+00  9.99267E-01  1.00299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62056E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37944E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91877E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81553E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85913E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63274E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63262E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74531E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20410E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86816E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53652E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30633E-01  8.30633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70060E+00  4.70060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53648E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98662 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97763E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48602E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18406E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95591E-01 0.00210 ];
TH232_FISS                (idx, [1:   4]) = [  2.76887E+16 0.03896  1.61024E-03 0.03905 ];
U235_FISS                 (idx, [1:   4]) = [  1.71476E+19 0.00182  9.96839E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61419E+16 0.04568  1.51968E-03 0.04552 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01195E+19 0.00223  4.18807E-01 0.00144 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67216E+18 0.00379  1.51973E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30587E+18 0.00337  1.78209E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05829E+14 0.70262  4.41725E-06 0.70277 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800095 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.76903E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00877E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461584 4.61993E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328574 3.28910E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9937 9.97422E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800095 8.00877E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.10946E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41952E+19 0.00116  2.10572E+19 0.00101  3.13800E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13828E+19 0.00068  3.82448E+19 0.00056  3.13800E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18406E+19 0.00141  4.18406E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68731E+22 0.00128  1.55058E+21 0.00100  1.53225E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21783E+17 0.01344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19046E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81341E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50522E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00311E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68510E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87867E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01471E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00206E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00198E+00 0.00142  9.95484E-01 0.00129  6.57149E-03 0.01949 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00137E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01347E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84689E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90726E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90358E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23328E-02 0.02494 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23645E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49136E-03 0.01332  2.04863E-04 0.06819  1.04108E-03 0.02967  1.04710E-03 0.03366  2.99175E-03 0.01965  8.89050E-04 0.03530  3.17510E-04 0.05448 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80521E-01 0.03035  1.17099E-02 0.02905  3.18274E-02 0.00017  1.09453E-01 0.00025  3.17165E-01 0.00014  1.35303E+00 0.00030  8.39880E+00 0.01847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67801E-03 0.02001  2.51458E-04 0.10793  1.04815E-03 0.05159  1.08589E-03 0.05824  3.05699E-03 0.02776  9.11313E-04 0.04946  3.24207E-04 0.09428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76281E-01 0.05128  1.24906E-02 0.0E+00  3.18286E-02 0.00026  1.09406E-01 0.00019  3.17152E-01 0.00016  1.35334E+00 0.00021  8.62899E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62775E-04 0.00341  4.62737E-04 0.00341  4.76093E-04 0.03396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63630E-04 0.00322  4.63593E-04 0.00322  4.76827E-04 0.03365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57435E-03 0.01930  1.83292E-04 0.13176  1.10591E-03 0.04894  9.95286E-04 0.05411  2.99848E-03 0.02996  9.25293E-04 0.05885  3.66085E-04 0.08378 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37952E-01 0.04641  1.24898E-02 6.2E-05  3.18180E-02 0.00019  1.09396E-01 0.00019  3.17178E-01 0.00021  1.35311E+00 0.00038  8.61074E+00 0.00499 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29939E-04 0.00735  4.29871E-04 0.00736  3.93695E-04 0.07039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30746E-04 0.00731  4.30676E-04 0.00731  3.94464E-04 0.07043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93701E-03 0.07040  8.56117E-05 0.43606  1.01533E-03 0.17041  8.50056E-04 0.17995  2.97002E-03 0.10318  5.57521E-04 0.20151  4.58466E-04 0.26380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.14614E-01 0.18914  1.24906E-02 5.7E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17009E-01 6.2E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97776E-03 0.06969  8.73016E-05 0.42506  1.04651E-03 0.16600  8.72559E-04 0.17237  2.94373E-03 0.10400  5.61231E-04 0.18914  4.66436E-04 0.25644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.17600E-01 0.18023  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17005E-01 4.8E-05  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39146E+01 0.07200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47082E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47887E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62103E-03 0.01156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48166E+01 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74222E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07141E-05 0.00039  3.07130E-05 0.00038  3.08988E-05 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59222E-04 0.00187  5.59196E-04 0.00190  5.64487E-04 0.02339 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62949E-01 0.00064  6.62944E-01 0.00065  6.73660E-01 0.01930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06532E+01 0.02988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62667E+02 0.00093  1.88411E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88587E+04 0.00582  4.30359E+05 0.00231  9.64366E+05 0.00203  1.83671E+06 0.00057  2.03006E+06 0.00069  1.94734E+06 0.00159  1.74166E+06 0.00101  1.57603E+06 0.00072  1.60688E+06 0.00049  1.56644E+06 0.00087  1.57250E+06 0.00063  1.54973E+06 0.00034  1.57767E+06 0.00035  1.54882E+06 0.00041  1.54453E+06 0.00045  1.31139E+06 0.00079  1.09741E+06 0.00025  1.35888E+06 0.00051  1.35746E+06 0.00018  2.68027E+06 0.00034  2.59310E+06 0.00048  1.87191E+06 0.00063  1.19653E+06 0.00067  1.43242E+06 0.00052  1.31633E+06 0.00028  1.12062E+06 0.00037  2.02974E+06 0.00055  4.37031E+05 0.00173  5.49508E+05 0.00124  4.95569E+05 0.00139  2.91919E+05 0.00153  5.10671E+05 0.00050  3.52404E+05 0.00105  3.08585E+05 0.00184  6.03752E+04 0.00362  5.99659E+04 0.00150  6.17260E+04 0.00174  6.40817E+04 0.00242  6.35270E+04 0.00217  6.22786E+04 0.00282  6.49875E+04 0.00201  6.11855E+04 0.00273  1.16407E+05 0.00217  1.90614E+05 0.00217  2.51493E+05 0.00146  7.55213E+05 0.00120  1.06326E+06 0.00133  1.62307E+06 0.00153  1.33098E+06 0.00126  1.06149E+06 0.00034  8.49499E+05 0.00134  9.86311E+05 0.00178  1.75111E+06 0.00218  2.17059E+06 0.00188  3.63927E+06 0.00209  4.56695E+06 0.00223  5.36324E+06 0.00172  2.83780E+06 0.00231  1.80826E+06 0.00189  1.19950E+06 0.00175  1.01690E+06 0.00341  9.72743E+05 0.00096  7.35169E+05 0.00332  4.92450E+05 0.00028  4.07242E+05 0.00359  3.80103E+05 0.00358  3.10551E+05 0.00470  2.10127E+05 0.00542  1.35438E+05 0.00323  4.00760E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01329E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56174E+21 0.00165  7.31204E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 5.9E-05  4.31338E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24532E-03 0.00141  1.68065E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.43732E-03 0.00126  3.78052E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92001E-04 0.00175  2.09987E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.68928E-04 0.00176  5.11675E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03216E-07 0.00042  2.11336E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81310E-01 5.6E-05  4.27556E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44234E-02 0.00152  1.12980E-02 0.00232 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60979E-03 0.00665 -6.59667E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91804E-04 0.01465 -5.47934E-03 0.00413 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92968E-04 0.09149 -6.25021E-03 0.00544 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32593E-04 0.05409 -3.59886E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30389E-04 0.01347 -5.88197E-03 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52990E-04 0.05185 -8.04931E-04 0.00951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81315E-01 5.6E-05  4.27556E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00152  1.12980E-02 0.00232 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61011E-03 0.00664 -6.59667E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91879E-04 0.01463 -5.47934E-03 0.00413 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92944E-04 0.09147 -6.25021E-03 0.00544 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32571E-04 0.05407 -3.59886E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30418E-04 0.01356 -5.88197E-03 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52912E-04 0.05163 -8.04931E-04 0.00951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25800E-01 9.3E-05  4.18334E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 9.3E-05  7.96812E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43253E-03 0.00134  3.78052E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64497E-03 0.00069  5.50376E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 6.9E-05  4.20746E-03 0.00121  1.72244E-03 0.00264  4.25834E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54129E-02 0.00148 -9.89538E-04 0.00234 -1.83916E-04 0.01232  1.14819E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.77182E-03 0.00649 -1.62024E-04 0.00519 -1.25111E-04 0.00449 -6.47156E-03 0.00496 ];
INF_S3                    (idx, [1:   8]) = [  5.37584E-04 0.01797 -4.57797E-05 0.05371 -4.38696E-05 0.02238 -5.43547E-03 0.00419 ];
INF_S4                    (idx, [1:   8]) = [ -2.54228E-04 0.09957 -3.87396E-05 0.04793 -2.90835E-05 0.01055 -6.22113E-03 0.00547 ];
INF_S5                    (idx, [1:   8]) = [  1.31890E-04 0.05890  7.03273E-07 1.00000 -6.15002E-06 0.14722 -3.59271E-03 0.00565 ];
INF_S6                    (idx, [1:   8]) = [ -4.01645E-04 0.01499 -2.87446E-05 0.05939 -1.82543E-05 0.03322 -5.86372E-03 0.00191 ];
INF_S7                    (idx, [1:   8]) = [  1.24057E-04 0.05391  2.89329E-05 0.05309  9.81830E-06 0.11547 -8.14749E-04 0.01043 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 6.9E-05  4.20746E-03 0.00121  1.72244E-03 0.00264  4.25834E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00148 -9.89538E-04 0.00234 -1.83916E-04 0.01232  1.14819E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.77214E-03 0.00649 -1.62024E-04 0.00519 -1.25111E-04 0.00449 -6.47156E-03 0.00496 ];
INF_SP3                   (idx, [1:   8]) = [  5.37658E-04 0.01795 -4.57797E-05 0.05371 -4.38696E-05 0.02238 -5.43547E-03 0.00419 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54205E-04 0.09955 -3.87396E-05 0.04793 -2.90835E-05 0.01055 -6.22113E-03 0.00547 ];
INF_SP5                   (idx, [1:   8]) = [  1.31868E-04 0.05890  7.03273E-07 1.00000 -6.15002E-06 0.14722 -3.59271E-03 0.00565 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01673E-04 0.01508 -2.87446E-05 0.05939 -1.82543E-05 0.03322 -5.86372E-03 0.00191 ];
INF_SP7                   (idx, [1:   8]) = [  1.23979E-04 0.05365  2.89329E-05 0.05309  9.81830E-06 0.11547 -8.14749E-04 0.01043 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21417E-01 0.00022  4.23925E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20778E-01 0.00087  4.29513E-01 0.00557 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21823E-01 0.00104  4.24053E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21654E-01 0.00108  4.18415E-01 0.00287 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00022  7.86314E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03914E+00 0.00086  7.76145E-01 0.00559 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03577E+00 0.00104  7.86119E-01 0.00480 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00108  7.96678E-01 0.00287 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67801E-03 0.02001  2.51458E-04 0.10793  1.04815E-03 0.05159  1.08589E-03 0.05824  3.05699E-03 0.02776  9.11313E-04 0.04946  3.24207E-04 0.09428 ];
LAMBDA                    (idx, [1:  14]) = [  7.76281E-01 0.05128  1.24906E-02 0.0E+00  3.18286E-02 0.00026  1.09406E-01 0.00019  3.17152E-01 0.00016  1.35334E+00 0.00021  8.62899E+00 0.00238 ];

