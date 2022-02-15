
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 16:00:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521128888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95453E-01  9.97177E-01  1.00882E+00  9.90582E-01  1.00833E+00  9.99175E-01  1.00136E+00  9.99098E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48031E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51969E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92491E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97045E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96798E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38445E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63270E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33450E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33431E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69996E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.51389E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25736E+02 ;
RUNNING_TIME              (idx, 1)        =  9.48454E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.47849E+01  4.47849E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22797E+01  1.22797E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77794E+01  3.77794E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.43439 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94033E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.24657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.92837E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05881E-02  4.15730E+24  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49059E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.64019E+18 0.00065  5.68671E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75092E+17 0.00534  1.03285E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  5.84843E+18 0.00087  3.44997E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  3.89669E+15 0.03492  2.29922E-04 0.03496 ];
PU241_FISS                (idx, [1:   4]) = [  1.27202E+18 0.00176  7.50362E-02 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35747E+18 0.00128  8.75800E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22266E+19 0.00075  4.54209E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54563E+18 0.00106  1.31721E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72566E+18 0.00128  1.01256E-01 0.00112 ];
PU241_CAPT                (idx, [1:   4]) = [  4.83271E+17 0.00290  1.79533E-02 0.00284 ];
XE135_CAPT                (idx, [1:   4]) = [  1.86542E+15 0.04611  6.93037E-05 0.04610 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31480E+17 0.00452  8.60006E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000327 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79574E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000327 1.00180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6019655 6.02979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3790865 3.79740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189807 1.90767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000327 1.00180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45566E+19 7.5E-06  4.45566E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69649E+19 1.6E-06  1.69649E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69182E+19 0.00039  2.40423E+19 0.00038  2.87592E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38832E+19 0.00024  4.10073E+19 0.00022  2.87592E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46419E+19 0.00043  4.46419E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49212E+22 0.00043  1.32022E+21 0.00042  1.36009E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.51678E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47349E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94899E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71384E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03707E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.60446E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17133E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81115E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01674E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97340E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62639E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04924E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97253E-01 0.00042  9.92422E-01 0.00042  4.91781E-03 0.00785 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97785E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98127E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97785E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01718E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78586E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78591E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.50954E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.50700E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52439E-02 0.00490 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50722E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96298E-03 0.00447  1.48346E-04 0.02735  9.20124E-04 0.00937  8.01393E-04 0.01008  2.18298E-03 0.00677  6.94355E-04 0.01181  2.15777E-04 0.02214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88721E-01 0.01118  1.25532E-02 0.00060  3.11124E-02 0.00030  1.09724E-01 0.00025  3.17222E-01 0.00011  1.28476E+00 0.00150  7.94986E+00 0.00678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96198E-03 0.00772  1.48835E-04 0.04556  9.32440E-04 0.01750  8.07311E-04 0.01810  2.16613E-03 0.01166  6.92014E-04 0.01996  2.15255E-04 0.03481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91989E-01 0.01789  1.25509E-02 0.00080  3.11072E-02 0.00049  1.09702E-01 0.00039  3.17154E-01 0.00020  1.28619E+00 0.00262  8.00127E+00 0.00943 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36797E-04 0.00136  3.36842E-04 0.00136  3.28251E-04 0.01687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35859E-04 0.00128  3.35903E-04 0.00128  3.27353E-04 0.01687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93740E-03 0.00796  1.45012E-04 0.04571  8.94712E-04 0.01781  8.09396E-04 0.01738  2.17671E-03 0.01192  7.00287E-04 0.01950  2.11284E-04 0.03777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93444E-01 0.01883  1.25458E-02 0.00099  3.11212E-02 0.00053  1.09750E-01 0.00042  3.17200E-01 0.00020  1.28379E+00 0.00274  8.11444E+00 0.01132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99996E-04 0.00282  3.00006E-04 0.00284  3.02469E-04 0.03768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99164E-04 0.00281  2.99174E-04 0.00283  3.01612E-04 0.03770 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01458E-03 0.02295  1.74359E-04 0.12234  8.83685E-04 0.05590  8.87248E-04 0.06220  2.20366E-03 0.03862  6.04124E-04 0.06486  2.61500E-04 0.11165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51302E-01 0.05996  1.25572E-02 0.00227  3.11112E-02 0.00161  1.09680E-01 0.00119  3.16893E-01 0.00049  1.26436E+00 0.00943  8.26338E+00 0.02378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97635E-03 0.02236  1.73461E-04 0.11899  8.76058E-04 0.05555  8.67993E-04 0.05981  2.20365E-03 0.03707  6.10143E-04 0.06291  2.45049E-04 0.11099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35134E-01 0.05887  1.25564E-02 0.00226  3.10948E-02 0.00160  1.09711E-01 0.00120  3.16981E-01 0.00050  1.26176E+00 0.00952  8.27565E+00 0.02365 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67106E+01 0.02279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19386E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18494E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94274E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54788E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76052E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97400E-05 0.00013  2.97399E-05 0.00013  2.97453E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33112E-04 0.00090  4.33199E-04 0.00090  4.15611E-04 0.00913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52717E-01 0.00028  5.52734E-01 0.00029  5.51983E-01 0.00848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12254E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33037E+02 0.00035  1.59279E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64576E+05 0.00166  2.13087E+06 0.00103  4.70536E+06 0.00032  8.83045E+06 0.00032  9.72754E+06 0.00027  9.50087E+06 0.00012  8.30585E+06 0.00032  7.28650E+06 0.00026  7.83324E+06 0.00019  7.63845E+06 0.00017  7.75441E+06 0.00016  7.59577E+06 0.00011  7.76679E+06 0.00013  7.62746E+06 0.00020  7.63855E+06 0.00017  6.70136E+06 0.00017  6.73179E+06 0.00018  6.68474E+06 0.00013  6.62491E+06 0.00025  1.30373E+07 0.00018  1.26868E+07 0.00015  9.19185E+06 0.00024  5.90540E+06 0.00022  6.92733E+06 0.00021  6.53557E+06 0.00023  5.53571E+06 0.00025  9.46214E+06 0.00022  1.97839E+06 0.00030  2.48007E+06 0.00026  2.23498E+06 0.00048  1.31693E+06 0.00045  2.29670E+06 0.00037  1.57290E+06 0.00051  1.34625E+06 0.00058  2.55307E+05 0.00093  2.43968E+05 0.00127  2.39216E+05 0.00139  2.39117E+05 0.00100  2.39506E+05 0.00140  2.45308E+05 0.00113  2.61220E+05 0.00080  2.49992E+05 0.00132  4.78304E+05 0.00118  7.76753E+05 0.00063  1.01947E+06 0.00064  2.97423E+06 0.00047  3.94772E+06 0.00072  5.63127E+06 0.00114  4.41159E+06 0.00123  3.42403E+06 0.00148  2.70161E+06 0.00170  3.11678E+06 0.00159  5.53114E+06 0.00185  6.86442E+06 0.00163  1.15435E+07 0.00177  1.45555E+07 0.00189  1.71623E+07 0.00191  9.10873E+06 0.00212  5.82728E+06 0.00217  3.86469E+06 0.00207  3.28640E+06 0.00203  3.14911E+06 0.00201  2.38463E+06 0.00232  1.60085E+06 0.00166  1.32771E+06 0.00292  1.23667E+06 0.00259  1.02117E+06 0.00275  6.87509E+05 0.00225  4.47573E+05 0.00187  1.32806E+05 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01728E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87836E+21 0.00029  5.04296E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79621E-01 2.0E-05  4.36057E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.69851E-03 0.00049  2.01076E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.95677E-03 0.00047  4.86916E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.58257E-04 0.00050  2.85840E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  6.59559E-04 0.00049  7.54395E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55388E+00 2.4E-05  2.63923E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 4.0E-06  2.05099E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.51527E-08 0.00015  2.10990E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77664E-01 2.1E-05  4.31188E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43111E-02 0.00029  1.15611E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59603E-03 0.00318 -6.75186E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13546E-04 0.00617 -5.59004E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46270E-04 0.02527 -6.35996E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27315E-04 0.03131 -3.64561E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70755E-04 0.00807 -6.01299E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48249E-04 0.02516 -8.39584E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77672E-01 2.1E-05  4.31188E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43131E-02 0.00029  1.15611E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59638E-03 0.00319 -6.75186E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13578E-04 0.00618 -5.59004E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46268E-04 0.02529 -6.35996E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27325E-04 0.03137 -3.64561E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70764E-04 0.00808 -6.01299E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48226E-04 0.02512 -8.39584E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26083E-01 4.1E-05  4.22842E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 4.1E-05  7.88317E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94865E-03 0.00048  4.86916E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44874E-03 0.00020  6.84105E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 2.0E-05  3.49208E-03 0.00051  1.97217E-03 0.00142  4.29216E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51354E-02 0.00029 -8.24301E-04 0.00068 -1.95129E-04 0.00468  1.17563E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73220E-03 0.00321 -1.36163E-04 0.00490 -1.46546E-04 0.00432 -6.60531E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.49133E-04 0.00539 -3.55864E-05 0.01631 -5.16458E-05 0.00855 -5.53840E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.14723E-04 0.02803 -3.15464E-05 0.01333 -3.39559E-05 0.01186 -6.32600E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28011E-04 0.03113 -6.96252E-07 0.66650 -6.26684E-06 0.06769 -3.63934E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.48364E-04 0.00937 -2.23903E-05 0.01772 -2.35199E-05 0.01642 -5.98947E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.25225E-04 0.03102  2.30246E-05 0.01472  1.16797E-05 0.02912 -8.51264E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 2.0E-05  3.49208E-03 0.00051  1.97217E-03 0.00142  4.29216E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51374E-02 0.00029 -8.24301E-04 0.00068 -1.95129E-04 0.00468  1.17563E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73254E-03 0.00322 -1.36163E-04 0.00490 -1.46546E-04 0.00432 -6.60531E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.49165E-04 0.00540 -3.55864E-05 0.01631 -5.16458E-05 0.00855 -5.53840E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14721E-04 0.02805 -3.15464E-05 0.01333 -3.39559E-05 0.01186 -6.32600E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28021E-04 0.03118 -6.96252E-07 0.66650 -6.26684E-06 0.06769 -3.63934E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48374E-04 0.00939 -2.23903E-05 0.01772 -2.35199E-05 0.01642 -5.98947E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.25202E-04 0.03098  2.30246E-05 0.01472  1.16797E-05 0.02912 -8.51264E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22480E-01 0.00030  4.27423E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21960E-01 0.00050  4.29942E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22338E-01 0.00054  4.29912E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23145E-01 0.00051  4.22520E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03366E+00 0.00030  7.79872E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03533E+00 0.00050  7.75322E-01 0.00182 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03411E+00 0.00054  7.75366E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03153E+00 0.00051  7.88928E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96198E-03 0.00772  1.48835E-04 0.04556  9.32440E-04 0.01750  8.07311E-04 0.01810  2.16613E-03 0.01166  6.92014E-04 0.01996  2.15255E-04 0.03481 ];
LAMBDA                    (idx, [1:  14]) = [  6.91989E-01 0.01789  1.25509E-02 0.00080  3.11072E-02 0.00049  1.09702E-01 0.00039  3.17154E-01 0.00020  1.28619E+00 0.00262  8.00127E+00 0.00943 ];

