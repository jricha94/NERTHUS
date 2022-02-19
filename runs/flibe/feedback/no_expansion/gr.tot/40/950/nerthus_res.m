
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:37:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053792446 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01700E+00  9.81768E-01  1.00900E+00  9.70299E-01  9.95356E-01  1.00932E+00  1.02103E+00  9.96230E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03641E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96359E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92378E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97382E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97169E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59971E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59940E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46690E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46674E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71367E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.80726E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86686E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23391E+01  1.23391E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.37167E-01  7.37167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10771E+01  6.10771E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41533E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.56319 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95349E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.82512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51277E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84249E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04056E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45330E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47403E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76084E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77889E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92429E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59609E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13365E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28571E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27209E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14834E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.57801E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64907E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32742E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21219E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77744E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60677E+24  3.94985E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58789E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.00081E+19 0.00066  5.88965E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76558E+17 0.00589  1.03896E-02 0.00582 ];
PU239_FISS                (idx, [1:   4]) = [  6.08668E+18 0.00083  3.58197E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.53781E+15 0.04023  1.49375E-04 0.04024 ];
PU241_FISS                (idx, [1:   4]) = [  7.14700E+17 0.00232  4.20597E-02 0.00229 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27108E+18 0.00133  8.64578E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29906E+19 0.00074  4.94528E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67817E+18 0.00111  1.40025E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.13298E+18 0.00139  8.11990E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  2.74284E+17 0.00394  1.04415E-02 0.00389 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06427E+15 0.03727  1.16649E-04 0.03728 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15474E+17 0.00508  8.20264E-03 0.00504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000752 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000752 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975687 5.98541E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865918 3.87194E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159147 1.59874E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000752 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44090E+19 7.0E-06  4.44090E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69832E+19 1.5E-06  1.69832E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62749E+19 0.00039  2.32494E+19 0.00038  3.02554E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32581E+19 0.00023  4.02326E+19 0.00022  3.02554E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38872E+19 0.00044  4.38872E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59061E+22 0.00042  1.43040E+21 0.00039  1.44757E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01699E+17 0.00457 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39598E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43065E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56086E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56086E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68949E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00879E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02458E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12205E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84289E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02887E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01242E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61488E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04704E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01240E+00 0.00042  1.00747E+00 0.00041  4.94256E-03 0.00779 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01193E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02843E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81125E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81138E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72251E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71846E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32868E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31026E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85569E-03 0.00466  1.53667E-04 0.02399  9.03592E-04 0.01040  8.01393E-04 0.01027  2.13596E-03 0.00697  6.51845E-04 0.01230  2.09233E-04 0.02149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00755E-01 0.01120  1.25242E-02 0.00043  3.11720E-02 0.00030  1.09432E-01 0.00023  3.17651E-01 0.00012  1.31370E+00 0.00117  8.35539E+00 0.00473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84924E-03 0.00786  1.53053E-04 0.04147  9.05094E-04 0.01856  8.05222E-04 0.01752  2.12340E-03 0.01209  6.46333E-04 0.02102  2.16145E-04 0.03912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14548E-01 0.02074  1.25245E-02 0.00068  3.11610E-02 0.00053  1.09421E-01 0.00039  3.17564E-01 0.00018  1.31583E+00 0.00175  8.37641E+00 0.00695 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96394E-04 0.00113  3.96459E-04 0.00113  3.84236E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01296E-04 0.00105  4.01362E-04 0.00105  3.88981E-04 0.01507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88396E-03 0.00798  1.54293E-04 0.04067  8.97344E-04 0.01906  8.13488E-04 0.01733  2.16482E-03 0.01207  6.35428E-04 0.02048  2.18585E-04 0.03372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08048E-01 0.01790  1.25178E-02 0.00064  3.11500E-02 0.00051  1.09406E-01 0.00036  3.17500E-01 0.00018  1.31351E+00 0.00218  8.27279E+00 0.00826 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60249E-04 0.00239  3.60275E-04 0.00240  3.56155E-04 0.03110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.64701E-04 0.00234  3.64728E-04 0.00235  3.60580E-04 0.03112 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.17355E-03 0.02433  1.48511E-04 0.12445  9.86934E-04 0.05595  9.21562E-04 0.05823  2.24053E-03 0.03716  6.86408E-04 0.05975  1.89599E-04 0.12088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36686E-01 0.05668  1.25217E-02 0.00159  3.11466E-02 0.00156  1.09327E-01 0.00118  3.17286E-01 0.00058  1.30555E+00 0.00637  8.27203E+00 0.02205 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14403E-03 0.02296  1.49976E-04 0.11675  9.67098E-04 0.05446  9.07646E-04 0.05554  2.22891E-03 0.03600  6.96829E-04 0.05732  1.93566E-04 0.11937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.40204E-01 0.05419  1.25250E-02 0.00168  3.11604E-02 0.00153  1.09347E-01 0.00118  3.17319E-01 0.00055  1.30655E+00 0.00614  8.29295E+00 0.02163 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43750E+01 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79426E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84118E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99801E-03 0.00472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31732E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65144E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97529E-05 0.00012  2.97530E-05 0.00012  2.97505E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91343E-04 0.00081  4.91407E-04 0.00082  4.77971E-04 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95975E-01 0.00026  5.95960E-01 0.00027  6.01706E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16370E+01 0.01063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46290E+02 0.00036  1.75732E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59560E+05 0.00232  2.10883E+06 0.00096  4.67349E+06 0.00033  8.78170E+06 0.00043  9.67014E+06 0.00018  9.44099E+06 0.00019  8.26074E+06 0.00021  7.24401E+06 0.00014  7.77583E+06 0.00014  7.58574E+06 0.00015  7.70137E+06 0.00016  7.55052E+06 0.00017  7.71731E+06 0.00015  7.58435E+06 0.00021  7.60151E+06 0.00023  6.66852E+06 0.00026  6.70361E+06 0.00029  6.65932E+06 0.00021  6.60532E+06 0.00026  1.30145E+07 0.00024  1.27000E+07 0.00025  9.22515E+06 0.00027  5.94692E+06 0.00025  7.01631E+06 0.00027  6.62200E+06 0.00018  5.64311E+06 0.00028  9.72362E+06 0.00024  2.04389E+06 0.00051  2.56979E+06 0.00023  2.32391E+06 0.00036  1.36930E+06 0.00037  2.39208E+06 0.00054  1.64693E+06 0.00059  1.42486E+06 0.00055  2.73925E+05 0.00125  2.64244E+05 0.00082  2.62213E+05 0.00091  2.63859E+05 0.00089  2.64565E+05 0.00104  2.70162E+05 0.00063  2.85348E+05 0.00059  2.72458E+05 0.00093  5.22178E+05 0.00053  8.52454E+05 0.00059  1.13264E+06 0.00024  3.42774E+06 0.00048  4.83736E+06 0.00045  7.19925E+06 0.00098  5.72752E+06 0.00116  4.46393E+06 0.00137  3.51264E+06 0.00157  4.02448E+06 0.00138  7.14098E+06 0.00158  8.76059E+06 0.00154  1.45817E+07 0.00164  1.80567E+07 0.00174  2.10099E+07 0.00184  1.09649E+07 0.00193  7.00308E+06 0.00187  4.58715E+06 0.00177  3.90363E+06 0.00207  3.73213E+06 0.00203  2.82055E+06 0.00219  1.88220E+06 0.00232  1.56005E+06 0.00241  1.45218E+06 0.00207  1.19012E+06 0.00190  8.01263E+05 0.00194  5.21413E+05 0.00318  1.54970E+05 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02828E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76696E+21 0.00042  6.13934E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83066E-01 1.6E-05  4.38051E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57032E-03 0.00039  1.78165E-03 0.00143 ];
INF_ABS                   (idx, [1:   4]) = [  1.76473E-03 0.00037  4.23885E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.94406E-04 0.00044  2.45719E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.94575E-04 0.00043  6.44718E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54403E+00 1.8E-05  2.62380E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03764E+02 3.1E-06  2.04822E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96251E-08 0.00015  2.08306E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81300E-01 1.7E-05  4.33813E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45014E-02 0.00045  1.19501E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55867E-03 0.00211 -6.58116E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95745E-04 0.01015 -5.54983E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65746E-04 0.01473 -6.35787E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36684E-04 0.03388 -3.65817E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18753E-04 0.00870 -6.11459E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66869E-04 0.02157 -8.63003E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81308E-01 1.7E-05  4.33813E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45033E-02 0.00044  1.19501E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55905E-03 0.00211 -6.58116E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95822E-04 0.01012 -5.54983E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65770E-04 0.01473 -6.35787E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36661E-04 0.03388 -3.65817E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18750E-04 0.00872 -6.11459E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66874E-04 0.02154 -8.63003E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29388E-01 4.3E-05  4.24447E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01198E+00 4.3E-05  7.85336E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75699E-03 0.00038  4.23885E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76605E-03 0.00019  6.36319E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77300E-01 1.7E-05  4.00054E-03 0.00032  2.12463E-03 0.00148  4.31688E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54243E-02 0.00041 -9.22902E-04 0.00106 -2.28175E-04 0.00331  1.21783E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72007E-03 0.00213 -1.61403E-04 0.00422 -1.54004E-04 0.00454 -6.42716E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.38476E-04 0.00939 -4.27307E-05 0.01050 -5.39278E-05 0.00579 -5.49590E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.27843E-04 0.01753 -3.79027E-05 0.00899 -3.44855E-05 0.00807 -6.32339E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.37257E-04 0.03278 -5.72362E-07 0.94874 -6.36311E-06 0.04542 -3.65181E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.91834E-04 0.00985 -2.69191E-05 0.01356 -2.53403E-05 0.00985 -6.08925E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.40472E-04 0.02589  2.63972E-05 0.01922  1.29729E-05 0.01355 -8.75976E-04 0.00571 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77307E-01 1.7E-05  4.00054E-03 0.00032  2.12463E-03 0.00148  4.31688E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00041 -9.22902E-04 0.00106 -2.28175E-04 0.00331  1.21783E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72045E-03 0.00213 -1.61403E-04 0.00422 -1.54004E-04 0.00454 -6.42716E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.38553E-04 0.00937 -4.27307E-05 0.01050 -5.39278E-05 0.00579 -5.49590E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27867E-04 0.01752 -3.79027E-05 0.00899 -3.44855E-05 0.00807 -6.32339E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.37234E-04 0.03278 -5.72362E-07 0.94874 -6.36311E-06 0.04542 -3.65181E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91831E-04 0.00987 -2.69191E-05 0.01356 -2.53403E-05 0.00985 -6.08925E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.40477E-04 0.02585  2.63972E-05 0.01922  1.29729E-05 0.01355 -8.75976E-04 0.00571 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25457E-01 0.00020  4.28377E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25361E-01 0.00049  4.31331E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25088E-01 0.00039  4.30561E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25924E-01 0.00024  4.23341E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02420E+00 0.00020  7.78137E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02451E+00 0.00049  7.72815E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02536E+00 0.00039  7.74187E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02273E+00 0.00024  7.87408E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84924E-03 0.00786  1.53053E-04 0.04147  9.05094E-04 0.01856  8.05222E-04 0.01752  2.12340E-03 0.01209  6.46333E-04 0.02102  2.16145E-04 0.03912 ];
LAMBDA                    (idx, [1:  14]) = [  7.14548E-01 0.02074  1.25245E-02 0.00068  3.11610E-02 0.00053  1.09421E-01 0.00039  3.17564E-01 0.00018  1.31583E+00 0.00175  8.37641E+00 0.00695 ];

