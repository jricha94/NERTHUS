
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:27:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00967E+00  1.00264E+00  1.01442E+00  9.95797E-01  1.01195E+00  1.00554E+00  9.82601E-01  9.77384E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94603E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05397E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95941E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95607E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54330E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61392E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43975E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43959E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71613E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.46701E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94687E+02 ;
RUNNING_TIME              (idx, 1)        =  7.69968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38628E+01  1.38628E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55417E-01  8.55417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.22742E+01  6.22742E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.69922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.42477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93413E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14150E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79470E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64992E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.01345E+19 0.00065  5.96579E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75107E+17 0.00542  1.03076E-02 0.00538 ];
PU239_FISS                (idx, [1:   4]) = [  5.88374E+18 0.00094  3.46348E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.65230E+15 0.04585  1.56076E-04 0.04577 ];
PU241_FISS                (idx, [1:   4]) = [  7.87041E+17 0.00232  4.63294E-02 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30406E+18 0.00145  8.74563E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29919E+19 0.00078  4.93137E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52144E+18 0.00104  1.33670E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20323E+18 0.00144  8.36285E-02 0.00128 ];
PU241_CAPT                (idx, [1:   4]) = [  2.98056E+17 0.00380  1.13137E-02 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25836E+15 0.03814  1.23627E-04 0.03809 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29449E+17 0.00408  8.70957E-03 0.00407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001166 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001166 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981565 5.99112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3857250 3.86324E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162351 1.63157E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001166 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06057E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43687E+19 7.1E-06  4.43687E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69856E+19 1.5E-06  1.69856E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63288E+19 0.00038  2.32900E+19 0.00038  3.03880E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33145E+19 0.00023  4.02757E+19 0.00022  3.03880E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39735E+19 0.00043  4.39735E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57801E+22 0.00041  1.41889E+21 0.00038  1.43612E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17493E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40320E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31495E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69253E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00219E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97956E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12596E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83941E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02583E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61213E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04674E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00923E+00 0.00045  1.00419E+00 0.00045  4.89576E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00902E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02617E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81551E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81523E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60902E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.61578E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30988E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34107E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87238E-03 0.00487  1.48564E-04 0.02552  9.18329E-04 0.01048  7.93204E-04 0.01197  2.14079E-03 0.00698  6.57273E-04 0.01274  2.14224E-04 0.02117 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05319E-01 0.01047  1.25280E-02 0.00043  3.11769E-02 0.00030  1.09463E-01 0.00023  3.17457E-01 0.00011  1.30979E+00 0.00121  8.31731E+00 0.00473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83622E-03 0.00803  1.48362E-04 0.04650  9.02074E-04 0.01885  7.95367E-04 0.01923  2.12681E-03 0.01149  6.40718E-04 0.02047  2.22894E-04 0.03246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24493E-01 0.01798  1.25281E-02 0.00066  3.11824E-02 0.00049  1.09426E-01 0.00038  3.17428E-01 0.00018  1.30707E+00 0.00223  8.30928E+00 0.00834 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99709E-04 0.00122  3.99782E-04 0.00122  3.83830E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03377E-04 0.00105  4.03450E-04 0.00106  3.87362E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84718E-03 0.00801  1.48418E-04 0.04327  9.10182E-04 0.01759  7.88334E-04 0.02044  2.12325E-03 0.01151  6.60506E-04 0.02022  2.16492E-04 0.03278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12397E-01 0.01720  1.25278E-02 0.00085  3.11747E-02 0.00051  1.09435E-01 0.00036  3.17392E-01 0.00019  1.30927E+00 0.00214  8.23685E+00 0.01077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59343E-04 0.00251  3.59398E-04 0.00252  3.51479E-04 0.03813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62645E-04 0.00247  3.62700E-04 0.00247  3.54772E-04 0.03809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.68407E-03 0.02639  1.56280E-04 0.14206  9.10051E-04 0.05909  6.73019E-04 0.06070  2.09970E-03 0.03755  6.20977E-04 0.06490  2.24045E-04 0.10745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59711E-01 0.06081  1.24891E-02 3.1E-05  3.11694E-02 0.00157  1.09329E-01 0.00101  3.17103E-01 0.00059  1.30476E+00 0.00699  8.40639E+00 0.01915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73851E-03 0.02576  1.59214E-04 0.14051  9.02961E-04 0.05508  7.01892E-04 0.05936  2.11578E-03 0.03647  6.34206E-04 0.06254  2.24454E-04 0.10272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52869E-01 0.05747  1.24891E-02 3.1E-05  3.11654E-02 0.00154  1.09327E-01 0.00098  3.17193E-01 0.00061  1.30347E+00 0.00706  8.38677E+00 0.01921 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30759E+01 0.02701 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80394E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83887E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84773E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27457E+01 0.00508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78143E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98926E-05 0.00013  2.98923E-05 0.00013  2.99462E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98615E-04 0.00071  4.98715E-04 0.00072  4.78311E-04 0.00873 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90446E-01 0.00029  5.90433E-01 0.00030  5.95816E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13899E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43375E+02 0.00031  1.72083E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62258E+05 0.00202  2.12709E+06 0.00117  4.70498E+06 0.00053  8.84912E+06 0.00044  9.74827E+06 0.00023  9.51846E+06 0.00027  8.32630E+06 0.00018  7.29753E+06 0.00023  7.84112E+06 0.00011  7.65054E+06 0.00012  7.76766E+06 0.00015  7.61222E+06 0.00015  7.78580E+06 0.00013  7.64940E+06 0.00018  7.66435E+06 0.00012  6.72475E+06 0.00015  6.75895E+06 0.00019  6.71454E+06 0.00018  6.65909E+06 0.00028  1.31217E+07 0.00016  1.27967E+07 0.00025  9.29344E+06 0.00015  5.98672E+06 0.00030  7.03688E+06 0.00019  6.66958E+06 0.00027  5.66322E+06 0.00023  9.73669E+06 0.00037  2.04373E+06 0.00039  2.56749E+06 0.00046  2.31413E+06 0.00048  1.36317E+06 0.00049  2.37983E+06 0.00046  1.63221E+06 0.00048  1.40631E+06 0.00040  2.68879E+05 0.00085  2.59489E+05 0.00097  2.55434E+05 0.00102  2.56360E+05 0.00152  2.56386E+05 0.00122  2.62087E+05 0.00089  2.76531E+05 0.00098  2.63820E+05 0.00117  5.03164E+05 0.00072  8.14409E+05 0.00045  1.06254E+06 0.00097  3.07227E+06 0.00052  4.05334E+06 0.00059  5.87370E+06 0.00076  4.73023E+06 0.00100  3.73553E+06 0.00101  2.98529E+06 0.00110  3.47220E+06 0.00110  6.29700E+06 0.00105  7.94869E+06 0.00117  1.35746E+07 0.00117  1.75824E+07 0.00121  2.13270E+07 0.00119  1.14783E+07 0.00109  7.46145E+06 0.00133  4.95602E+06 0.00120  4.24822E+06 0.00132  4.08641E+06 0.00129  3.12824E+06 0.00152  2.09303E+06 0.00191  1.74566E+06 0.00150  1.63037E+06 0.00151  1.33692E+06 0.00146  9.20202E+05 0.00155  5.89308E+05 0.00220  1.78404E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02598E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82480E+21 0.00045  5.95545E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79681E-01 2.1E-05  4.34010E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57836E-03 0.00049  1.81719E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.77710E-03 0.00045  4.34157E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.98746E-04 0.00037  2.52438E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  5.06006E-04 0.00037  6.61569E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54600E+00 1.8E-05  2.62072E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03796E+02 2.7E-06  2.04788E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72238E-08 0.00020  2.16649E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77903E-01 2.2E-05  4.29668E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42994E-02 0.00027  1.08524E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58017E-03 0.00245 -6.86283E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11558E-04 0.00655 -5.66405E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40773E-04 0.01454 -6.26844E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32735E-04 0.02165 -3.65027E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.76303E-04 0.00597 -5.80158E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55988E-04 0.02516 -8.52902E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77911E-01 2.2E-05  4.29668E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43013E-02 0.00027  1.08524E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58053E-03 0.00244 -6.86283E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11591E-04 0.00654 -5.66405E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40751E-04 0.01456 -6.26844E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32743E-04 0.02162 -3.65027E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.76311E-04 0.00596 -5.80158E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55995E-04 0.02518 -8.52902E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26431E-01 8.2E-05  4.21490E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 8.2E-05  7.90845E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76926E-03 0.00047  4.34157E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34860E-03 0.00012  5.88769E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74333E-01 2.1E-05  3.57082E-03 0.00031  1.54585E-03 0.00078  4.28122E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51557E-02 0.00026 -8.56307E-04 0.00069 -1.44739E-04 0.00585  1.09972E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.71527E-03 0.00235 -1.35103E-04 0.00359 -1.17483E-04 0.00370 -6.74535E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.46444E-04 0.00598 -3.48863E-05 0.00790 -4.25126E-05 0.00592 -5.62154E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.08410E-04 0.01753 -3.23628E-05 0.01188 -2.66319E-05 0.01342 -6.24180E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.32975E-04 0.02186 -2.40447E-07 0.94627 -4.59788E-06 0.04433 -3.64567E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.53934E-04 0.00656 -2.23686E-05 0.01002 -1.87560E-05 0.01762 -5.78282E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.32648E-04 0.02993  2.33400E-05 0.00669  9.04098E-06 0.01903 -8.61943E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74340E-01 2.1E-05  3.57082E-03 0.00031  1.54585E-03 0.00078  4.28122E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51576E-02 0.00026 -8.56307E-04 0.00069 -1.44739E-04 0.00585  1.09972E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.71563E-03 0.00234 -1.35103E-04 0.00359 -1.17483E-04 0.00370 -6.74535E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.46478E-04 0.00597 -3.48863E-05 0.00790 -4.25126E-05 0.00592 -5.62154E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08388E-04 0.01754 -3.23628E-05 0.01188 -2.66319E-05 0.01342 -6.24180E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.32984E-04 0.02183 -2.40447E-07 0.94627 -4.59788E-06 0.04433 -3.64567E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53943E-04 0.00655 -2.23686E-05 0.01002 -1.87560E-05 0.01762 -5.78282E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.32655E-04 0.02996  2.33400E-05 0.00669  9.04098E-06 0.01903 -8.61943E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22554E-01 0.00024  4.25568E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22310E-01 0.00043  4.27554E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22398E-01 0.00027  4.28911E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22956E-01 0.00031  4.20354E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03342E+00 0.00024  7.83275E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00043  7.79641E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03392E+00 0.00027  7.77174E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03213E+00 0.00031  7.93011E-01 0.00199 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83622E-03 0.00803  1.48362E-04 0.04650  9.02074E-04 0.01885  7.95367E-04 0.01923  2.12681E-03 0.01149  6.40718E-04 0.02047  2.22894E-04 0.03246 ];
LAMBDA                    (idx, [1:  14]) = [  7.24493E-01 0.01798  1.25281E-02 0.00066  3.11824E-02 0.00049  1.09426E-01 0.00038  3.17428E-01 0.00018  1.30707E+00 0.00223  8.30928E+00 0.00834 ];

