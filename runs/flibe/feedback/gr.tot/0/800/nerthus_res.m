
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093827273 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00460E+00  1.00165E+00  1.01970E+00  9.98932E-01  9.79724E-01  9.97591E-01  9.99826E-01  9.97966E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41539E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58461E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90757E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93300E-01 1.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92773E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22627E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54115E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92222E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92208E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73091E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67080E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21445E+02 ;
RUNNING_TIME              (idx, 1)        =  1.70525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.07243E+00  2.07243E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25167E-02  1.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49675E+01  1.49675E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70525E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12181 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92456E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89863E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.72977E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05192E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.89863E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.72977E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.06893E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27731E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.06893E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27731E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12792E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89462E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59786E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17406E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24081E+14  4.00398E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54663E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.69847E+19 0.00163  9.89784E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.74759E+17 0.01707  1.01823E-02 0.01690 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43160E+18 0.00431  1.42415E-01 0.00388 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53610E+19 0.00238  6.37475E-01 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800029 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800029 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461090 4.61813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328333 3.28907E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10606 1.06684E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800029 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 4.4E-06  4.19263E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40165E+19 0.00114  1.99733E+19 0.00130  4.04316E+18 0.00330 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12000E+19 0.00066  3.71568E+19 0.00070  4.04316E+18 0.00330 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17406E+19 0.00149  4.17406E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96686E+22 0.00114  1.83156E+21 0.00097  1.78371E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56747E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17568E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.98126E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63780E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64657E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63596E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08195E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87224E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99433E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01673E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00317E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00355E+00 0.00140  9.96425E-01 0.00135  6.74315E-03 0.01906 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87255E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87257E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47589E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47438E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05279E-02 0.01710 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97379E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59646E-03 0.01184  2.01547E-04 0.08424  1.04115E-03 0.03317  1.02384E-03 0.03480  3.03173E-03 0.01948  9.35959E-04 0.03187  3.62239E-04 0.06482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.34581E-01 0.03401  1.10854E-02 0.04006  3.17899E-02 0.00025  1.09479E-01 0.00028  3.17692E-01 0.00032  1.35216E+00 0.00022  8.37797E+00 0.02243 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.92736E-03 0.02140  1.86855E-04 0.13221  1.13539E-03 0.05825  1.02744E-03 0.05785  3.23914E-03 0.03469  9.60864E-04 0.05571  3.77673E-04 0.10355 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19945E-01 0.05601  1.24907E-02 5.2E-06  3.17935E-02 0.00035  1.09525E-01 0.00042  3.17581E-01 0.00046  1.35237E+00 0.00030  8.69227E+00 0.00305 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23238E-04 0.00298  7.22969E-04 0.00295  7.52721E-04 0.03033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25726E-04 0.00285  7.25454E-04 0.00280  7.55569E-04 0.03045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75595E-03 0.01939  1.91107E-04 0.16916  1.08956E-03 0.05680  1.01834E-03 0.05438  3.11660E-03 0.03204  9.68366E-04 0.05163  3.71966E-04 0.09108 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36377E-01 0.05312  1.24906E-02 6.7E-06  3.17730E-02 0.00056  1.09514E-01 0.00042  3.17669E-01 0.00046  1.35201E+00 0.00035  8.69748E+00 0.00364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87305E-04 0.00684  6.86859E-04 0.00687  6.96318E-04 0.07882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89573E-04 0.00653  6.89124E-04 0.00656  6.98775E-04 0.07883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78575E-03 0.08513  3.12454E-04 0.50561  1.11544E-03 0.16380  1.06570E-03 0.19650  2.87639E-03 0.11866  1.00960E-03 0.19559  4.06163E-04 0.28664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.47079E-01 0.18877  1.24910E-02 3.3E-05  3.18146E-02 0.00030  1.09528E-01 0.00139  3.17062E-01 0.00023  1.34875E+00 0.00140  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76810E-03 0.08262  2.93937E-04 0.52427  1.12823E-03 0.16448  1.08447E-03 0.18716  2.86320E-03 0.11433  1.02809E-03 0.17281  3.70180E-04 0.27111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.27399E-01 0.18090  1.24910E-02 3.3E-05  3.18094E-02 0.00046  1.09528E-01 0.00139  3.17053E-01 0.00020  1.34898E+00 0.00137  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95934E+00 0.08619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05339E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07730E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49935E-03 0.01452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.22415E+00 0.01530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22106E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03096E-05 0.00040  3.03086E-05 0.00040  3.05150E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43443E-04 0.00194  8.43357E-04 0.00192  8.56030E-04 0.01917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56422E-01 0.00091  6.56369E-01 0.00093  6.73908E-01 0.02129 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01677E+01 0.03175 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90921E+02 0.00126  2.31788E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51962E+04 0.01702  4.07204E+05 0.00232  9.22713E+05 0.00137  1.75170E+06 0.00100  1.93538E+06 0.00041  1.89734E+06 0.00033  1.66050E+06 0.00080  1.45886E+06 0.00060  1.57044E+06 0.00027  1.53144E+06 0.00035  1.55596E+06 0.00040  1.52699E+06 0.00051  1.56261E+06 0.00051  1.53605E+06 0.00017  1.54052E+06 0.00034  1.35166E+06 0.00051  1.35888E+06 0.00040  1.34981E+06 0.00069  1.33839E+06 0.00064  2.64086E+06 0.00058  2.58062E+06 0.00025  1.87827E+06 0.00083  1.21321E+06 0.00076  1.42844E+06 0.00076  1.35662E+06 0.00063  1.15982E+06 0.00106  2.00141E+06 0.00178  4.21545E+05 0.00293  5.30921E+05 0.00237  4.77344E+05 0.00165  2.81927E+05 0.00296  4.91791E+05 0.00303  3.38532E+05 0.00316  2.95117E+05 0.00321  5.79444E+04 0.00075  5.75394E+04 0.00541  5.87490E+04 0.00564  6.10764E+04 0.00344  6.01645E+04 0.00374  5.99865E+04 0.00460  6.16503E+04 0.00171  5.83220E+04 0.00176  1.10391E+05 0.00189  1.78890E+05 0.00183  2.34374E+05 0.00244  6.92061E+05 0.00165  9.79431E+05 0.00096  1.59112E+06 0.00045  1.40893E+06 0.00150  1.17071E+06 0.00068  9.70120E+05 0.00150  1.15540E+06 0.00169  2.15200E+06 0.00134  2.77010E+06 0.00201  4.86636E+06 0.00223  6.50064E+06 0.00156  8.10645E+06 0.00185  4.47985E+06 0.00195  2.92184E+06 0.00272  1.97105E+06 0.00337  1.69517E+06 0.00294  1.63908E+06 0.00362  1.26036E+06 0.00427  8.53722E+05 0.00409  7.12800E+05 0.00497  6.67542E+05 0.00611  5.33824E+05 0.00537  3.95731E+05 0.00502  2.44638E+05 0.00663  7.48072E+04 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41858E+21 0.00190  1.02518E+22 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79944E-01 4.9E-05  4.29533E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34033E-03 0.00198  1.11143E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.47653E-03 0.00182  2.66274E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.36203E-04 0.00126  1.55131E-03 0.00197 ];
INF_NSF                   (idx, [1:   4]) = [  3.37751E-04 0.00130  3.78008E-03 0.00197 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47975E+00 0.00012  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02903E+02 1.4E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01271E-07 0.00107  2.25003E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78466E-01 5.8E-05  4.26867E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41971E-02 0.00054  9.80457E-03 0.00192 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47201E-03 0.00268 -6.90760E-03 0.00396 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18257E-04 0.02467 -5.74323E-03 0.00330 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42761E-04 0.05814 -6.12423E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.57498E-04 0.06567 -3.62803E-03 0.00285 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06474E-04 0.03397 -5.45026E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66320E-04 0.01039 -9.02156E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78473E-01 5.8E-05  4.26867E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41990E-02 0.00054  9.80457E-03 0.00192 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47235E-03 0.00267 -6.90760E-03 0.00396 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18335E-04 0.02460 -5.74323E-03 0.00330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42760E-04 0.05838 -6.12423E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57423E-04 0.06587 -3.62803E-03 0.00285 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06508E-04 0.03395 -5.45026E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66333E-04 0.01017 -9.02156E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27623E-01 0.00010  4.17990E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01743E+00 0.00010  7.97467E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46884E-03 0.00183  2.66274E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41931E-03 0.00048  3.61841E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74525E-01 5.3E-05  3.94087E-03 0.00105  9.52487E-04 0.00209  4.25914E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51424E-02 0.00055 -9.45241E-04 0.00192 -9.29098E-05 0.01720  9.89748E-03 0.00203 ];
INF_S2                    (idx, [1:   8]) = [  2.62518E-03 0.00226 -1.53176E-04 0.01075 -7.26780E-05 0.00526 -6.83492E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.55298E-04 0.02138 -3.70410E-05 0.03113 -2.45718E-05 0.00518 -5.71866E-03 0.00332 ];
INF_S4                    (idx, [1:   8]) = [ -2.08552E-04 0.06913 -3.42085E-05 0.03980 -1.65943E-05 0.03167 -6.10764E-03 0.00192 ];
INF_S5                    (idx, [1:   8]) = [  1.58847E-04 0.06331 -1.34866E-06 0.41646 -2.27103E-06 0.02632 -3.62575E-03 0.00286 ];
INF_S6                    (idx, [1:   8]) = [ -3.80878E-04 0.03664 -2.55958E-05 0.03217 -1.16082E-05 0.02583 -5.43865E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.38267E-04 0.01014  2.80536E-05 0.03186  5.23683E-06 0.06824 -9.07393E-04 0.00609 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74532E-01 5.3E-05  3.94087E-03 0.00105  9.52487E-04 0.00209  4.25914E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51443E-02 0.00055 -9.45241E-04 0.00192 -9.29098E-05 0.01720  9.89748E-03 0.00203 ];
INF_SP2                   (idx, [1:   8]) = [  2.62553E-03 0.00226 -1.53176E-04 0.01075 -7.26780E-05 0.00526 -6.83492E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.55376E-04 0.02132 -3.70410E-05 0.03113 -2.45718E-05 0.00518 -5.71866E-03 0.00332 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08552E-04 0.06943 -3.42085E-05 0.03980 -1.65943E-05 0.03167 -6.10764E-03 0.00192 ];
INF_SP5                   (idx, [1:   8]) = [  1.58772E-04 0.06352 -1.34866E-06 0.41646 -2.27103E-06 0.02632 -3.62575E-03 0.00286 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80913E-04 0.03662 -2.55958E-05 0.03217 -1.16082E-05 0.02583 -5.43865E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.38279E-04 0.00984  2.80536E-05 0.03186  5.23683E-06 0.06824 -9.07393E-04 0.00609 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23632E-01 5.6E-05  4.21742E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22783E-01 0.00147  4.26309E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23453E-01 0.00115  4.21503E-01 0.00209 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24670E-01 0.00161  4.17515E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02998E+00 5.6E-05  7.90375E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03269E+00 0.00147  7.81913E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03055E+00 0.00115  7.90831E-01 0.00209 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02669E+00 0.00161  7.98380E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.92736E-03 0.02140  1.86855E-04 0.13221  1.13539E-03 0.05825  1.02744E-03 0.05785  3.23914E-03 0.03469  9.60864E-04 0.05571  3.77673E-04 0.10355 ];
LAMBDA                    (idx, [1:  14]) = [  8.19945E-01 0.05601  1.24907E-02 5.2E-06  3.17935E-02 0.00035  1.09525E-01 0.00042  3.17581E-01 0.00046  1.35237E+00 0.00030  8.69227E+00 0.00305 ];

