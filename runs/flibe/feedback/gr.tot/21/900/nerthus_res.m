
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:03:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:16:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609801024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00267E+00  9.90270E-01  1.00102E+00  9.95627E-01  1.00297E+00  1.00580E+00  1.00020E+00  1.00144E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.83704E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16296E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90981E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96031E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95712E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93223E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57323E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69589E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69575E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72869E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29822E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78479E+02 ;
RUNNING_TIME              (idx, 1)        =  7.36289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.36100E-01  9.36100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12667E-02  2.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26709E+01  7.26709E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36281E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85668 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95267E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84044E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48355E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33484E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71811E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.27432E+19 0.00058  7.47035E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72803E+17 0.00486  1.01295E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  4.08086E+18 0.00104  2.39229E-01 0.00094 ];
PU240_FISS                (idx, [1:   4]) = [  4.36394E+14 0.10190  2.56127E-05 0.10200 ];
PU241_FISS                (idx, [1:   4]) = [  5.97383E+16 0.00771  3.50202E-03 0.00769 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68288E+18 0.00130  1.08008E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42649E+19 0.00071  5.74266E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44785E+18 0.00133  9.85464E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.97082E+17 0.00337  2.00111E-02 0.00331 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28069E+16 0.01336  9.17936E-04 0.01326 ];
XE135_CAPT                (idx, [1:   4]) = [  5.33646E+15 0.02758  2.14822E-04 0.02757 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93596E+17 0.00460  7.79351E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000361 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72388E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000361 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846389 5.85604E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015047 4.02157E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138925 1.39629E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000361 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34226E+19 5.5E-06  4.34226E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70676E+19 1.1E-06  1.70676E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48423E+19 0.00036  2.13675E+19 0.00036  3.47476E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19099E+19 0.00021  3.84351E+19 0.00020  3.47476E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24178E+19 0.00042  4.24178E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77953E+22 0.00036  1.63753E+21 0.00030  1.61578E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92293E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25022E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17607E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65718E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86337E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47428E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09113E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86475E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99556E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03761E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02313E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54415E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03691E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02294E+00 0.00043  1.01760E+00 0.00042  5.52942E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02342E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02372E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02342E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03791E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84282E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84261E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98537E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98932E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10610E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10780E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33570E-03 0.00459  1.65674E-04 0.02595  9.43442E-04 0.01025  8.62930E-04 0.01015  2.42353E-03 0.00710  7.07596E-04 0.01090  2.32525E-04 0.01956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28596E-01 0.01004  1.24916E-02 9.8E-05  3.14619E-02 0.00024  1.09291E-01 0.00014  3.17808E-01 8.9E-05  1.34944E+00 0.00029  8.74547E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45951E-03 0.00704  1.76025E-04 0.03895  9.64478E-04 0.01597  8.62750E-04 0.01616  2.49867E-03 0.01037  7.21257E-04 0.01942  2.36332E-04 0.03423 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23415E-01 0.01705  1.24978E-02 0.00040  3.14573E-02 0.00040  1.09281E-01 0.00023  3.17818E-01 0.00016  1.34950E+00 0.00048  8.72659E+00 0.00238 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39423E-04 0.00090  5.39441E-04 0.00090  5.36275E-04 0.01057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51776E-04 0.00078  5.51794E-04 0.00078  5.48587E-04 0.01059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.39919E-03 0.00720  1.67287E-04 0.03800  9.77689E-04 0.01532  8.77960E-04 0.01732  2.43828E-03 0.01166  7.08192E-04 0.01935  2.29788E-04 0.03381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16019E-01 0.01682  1.24920E-02 0.00014  3.14731E-02 0.00039  1.09283E-01 0.00022  3.17816E-01 0.00015  1.34890E+00 0.00059  8.75278E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01425E-04 0.00193  5.01345E-04 0.00194  5.20488E-04 0.02817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12910E-04 0.00189  5.12829E-04 0.00190  5.32307E-04 0.02811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34779E-03 0.02246  1.33854E-04 0.14590  9.20938E-04 0.05451  8.99877E-04 0.05342  2.48295E-03 0.03456  6.83257E-04 0.06469  2.26920E-04 0.10749 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32379E-01 0.05849  1.24895E-02 2.6E-05  3.15034E-02 0.00118  1.09272E-01 0.00056  3.17863E-01 0.00052  1.34700E+00 0.00217  8.78110E+00 0.00501 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37752E-03 0.02195  1.33675E-04 0.12856  9.08702E-04 0.05128  9.07026E-04 0.05293  2.47431E-03 0.03334  7.20342E-04 0.06386  2.33466E-04 0.10657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41637E-01 0.05561  1.24895E-02 2.6E-05  3.15093E-02 0.00114  1.09272E-01 0.00054  3.17835E-01 0.00049  1.34705E+00 0.00211  8.77975E+00 0.00501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06778E+01 0.02251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.20832E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32759E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42059E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04086E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04349E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03460E-05 0.00012  3.03458E-05 0.00012  3.03886E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.49671E-04 0.00056  6.49713E-04 0.00056  6.41802E-04 0.00639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40632E-01 0.00026  6.40562E-01 0.00026  6.56527E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11487E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68902E+02 0.00031  2.03342E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49204E+05 0.00354  2.09769E+06 0.00094  4.68037E+06 0.00060  8.83844E+06 0.00031  9.75034E+06 0.00032  9.52444E+06 0.00018  8.33772E+06 0.00014  7.30529E+06 0.00023  7.85045E+06 0.00021  7.66547E+06 0.00016  7.78193E+06 0.00016  7.63313E+06 0.00013  7.81096E+06 0.00021  7.67666E+06 0.00013  7.69735E+06 0.00015  6.75587E+06 0.00014  6.79053E+06 0.00018  6.74792E+06 0.00018  6.69453E+06 0.00022  1.32018E+07 0.00013  1.28905E+07 0.00014  9.37493E+06 0.00018  6.05218E+06 0.00024  7.14222E+06 0.00019  6.76011E+06 0.00011  5.76761E+06 0.00023  9.96762E+06 0.00024  2.10092E+06 0.00016  2.64088E+06 0.00038  2.38449E+06 0.00026  1.40581E+06 0.00052  2.45686E+06 0.00037  1.69512E+06 0.00034  1.48131E+06 0.00075  2.89839E+05 0.00105  2.86164E+05 0.00079  2.92018E+05 0.00103  2.98704E+05 0.00109  2.97681E+05 0.00060  2.97224E+05 0.00071  3.08766E+05 0.00071  2.92929E+05 0.00068  5.57942E+05 0.00093  9.11337E+05 0.00054  1.20799E+06 0.00070  3.66605E+06 0.00051  5.31989E+06 0.00068  8.35322E+06 0.00083  6.97685E+06 0.00074  5.59183E+06 0.00081  4.49335E+06 0.00085  5.25220E+06 0.00077  9.40849E+06 0.00075  1.17906E+07 0.00080  1.99910E+07 0.00092  2.54103E+07 0.00089  3.02114E+07 0.00099  1.61197E+07 0.00094  1.03349E+07 0.00091  6.86991E+06 0.00090  5.85704E+06 0.00077  5.60971E+06 0.00116  4.26347E+06 0.00115  2.86080E+06 0.00114  2.38433E+06 0.00164  2.21073E+06 0.00157  1.82099E+06 0.00112  1.24047E+06 0.00160  8.01340E+05 0.00110  2.41313E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03838E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59139E+21 0.00038  8.20418E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 2.7E-05  4.31007E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39444E-03 0.00047  1.39782E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.54532E-03 0.00044  3.30188E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.50878E-04 0.00025  1.90405E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.78854E-04 0.00025  4.85004E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51100E+00 2.2E-05  2.54722E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03293E+02 2.4E-06  2.03728E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01878E-07 0.00015  2.14434E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77973E-01 2.8E-05  4.27707E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42395E-02 0.00028  1.12179E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50095E-03 0.00213 -6.72279E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89887E-04 0.01114 -5.55679E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74351E-04 0.02248 -6.25213E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33146E-04 0.02432 -3.60561E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10503E-04 0.00883 -5.86283E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65385E-04 0.01846 -8.53456E-04 0.00453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77981E-01 2.8E-05  4.27707E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42414E-02 0.00028  1.12179E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50129E-03 0.00213 -6.72279E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89931E-04 0.01110 -5.55679E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74338E-04 0.02247 -6.25213E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33127E-04 0.02429 -3.60561E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10526E-04 0.00883 -5.86283E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65373E-04 0.01848 -8.53456E-04 0.00453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26831E-01 5.9E-05  4.18132E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01989E+00 5.9E-05  7.97196E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53769E-03 0.00045  3.30188E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69823E-03 0.00025  4.85213E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 2.5E-05  4.15304E-03 0.00046  1.55236E-03 0.00074  4.26154E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52054E-02 0.00026 -9.65916E-04 0.00078 -1.64491E-04 0.00237  1.13824E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.66707E-03 0.00198 -1.66121E-04 0.00279 -1.14438E-04 0.00253 -6.60835E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.32895E-04 0.01012 -4.30085E-05 0.00615 -3.97816E-05 0.00745 -5.51701E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.35628E-04 0.02585 -3.87234E-05 0.01024 -2.53184E-05 0.00925 -6.22681E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.34365E-04 0.02507 -1.21922E-06 0.26939 -4.54454E-06 0.05190 -3.60107E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.83466E-04 0.00928 -2.70371E-05 0.01233 -1.79355E-05 0.00641 -5.84490E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.37885E-04 0.02229  2.75001E-05 0.00903  9.58768E-06 0.01403 -8.63044E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 2.5E-05  4.15304E-03 0.00046  1.55236E-03 0.00074  4.26154E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52073E-02 0.00026 -9.65916E-04 0.00078 -1.64491E-04 0.00237  1.13824E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.66741E-03 0.00197 -1.66121E-04 0.00279 -1.14438E-04 0.00253 -6.60835E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.32940E-04 0.01009 -4.30085E-05 0.00615 -3.97816E-05 0.00745 -5.51701E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35615E-04 0.02584 -3.87234E-05 0.01024 -2.53184E-05 0.00925 -6.22681E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.34346E-04 0.02504 -1.21922E-06 0.26939 -4.54454E-06 0.05190 -3.60107E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83489E-04 0.00928 -2.70371E-05 0.01233 -1.79355E-05 0.00641 -5.84490E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.37873E-04 0.02231  2.75001E-05 0.00903  9.58768E-06 0.01403 -8.63044E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22529E-01 0.00026  4.20439E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22540E-01 0.00045  4.22209E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22420E-01 0.00051  4.23331E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22627E-01 0.00033  4.15861E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00026  7.92823E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00045  7.89503E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03385E+00 0.00050  7.87410E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03319E+00 0.00033  8.01556E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45951E-03 0.00704  1.76025E-04 0.03895  9.64478E-04 0.01597  8.62750E-04 0.01616  2.49867E-03 0.01037  7.21257E-04 0.01942  2.36332E-04 0.03423 ];
LAMBDA                    (idx, [1:  14]) = [  7.23415E-01 0.01705  1.24978E-02 0.00040  3.14573E-02 0.00040  1.09281E-01 0.00023  3.17818E-01 0.00016  1.34950E+00 0.00048  8.72659E+00 0.00238 ];

