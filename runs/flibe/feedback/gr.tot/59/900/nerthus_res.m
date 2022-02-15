
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:28:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:29:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715739948 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00609E+00  1.00104E+00  1.00569E+00  9.95392E-01  9.93626E-01  9.99391E-01  9.94072E-01  1.00471E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61910E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38090E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92085E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96958E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96706E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42658E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62914E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36364E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36347E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70733E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.09166E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24784E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.76632E+00  2.76632E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.85333E-02  2.85333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80438E+01  5.80438E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08384E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98207 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.28385E+00 0.01214 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49393E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86127E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.50784E-02  1.00510E+25  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49556E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.67358E+18 0.00062  5.70367E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.74717E+17 0.00490  1.03015E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.93601E+18 0.00081  3.49994E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.52029E+15 0.03694  2.07549E-04 0.03693 ];
PU241_FISS                (idx, [1:   4]) = [  1.16310E+18 0.00182  6.85773E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31521E+18 0.00152  8.69409E-02 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23053E+19 0.00085  4.62068E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57924E+18 0.00118  1.34406E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64279E+18 0.00118  9.92421E-02 0.00113 ];
PU241_CAPT                (idx, [1:   4]) = [  4.44112E+17 0.00298  1.66776E-02 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14092E+15 0.04627  8.03980E-05 0.04623 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30078E+17 0.00431  8.63970E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000182 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000182 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000493 6.01046E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3821488 3.82803E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178201 1.79045E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000182 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45403E+19 7.6E-06  4.45403E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 1.6E-06  1.69675E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66408E+19 0.00037  2.37430E+19 0.00035  2.89776E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36083E+19 0.00022  4.07106E+19 0.00021  2.89776E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43064E+19 0.00043  4.43064E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51174E+22 0.00043  1.34526E+21 0.00040  1.37722E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93325E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44017E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03259E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70839E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03734E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73695E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15518E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82302E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02319E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00487E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62503E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00047  9.99984E-01 0.00045  4.88723E-03 0.00762 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79517E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79508E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19748E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19958E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42759E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43730E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89754E-03 0.00499  1.48297E-04 0.02295  9.23369E-04 0.01063  7.96677E-04 0.01239  2.13782E-03 0.00686  6.74398E-04 0.01221  2.16979E-04 0.02088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98780E-01 0.01004  1.25577E-02 0.00078  3.11192E-02 0.00031  1.09686E-01 0.00027  3.17351E-01 0.00011  1.28763E+00 0.00167  8.11965E+00 0.00520 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91538E-03 0.00700  1.45691E-04 0.04363  9.14405E-04 0.01661  7.93249E-04 0.01731  2.15511E-03 0.01077  6.96620E-04 0.02022  2.10302E-04 0.03512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88154E-01 0.01755  1.25644E-02 0.00103  3.11261E-02 0.00050  1.09674E-01 0.00040  3.17242E-01 0.00017  1.28672E+00 0.00283  8.05062E+00 0.00866 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49955E-04 0.00128  3.49979E-04 0.00127  3.45790E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51622E-04 0.00116  3.51646E-04 0.00116  3.47422E-04 0.01589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86594E-03 0.00772  1.38394E-04 0.04223  9.15751E-04 0.01772  7.94375E-04 0.01786  2.10538E-03 0.01080  6.98173E-04 0.02112  2.13870E-04 0.03482 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97554E-01 0.01759  1.25351E-02 0.00087  3.11101E-02 0.00053  1.09696E-01 0.00043  3.17253E-01 0.00018  1.28629E+00 0.00273  8.05203E+00 0.00993 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12479E-04 0.00284  3.12496E-04 0.00285  3.11092E-04 0.04199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13968E-04 0.00279  3.13985E-04 0.00280  3.12601E-04 0.04204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92244E-03 0.02493  1.49007E-04 0.15634  1.02041E-03 0.05509  7.81548E-04 0.06816  2.11142E-03 0.03480  6.62602E-04 0.06869  1.97463E-04 0.12588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64413E-01 0.06661  1.25360E-02 0.00219  3.10628E-02 0.00157  1.09702E-01 0.00132  3.17046E-01 0.00059  1.27580E+00 0.00875  7.86050E+00 0.02665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86864E-03 0.02310  1.41047E-04 0.15019  1.02863E-03 0.05341  7.67833E-04 0.06382  2.07627E-03 0.03363  6.55026E-04 0.06532  1.99841E-04 0.12193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65509E-01 0.06570  1.25341E-02 0.00211  3.10798E-02 0.00152  1.09689E-01 0.00126  3.17008E-01 0.00056  1.27637E+00 0.00848  7.85815E+00 0.02682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57863E+01 0.02518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31976E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33559E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82180E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45254E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99460E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98003E-05 0.00013  2.98005E-05 0.00013  2.97593E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45914E-04 0.00081  4.45980E-04 0.00081  4.33084E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66233E-01 0.00031  5.66236E-01 0.00030  5.68838E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13886E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35932E+02 0.00032  1.62580E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64488E+05 0.00205  2.12991E+06 0.00164  4.70446E+06 0.00072  8.83093E+06 0.00035  9.73550E+06 0.00025  9.50869E+06 0.00015  8.31812E+06 0.00019  7.29248E+06 0.00016  7.83578E+06 0.00018  7.64351E+06 0.00012  7.75824E+06 0.00021  7.60464E+06 0.00018  7.77572E+06 0.00016  7.63674E+06 0.00016  7.65064E+06 0.00012  6.71271E+06 0.00016  6.74383E+06 0.00020  6.69913E+06 0.00021  6.64077E+06 0.00015  1.30753E+07 0.00025  1.27350E+07 0.00022  9.23383E+06 0.00032  5.94162E+06 0.00027  6.98294E+06 0.00025  6.59659E+06 0.00030  5.59567E+06 0.00027  9.59971E+06 0.00029  2.01058E+06 0.00047  2.52012E+06 0.00037  2.27545E+06 0.00038  1.34096E+06 0.00061  2.33960E+06 0.00041  1.60445E+06 0.00057  1.37341E+06 0.00067  2.61035E+05 0.00115  2.50309E+05 0.00079  2.45480E+05 0.00096  2.44810E+05 0.00072  2.45662E+05 0.00139  2.51909E+05 0.00089  2.67830E+05 0.00121  2.56058E+05 0.00083  4.89282E+05 0.00078  7.93671E+05 0.00085  1.04258E+06 0.00062  3.05005E+06 0.00065  4.07033E+06 0.00073  5.84518E+06 0.00091  4.60430E+06 0.00142  3.57980E+06 0.00123  2.82762E+06 0.00133  3.26601E+06 0.00156  5.80533E+06 0.00155  7.21427E+06 0.00157  1.21569E+07 0.00163  1.53442E+07 0.00170  1.81193E+07 0.00181  9.62853E+06 0.00179  6.16353E+06 0.00183  4.08855E+06 0.00173  3.48077E+06 0.00163  3.33528E+06 0.00168  2.52731E+06 0.00170  1.69591E+06 0.00185  1.40938E+06 0.00200  1.30998E+06 0.00164  1.07941E+06 0.00195  7.29167E+05 0.00356  4.72767E+05 0.00180  1.41526E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02353E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84975E+21 0.00039  5.26783E+21 0.00173 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 2.8E-05  4.35392E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65372E-03 0.00022  1.96525E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.89160E-03 0.00020  4.74162E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.37885E-04 0.00031  2.77636E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  6.07336E-04 0.00031  7.32005E-03 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55306E+00 1.8E-05  2.63656E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03919E+02 2.6E-06  2.05049E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62523E-08 0.00018  2.11438E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77720E-01 2.8E-05  4.30652E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43057E-02 0.00023  1.15183E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57125E-03 0.00221 -6.73998E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12018E-04 0.00660 -5.58449E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40576E-04 0.01688 -6.35246E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29743E-04 0.03493 -3.64384E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77004E-04 0.01241 -5.99137E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43886E-04 0.03566 -8.44935E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77728E-01 2.8E-05  4.30652E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43077E-02 0.00023  1.15183E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57160E-03 0.00221 -6.73998E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12049E-04 0.00662 -5.58449E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40596E-04 0.01686 -6.35246E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29731E-04 0.03494 -3.64384E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77019E-04 0.01237 -5.99137E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43866E-04 0.03568 -8.44935E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 6.6E-05  4.22223E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 6.6E-05  7.89472E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88371E-03 0.00020  4.74162E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45276E-03 0.00019  6.65881E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74159E-01 2.9E-05  3.56159E-03 0.00028  1.91892E-03 0.00101  4.28733E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51476E-02 0.00022 -8.41919E-04 0.00080 -1.88621E-04 0.00551  1.17069E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.71044E-03 0.00198 -1.39185E-04 0.00388 -1.44047E-04 0.00501 -6.59593E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.47239E-04 0.00611 -3.52209E-05 0.01267 -5.15034E-05 0.00839 -5.53299E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.08391E-04 0.02038 -3.21859E-05 0.01355 -3.23284E-05 0.01134 -6.32013E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.30390E-04 0.03643 -6.46567E-07 0.54061 -5.93394E-06 0.04136 -3.63790E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -3.54042E-04 0.01330 -2.29620E-05 0.00770 -2.26522E-05 0.01237 -5.96872E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.20791E-04 0.04279  2.30951E-05 0.01168  1.16705E-05 0.02250 -8.56605E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74166E-01 2.9E-05  3.56159E-03 0.00028  1.91892E-03 0.00101  4.28733E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51496E-02 0.00022 -8.41919E-04 0.00080 -1.88621E-04 0.00551  1.17069E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.71079E-03 0.00198 -1.39185E-04 0.00388 -1.44047E-04 0.00501 -6.59593E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.47270E-04 0.00613 -3.52209E-05 0.01267 -5.15034E-05 0.00839 -5.53299E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08410E-04 0.02035 -3.21859E-05 0.01355 -3.23284E-05 0.01134 -6.32013E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.30378E-04 0.03644 -6.46567E-07 0.54061 -5.93394E-06 0.04136 -3.63790E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54057E-04 0.01325 -2.29620E-05 0.00770 -2.26522E-05 0.01237 -5.96872E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.20771E-04 0.04281  2.30951E-05 0.01168  1.16705E-05 0.02250 -8.56605E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22505E-01 0.00022  4.27106E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22488E-01 0.00054  4.29702E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22380E-01 0.00033  4.30272E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22647E-01 0.00037  4.21472E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03358E+00 0.00022  7.80455E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03363E+00 0.00054  7.75760E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00033  7.74717E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03312E+00 0.00037  7.90888E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91538E-03 0.00700  1.45691E-04 0.04363  9.14405E-04 0.01661  7.93249E-04 0.01731  2.15511E-03 0.01077  6.96620E-04 0.02022  2.10302E-04 0.03512 ];
LAMBDA                    (idx, [1:  14]) = [  6.88154E-01 0.01755  1.25644E-02 0.00103  3.11261E-02 0.00050  1.09674E-01 0.00040  3.17242E-01 0.00017  1.28672E+00 0.00283  8.05062E+00 0.00866 ];

