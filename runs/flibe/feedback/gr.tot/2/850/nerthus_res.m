
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093844770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81696E-01  9.71895E-01  1.00638E+00  1.03201E+00  9.82399E-01  1.02000E+00  1.01152E+00  9.94100E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44790E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55210E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90828E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94418E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93978E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25078E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52977E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93657E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93644E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73081E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69469E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94427E+01 ;
RUNNING_TIME              (idx, 1)        =  1.53847E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10373E+00  9.10373E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.67000E-02  9.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18343E+00  6.18343E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.21376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.68051E+00 0.00737 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.06166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14184E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99746E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32613E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43822E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29387E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16693E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10883E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41638E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84743E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97535E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49637E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03226E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90033E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18657E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57157E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.70515E+19 0.00166  9.90133E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.69526E+17 0.01645  9.84574E-03 0.01653 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42970E+18 0.00374  1.42006E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54601E+19 0.00202  6.40129E-01 0.00125 ];
XE135_CAPT                (idx, [1:   4]) = [  5.73394E+14 0.30842  2.37747E-05 0.30881 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800045 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39631E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01396E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460735 4.61504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328565 3.29084E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10745 1.08081E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800045 8.01396E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 4.8E-06  4.19265E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.5E-07  1.71835E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41470E+19 0.00113  2.01029E+19 0.00122  4.04407E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13305E+19 0.00066  3.72864E+19 0.00066  4.04407E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18657E+19 0.00124  4.18657E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98956E+22 0.00114  1.85277E+21 0.00092  1.80429E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65619E+17 0.01490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18961E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07479E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64105E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65525E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62159E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08180E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87109E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99373E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01742E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00367E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00399E+00 0.00130  9.97160E-01 0.00125  6.51073E-03 0.02247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00157E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00244E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86897E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86846E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52927E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53611E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96695E-02 0.01913 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98376E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64720E-03 0.01301  2.38474E-04 0.06825  1.07156E-03 0.03485  1.07836E-03 0.03581  3.04900E-03 0.02121  8.96421E-04 0.03850  3.13379E-04 0.06638 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61184E-01 0.03534  1.20222E-02 0.02221  3.17965E-02 0.00022  1.09473E-01 0.00025  3.17549E-01 0.00026  1.35266E+00 0.00018  8.37041E+00 0.02233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55112E-03 0.01876  2.47651E-04 0.11971  1.02683E-03 0.05573  1.13121E-03 0.05888  3.01028E-03 0.02887  8.00902E-04 0.06623  3.34241E-04 0.09282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87160E-01 0.05413  1.24906E-02 1.7E-06  3.17955E-02 0.00039  1.09538E-01 0.00060  3.17611E-01 0.00043  1.35262E+00 0.00036  8.68734E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22800E-04 0.00294  7.22731E-04 0.00292  7.28496E-04 0.02803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25572E-04 0.00250  7.25503E-04 0.00249  7.31233E-04 0.02795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51766E-03 0.02262  2.07465E-04 0.11991  1.03968E-03 0.05634  1.05412E-03 0.06008  2.99917E-03 0.03522  8.91651E-04 0.05933  3.25569E-04 0.09321 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88351E-01 0.05394  1.24906E-02 2.4E-06  3.18014E-02 0.00032  1.09546E-01 0.00066  3.17394E-01 0.00035  1.35310E+00 0.00026  8.71022E+00 0.00400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.85467E-04 0.00660  6.85757E-04 0.00668  5.83027E-04 0.10218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88155E-04 0.00660  6.88443E-04 0.00668  5.85450E-04 0.10239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17225E-03 0.06667  6.35282E-05 0.54411  1.12135E-03 0.14402  9.67305E-04 0.19396  2.64975E-03 0.10094  8.93464E-04 0.19983  4.76852E-04 0.27758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.68460E-01 0.17030  1.24906E-02 0.0E+00  3.17951E-02 0.00091  1.09713E-01 0.00202  3.17585E-01 0.00129  1.35265E+00 0.00076  8.69741E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20140E-03 0.06673  8.14376E-05 0.47500  1.08193E-03 0.14277  1.00870E-03 0.18857  2.63967E-03 0.10087  8.85291E-04 0.20385  5.04371E-04 0.26913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.94116E-01 0.16633  1.24906E-02 0.0E+00  3.17997E-02 0.00077  1.09715E-01 0.00201  3.17648E-01 0.00136  1.35252E+00 0.00078  8.69741E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01188E+00 0.06767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01546E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04243E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41200E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.14267E+00 0.01264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20380E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03883E-05 0.00046  3.03883E-05 0.00045  3.04037E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39950E-04 0.00191  8.39977E-04 0.00192  8.40716E-04 0.02027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55228E-01 0.00072  6.55275E-01 0.00071  6.58382E-01 0.02225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11230E+01 0.03221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92563E+02 0.00107  2.34283E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.62588E+04 0.00140  4.04744E+05 0.00324  9.20631E+05 0.00219  1.75111E+06 0.00124  1.94179E+06 0.00067  1.90013E+06 0.00065  1.66404E+06 0.00038  1.45928E+06 0.00045  1.56882E+06 0.00117  1.53386E+06 6.4E-05  1.55710E+06 0.00051  1.52856E+06 0.00032  1.56301E+06 0.00053  1.53727E+06 0.00048  1.54159E+06 0.00048  1.35309E+06 0.00012  1.36077E+06 0.00037  1.35209E+06 0.00050  1.34115E+06 0.00025  2.64420E+06 0.00018  2.58435E+06 0.00030  1.87869E+06 0.00045  1.21286E+06 0.00028  1.43003E+06 0.00089  1.35731E+06 0.00054  1.15801E+06 0.00041  2.00339E+06 0.00051  4.21745E+05 0.00147  5.30381E+05 0.00128  4.78399E+05 0.00176  2.81441E+05 0.00156  4.91291E+05 0.00107  3.39816E+05 0.00115  2.97770E+05 0.00410  5.81183E+04 0.00617  5.81115E+04 0.00582  5.97063E+04 0.00260  6.17052E+04 0.00311  6.11513E+04 0.00511  6.03277E+04 0.00068  6.21762E+04 0.00601  5.87553E+04 0.00416  1.12172E+05 0.00202  1.83169E+05 0.00176  2.42038E+05 0.00370  7.32538E+05 0.00137  1.08658E+06 0.00219  1.79461E+06 0.00208  1.57661E+06 0.00283  1.30002E+06 0.00249  1.06517E+06 0.00310  1.25766E+06 0.00344  2.31016E+06 0.00309  2.94044E+06 0.00224  5.05653E+06 0.00299  6.60862E+06 0.00277  8.06856E+06 0.00277  4.36728E+06 0.00387  2.84659E+06 0.00387  1.89290E+06 0.00364  1.62382E+06 0.00315  1.55878E+06 0.00309  1.20090E+06 0.00338  8.00595E+05 0.00213  6.72271E+05 0.00303  6.25840E+05 0.00336  5.15611E+05 0.00389  3.57794E+05 0.00365  2.28461E+05 0.00632  6.91006E+04 0.00602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01354E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46687E+21 0.00068  1.04297E+22 0.00253 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79837E-01 6.0E-05  4.29477E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34478E-03 0.00135  1.09469E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  1.48129E-03 0.00129  2.61855E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.36515E-04 0.00074  1.52387E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  3.38502E-04 0.00078  3.71320E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47959E+00 7.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 5.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02226E-07 0.00016  2.20382E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78355E-01 6.0E-05  4.26848E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42741E-02 0.00116  1.05259E-02 0.00231 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49217E-03 0.00390 -6.84639E-03 0.00537 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94484E-04 0.01095 -5.66841E-03 0.00483 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07266E-04 0.04915 -6.23322E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55743E-04 0.05305 -3.60384E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26250E-04 0.02887 -5.66676E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69580E-04 0.04835 -8.71342E-04 0.00678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78363E-01 6.0E-05  4.26848E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42761E-02 0.00116  1.05259E-02 0.00231 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49255E-03 0.00388 -6.84639E-03 0.00537 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94513E-04 0.01099 -5.66841E-03 0.00483 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07388E-04 0.04911 -6.23322E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55645E-04 0.05316 -3.60384E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26290E-04 0.02902 -5.66676E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69562E-04 0.04843 -8.71342E-04 0.00678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27518E-01 0.00022  4.17238E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01776E+00 0.00022  7.98905E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47358E-03 0.00128  2.61855E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62501E-03 0.00079  3.76525E-03 0.00351 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74212E-01 5.7E-05  4.14336E-03 0.00094  1.13633E-03 0.00214  4.25712E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52477E-02 0.00108 -9.73570E-04 0.00247 -1.16880E-04 0.01557  1.06428E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.65427E-03 0.00357 -1.62106E-04 0.01031 -8.46399E-05 0.00894 -6.76175E-03 0.00549 ];
INF_S3                    (idx, [1:   8]) = [  5.37436E-04 0.01003 -4.29520E-05 0.01281 -3.06999E-05 0.04640 -5.63771E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -2.69660E-04 0.06094 -3.76055E-05 0.03904 -1.68424E-05 0.01376 -6.21638E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.56480E-04 0.04449 -7.37379E-07 1.00000 -3.15664E-06 0.24843 -3.60069E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -3.98295E-04 0.03266 -2.79549E-05 0.06011 -1.39448E-05 0.01507 -5.65282E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.40554E-04 0.05384  2.90261E-05 0.02735  6.86341E-06 0.03229 -8.78205E-04 0.00666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74219E-01 5.7E-05  4.14336E-03 0.00094  1.13633E-03 0.00214  4.25712E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52496E-02 0.00107 -9.73570E-04 0.00247 -1.16880E-04 0.01557  1.06428E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.65465E-03 0.00355 -1.62106E-04 0.01031 -8.46399E-05 0.00894 -6.76175E-03 0.00549 ];
INF_SP3                   (idx, [1:   8]) = [  5.37465E-04 0.01008 -4.29520E-05 0.01281 -3.06999E-05 0.04640 -5.63771E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69783E-04 0.06089 -3.76055E-05 0.03904 -1.68424E-05 0.01376 -6.21638E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.56382E-04 0.04456 -7.37379E-07 1.00000 -3.15664E-06 0.24843 -3.60069E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98335E-04 0.03281 -2.79549E-05 0.06011 -1.39448E-05 0.01507 -5.65282E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.40536E-04 0.05394  2.90261E-05 0.02735  6.86341E-06 0.03229 -8.78205E-04 0.00666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23673E-01 0.00051  4.19690E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23666E-01 0.00202  4.20897E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23936E-01 0.00111  4.21428E-01 0.00333 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23423E-01 0.00122  4.16795E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02985E+00 0.00051  7.94250E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02988E+00 0.00202  7.92002E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02901E+00 0.00111  7.90989E-01 0.00335 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03065E+00 0.00122  7.99758E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55112E-03 0.01876  2.47651E-04 0.11971  1.02683E-03 0.05573  1.13121E-03 0.05888  3.01028E-03 0.02887  8.00902E-04 0.06623  3.34241E-04 0.09282 ];
LAMBDA                    (idx, [1:  14]) = [  7.87160E-01 0.05413  1.24906E-02 1.7E-06  3.17955E-02 0.00039  1.09538E-01 0.00060  3.17611E-01 0.00043  1.35262E+00 0.00036  8.68734E+00 0.00251 ];

