
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:34:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881241584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00061E+00  1.00123E+00  9.97679E-01  1.00117E+00  9.98700E-01  1.00010E+00  1.00095E+00  9.99570E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97371E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02629E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94912E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94510E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00990E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56174E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75047E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75034E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72563E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37178E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000563 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26517E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66530E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60717E-01  7.60717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46500E-02  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.58776E+01  6.58776E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66529E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97785E+00 9.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42279E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79309E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.36025E+19 0.00054  7.95710E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.70869E+17 0.00490  9.99462E-03 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  3.29317E+18 0.00113  1.92641E-01 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  2.31466E+14 0.13152  1.35445E-05 0.13156 ];
PU241_FISS                (idx, [1:   4]) = [  2.69644E+16 0.01197  1.57731E-03 0.01195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82256E+18 0.00125  1.15063E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44184E+19 0.00071  5.87750E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96351E+18 0.00149  8.00431E-02 0.00146 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92955E+17 0.00414  1.19418E-02 0.00408 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03946E+16 0.02129  4.23761E-04 0.02132 ];
XE135_CAPT                (idx, [1:   4]) = [  5.59406E+15 0.02786  2.28076E-04 0.02788 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96777E+17 0.00443  8.02205E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000563 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68435E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000563 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815729 5.82494E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052801 4.05921E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132033 1.32692E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000563 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31264E+19 4.6E-06  4.31264E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70909E+19 9.0E-07  1.70909E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45238E+19 0.00041  2.09412E+19 0.00041  3.58259E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16148E+19 0.00024  3.80322E+19 0.00022  3.58259E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21139E+19 0.00044  4.21139E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80242E+22 0.00037  1.66140E+21 0.00030  1.63628E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58844E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21736E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.34550E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65201E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82099E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55003E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08747E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87166E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99559E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03798E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02421E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52335E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03413E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02435E+00 0.00038  1.01846E+00 0.00037  5.75445E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02408E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02434E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03812E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85187E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85184E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81354E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81381E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03266E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04611E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54594E-03 0.00437  1.73384E-04 0.02682  9.55013E-04 0.01096  9.01013E-04 0.01045  2.52075E-03 0.00637  7.53970E-04 0.01088  2.41810E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33671E-01 0.00976  1.24908E-02 5.7E-05  3.15331E-02 0.00022  1.09331E-01 0.00012  3.17804E-01 8.0E-05  1.35079E+00 0.00020  8.74325E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66939E-03 0.00663  1.73437E-04 0.03898  9.66091E-04 0.01678  9.20456E-04 0.01724  2.58455E-03 0.01051  7.75903E-04 0.01879  2.48951E-04 0.03222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37681E-01 0.01667  1.24920E-02 0.00017  3.15339E-02 0.00038  1.09344E-01 0.00020  3.17800E-01 0.00013  1.35114E+00 0.00028  8.73760E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73443E-04 0.00082  5.73466E-04 0.00083  5.69028E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87390E-04 0.00074  5.87414E-04 0.00074  5.82858E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61373E-03 0.00615  1.77838E-04 0.03931  9.70655E-04 0.01658  9.23564E-04 0.01596  2.55573E-03 0.00927  7.40071E-04 0.01885  2.45867E-04 0.03135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32591E-01 0.01667  1.24911E-02 9.1E-05  3.15248E-02 0.00036  1.09317E-01 0.00018  3.17766E-01 0.00014  1.35047E+00 0.00042  8.74770E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.36002E-04 0.00197  5.35974E-04 0.00198  5.37433E-04 0.02546 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49048E-04 0.00198  5.49019E-04 0.00199  5.50576E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63758E-03 0.01986  2.25046E-04 0.11922  1.05645E-03 0.04862  9.31649E-04 0.05166  2.41666E-03 0.03191  7.55670E-04 0.06358  2.52108E-04 0.10544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33806E-01 0.05359  1.24904E-02 8.2E-06  3.15106E-02 0.00113  1.09258E-01 0.00053  3.17634E-01 0.00032  1.35192E+00 0.00037  8.69287E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60939E-03 0.01854  2.23731E-04 0.11510  1.04746E-03 0.04798  9.41075E-04 0.05076  2.41316E-03 0.02978  7.36954E-04 0.06159  2.47008E-04 0.10071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31182E-01 0.05281  1.24904E-02 8.1E-06  3.15031E-02 0.00111  1.09246E-01 0.00052  3.17709E-01 0.00035  1.35207E+00 0.00035  8.68745E+00 0.00369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05256E+01 0.02003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55088E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.68587E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68795E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02474E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09801E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00562E-05 0.00012  3.00566E-05 0.00012  3.00024E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.91884E-04 0.00049  6.91931E-04 0.00049  6.83684E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48183E-01 0.00023  6.48103E-01 0.00024  6.65039E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10423E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74143E+02 0.00027  2.09260E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41532E+05 0.00142  2.07150E+06 0.00148  4.63398E+06 0.00056  8.75308E+06 0.00037  9.66288E+06 0.00027  9.43941E+06 0.00023  8.26897E+06 0.00016  7.24928E+06 0.00012  7.78735E+06 0.00015  7.60167E+06 0.00017  7.71779E+06 0.00013  7.56855E+06 6.8E-05  7.74411E+06 0.00015  7.61190E+06 0.00011  7.63410E+06 9.4E-05  6.69845E+06 0.00025  6.73445E+06 0.00012  6.69162E+06 0.00017  6.64053E+06 0.00024  1.30957E+07 0.00018  1.27917E+07 0.00012  9.30909E+06 0.00023  6.00939E+06 0.00014  7.08609E+06 0.00014  6.72225E+06 0.00017  5.73198E+06 0.00024  9.91036E+06 0.00020  2.08722E+06 0.00038  2.62408E+06 0.00040  2.36655E+06 0.00046  1.39380E+06 0.00057  2.43493E+06 0.00032  1.67835E+06 0.00058  1.46744E+06 0.00077  2.87276E+05 0.00171  2.84067E+05 0.00072  2.89870E+05 0.00075  2.98117E+05 0.00053  2.96623E+05 0.00064  2.95245E+05 0.00105  3.04854E+05 0.00113  2.88529E+05 0.00084  5.49629E+05 0.00103  8.93226E+05 0.00061  1.17461E+06 0.00068  3.49109E+06 0.00060  4.94709E+06 0.00048  7.79775E+06 0.00072  6.64302E+06 0.00076  5.40121E+06 0.00078  4.39274E+06 0.00076  5.15848E+06 0.00078  9.43440E+06 0.00088  1.19920E+07 0.00079  2.05926E+07 0.00084  2.68535E+07 0.00083  3.27655E+07 0.00089  1.77034E+07 0.00103  1.15321E+07 0.00082  7.66878E+06 0.00101  6.58104E+06 0.00077  6.33061E+06 0.00091  4.85952E+06 0.00075  3.24697E+06 0.00104  2.72354E+06 0.00147  2.53255E+06 0.00122  2.08134E+06 0.00103  1.43800E+06 0.00147  9.22038E+05 0.00157  2.81241E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03766E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43829E+21 0.00039  8.58616E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82919E-01 2.0E-05  4.34593E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37929E-03 0.00046  1.34005E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.52599E-03 0.00042  3.16939E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.46705E-04 0.00044  1.82934E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.67422E-04 0.00045  4.61910E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50450E+00 1.4E-05  2.52501E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03210E+02 2.0E-06  2.03431E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01312E-07 0.00020  2.19366E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81392E-01 2.0E-05  4.31422E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44611E-02 0.00026  1.06854E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53550E-03 0.00182 -6.91762E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97977E-04 0.01068 -5.70459E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74363E-04 0.02091 -6.27959E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34660E-04 0.03725 -3.65740E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03023E-04 0.00830 -5.74609E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61986E-04 0.01821 -8.74829E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81400E-01 2.0E-05  4.31422E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44630E-02 0.00026  1.06854E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53585E-03 0.00182 -6.91762E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98013E-04 0.01068 -5.70459E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74354E-04 0.02097 -6.27959E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34668E-04 0.03729 -3.65740E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03021E-04 0.00830 -5.74609E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61963E-04 0.01821 -8.74829E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29756E-01 4.5E-05  4.22202E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01085E+00 4.5E-05  7.89512E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51848E-03 0.00044  3.16939E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56748E-03 0.00018  4.44094E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77351E-01 1.9E-05  4.04105E-03 0.00032  1.26989E-03 0.00068  4.30152E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00024 -9.57956E-04 0.00069 -1.27445E-04 0.00319  1.08128E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69306E-03 0.00172 -1.57559E-04 0.00193 -9.49901E-05 0.00235 -6.82263E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.38197E-04 0.00936 -4.02196E-05 0.01620 -3.37126E-05 0.01015 -5.67088E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.37677E-04 0.02382 -3.66854E-05 0.01869 -2.08451E-05 0.01262 -6.25875E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.34634E-04 0.03694  2.61594E-08 1.00000 -3.90239E-06 0.06239 -3.65349E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.77014E-04 0.00861 -2.60095E-05 0.01560 -1.52453E-05 0.01252 -5.73084E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.35695E-04 0.02089  2.62912E-05 0.01208  7.57262E-06 0.01542 -8.82402E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77359E-01 1.9E-05  4.04105E-03 0.00032  1.26989E-03 0.00068  4.30152E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00024 -9.57956E-04 0.00069 -1.27445E-04 0.00319  1.08128E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69341E-03 0.00172 -1.57559E-04 0.00193 -9.49901E-05 0.00235 -6.82263E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.38232E-04 0.00936 -4.02196E-05 0.01620 -3.37126E-05 0.01015 -5.67088E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37669E-04 0.02388 -3.66854E-05 0.01869 -2.08451E-05 0.01262 -6.25875E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.34641E-04 0.03698  2.61594E-08 1.00000 -3.90239E-06 0.06239 -3.65349E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77011E-04 0.00861 -2.60095E-05 0.01560 -1.52453E-05 0.01252 -5.73084E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.35672E-04 0.02088  2.62912E-05 0.01208  7.57262E-06 0.01542 -8.82402E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25449E-01 0.00039  4.24790E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25468E-01 0.00051  4.26562E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25347E-01 0.00047  4.27362E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25532E-01 0.00074  4.20522E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02423E+00 0.00039  7.84705E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02417E+00 0.00051  7.81450E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02455E+00 0.00047  7.79993E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02397E+00 0.00074  7.92671E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66939E-03 0.00663  1.73437E-04 0.03898  9.66091E-04 0.01678  9.20456E-04 0.01724  2.58455E-03 0.01051  7.75903E-04 0.01879  2.48951E-04 0.03222 ];
LAMBDA                    (idx, [1:  14]) = [  7.37681E-01 0.01667  1.24920E-02 0.00017  3.15339E-02 0.00038  1.09344E-01 0.00020  3.17800E-01 0.00013  1.35114E+00 0.00028  8.73760E+00 0.00201 ];

