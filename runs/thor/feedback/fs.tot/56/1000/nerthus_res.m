
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:52:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:35:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052723734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00226E+00  1.00158E+00  1.00214E+00  9.95064E-01  1.00243E+00  1.00194E+00  9.97664E-01  9.96918E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89378E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10622E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92747E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96887E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96607E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50904E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88223E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43001E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42987E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73137E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.48063E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38149E+02 ;
RUNNING_TIME              (idx, 1)        =  4.34846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02468E+00  1.02468E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41500E-02  2.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24181E+01  4.24181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34668E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94206E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71022E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.87271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55023E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.02842E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01439E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40646E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59314E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28503E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.70127E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65054E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93636E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88745E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60923E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.80065E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99192E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19096E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10763E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33294E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08397E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37089E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23002E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.98210E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14394E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66070E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72212E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.03759E-03  1.63002E+24  3.21942E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59678E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.45190E+16 0.01312  1.43169E-03 0.01311 ];
U233_FISS                 (idx, [1:   4]) = [  3.18397E+18 0.00112  1.85912E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.07740E+19 0.00062  6.29098E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.92946E+16 0.00989  2.29436E-03 0.00987 ];
PU239_FISS                (idx, [1:   4]) = [  2.59886E+18 0.00142  1.51746E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  1.20370E+15 0.05971  7.02798E-05 0.05973 ];
PU241_FISS                (idx, [1:   4]) = [  4.96091E+17 0.00286  2.89666E-02 0.00280 ];
TH232_CAPT                (idx, [1:   4]) = [  7.65334E+18 0.00083  2.98811E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.04814E+17 0.00301  1.58051E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.48745E+18 0.00139  9.71174E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39988E+18 0.00103  2.10825E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57181E+18 0.00173  6.13683E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12991E+18 0.00173  4.41158E-02 0.00168 ];
PU241_CAPT                (idx, [1:   4]) = [  1.90515E+17 0.00481  7.43850E-03 0.00481 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55359E+15 0.04335  9.97349E-05 0.04339 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18199E+17 0.00426  8.51939E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000435 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14616E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000435 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5908372 5.91468E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3950749 3.95495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141314 1.41825E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000435 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.62633E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33258E+19 4.6E-06  4.33258E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71335E+19 1.2E-06  1.71335E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56127E+19 0.00034  2.27827E+19 0.00034  2.83000E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27462E+19 0.00021  3.99162E+19 0.00020  2.83000E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33035E+19 0.00041  4.33035E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53962E+22 0.00040  1.38856E+21 0.00037  1.40076E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.14159E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33603E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.17907E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57660E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05461E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95493E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19337E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86045E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01447E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00008E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52871E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02907E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99967E-01 0.00042  9.94906E-01 0.00042  5.17349E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01475E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80549E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80556E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88387E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88121E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62243E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61873E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15178E-03 0.00485  1.98205E-04 0.02354  9.59930E-04 0.01013  8.50408E-04 0.01021  2.26529E-03 0.00716  6.58872E-04 0.01272  2.19075E-04 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87730E-01 0.01003  1.24998E-02 0.00021  3.15971E-02 0.00025  1.08956E-01 0.00022  3.14860E-01 0.00015  1.31950E+00 0.00102  8.37102E+00 0.00403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15745E-03 0.00662  2.01510E-04 0.03607  9.59824E-04 0.01530  8.46949E-04 0.01780  2.26499E-03 0.01033  6.76107E-04 0.02051  2.08073E-04 0.03042 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.73951E-01 0.01551  1.25036E-02 0.00040  3.16021E-02 0.00034  1.08919E-01 0.00037  3.14828E-01 0.00024  1.32051E+00 0.00156  8.39251E+00 0.00625 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56488E-04 0.00128  3.56524E-04 0.00128  3.50006E-04 0.01380 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56458E-04 0.00114  3.56493E-04 0.00114  3.49960E-04 0.01377 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18546E-03 0.00653  1.92125E-04 0.03662  9.61378E-04 0.01521  8.62058E-04 0.01699  2.28682E-03 0.01044  6.68168E-04 0.01974  2.14912E-04 0.03183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82729E-01 0.01581  1.25012E-02 0.00036  3.16018E-02 0.00038  1.08924E-01 0.00038  3.14872E-01 0.00025  1.32198E+00 0.00146  8.41767E+00 0.00709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19885E-04 0.00242  3.19894E-04 0.00243  3.21269E-04 0.02885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19867E-04 0.00241  3.19875E-04 0.00241  3.21380E-04 0.02896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31685E-03 0.02516  2.12562E-04 0.11958  9.94453E-04 0.05087  9.36667E-04 0.06054  2.28401E-03 0.03372  6.81475E-04 0.07785  2.07691E-04 0.10848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.51974E-01 0.05327  1.24982E-02 0.00090  3.16130E-02 0.00119  1.08930E-01 0.00112  3.14793E-01 0.00084  1.31570E+00 0.00554  8.64322E+00 0.01174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28076E-03 0.02416  2.14588E-04 0.11404  9.85107E-04 0.05035  9.33990E-04 0.05963  2.25773E-03 0.03252  6.74446E-04 0.07470  2.14898E-04 0.10597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65916E-01 0.05390  1.24982E-02 0.00090  3.16086E-02 0.00117  1.08917E-01 0.00111  3.14797E-01 0.00082  1.31583E+00 0.00539  8.64682E+00 0.01161 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66548E+01 0.02542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39134E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39108E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20007E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53353E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31922E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02711E-05 0.00011  3.02707E-05 0.00012  3.03266E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66089E-04 0.00077  4.66177E-04 0.00077  4.49200E-04 0.00791 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90094E-01 0.00026  5.90106E-01 0.00026  5.90500E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21183E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42542E+02 0.00032  1.66152E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63959E+05 0.00197  2.21871E+06 0.00077  4.88670E+06 0.00046  9.24639E+06 0.00050  1.01568E+07 0.00032  9.74265E+06 0.00026  8.69755E+06 0.00021  7.87058E+06 0.00021  8.02147E+06 0.00015  7.82058E+06 0.00019  7.85009E+06 0.00019  7.73282E+06 0.00014  7.86597E+06 7.0E-05  7.71943E+06 0.00019  7.69298E+06 0.00020  6.53614E+06 0.00020  5.47895E+06 0.00016  6.76557E+06 0.00018  6.76163E+06 0.00019  1.33222E+07 0.00011  1.28970E+07 0.00014  9.30192E+06 0.00014  5.92603E+06 0.00012  7.05747E+06 0.00025  6.46210E+06 0.00028  5.48265E+06 0.00018  9.72366E+06 0.00024  2.06279E+06 0.00038  2.58991E+06 0.00031  2.32606E+06 0.00051  1.36560E+06 0.00056  2.36267E+06 0.00033  1.62235E+06 0.00053  1.40547E+06 0.00052  2.72178E+05 0.00085  2.65304E+05 0.00096  2.67892E+05 0.00080  2.72219E+05 0.00138  2.71756E+05 0.00113  2.72597E+05 0.00109  2.85463E+05 0.00072  2.71302E+05 0.00106  5.17473E+05 0.00081  8.39820E+05 0.00048  1.10362E+06 0.00053  3.24659E+06 0.00042  4.38948E+06 0.00078  6.39752E+06 0.00129  5.10266E+06 0.00161  4.00064E+06 0.00157  3.17086E+06 0.00174  3.66666E+06 0.00180  6.50035E+06 0.00180  8.03831E+06 0.00181  1.34519E+07 0.00192  1.68619E+07 0.00222  1.97821E+07 0.00229  1.04531E+07 0.00215  6.66523E+06 0.00212  4.40906E+06 0.00196  3.74865E+06 0.00214  3.58657E+06 0.00206  2.70825E+06 0.00220  1.81316E+06 0.00281  1.50110E+06 0.00274  1.40200E+06 0.00261  1.14636E+06 0.00210  7.75893E+05 0.00238  5.00989E+05 0.00235  1.49238E+05 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01500E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75728E+21 0.00041  5.63905E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82660E-01 2.2E-05  4.33656E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48557E-03 0.00041  1.97162E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.77446E-03 0.00038  4.51029E-03 0.00153 ];
INF_FISS                  (idx, [1:   4]) = [  2.88889E-04 0.00044  2.53867E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  7.19673E-04 0.00044  6.43834E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49117E+00 4.9E-06  2.53611E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01778E+02 1.0E-06  2.03130E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73287E-08 0.00020  2.10304E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80885E-01 2.4E-05  4.29148E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44994E-02 0.00025  1.15054E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64422E-03 0.00192 -6.64852E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13583E-04 0.01313 -5.53040E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67407E-04 0.01725 -6.29342E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27756E-04 0.02634 -3.61287E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96754E-04 0.00630 -5.96589E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56408E-04 0.01953 -8.22322E-04 0.00461 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80890E-01 2.4E-05  4.29148E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45007E-02 0.00025  1.15054E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64447E-03 0.00191 -6.64852E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13605E-04 0.01314 -5.53040E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67387E-04 0.01728 -6.29342E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27760E-04 0.02633 -3.61287E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96751E-04 0.00630 -5.96589E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56424E-04 0.01953 -8.22322E-04 0.00461 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24936E-01 4.4E-05  4.20467E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02584E+00 4.4E-05  7.92770E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76937E-03 0.00038  4.51029E-03 0.00153 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47836E-03 0.00012  6.40591E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77182E-01 2.1E-05  3.70343E-03 0.00042  1.89829E-03 0.00173  4.27250E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53732E-02 0.00025 -8.73774E-04 0.00074 -1.92679E-04 0.00290  1.16981E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.78882E-03 0.00177 -1.44601E-04 0.00354 -1.41604E-04 0.00369 -6.50692E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.51653E-04 0.01271 -3.80701E-05 0.01136 -4.98146E-05 0.00934 -5.48058E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.33819E-04 0.01959 -3.35881E-05 0.01313 -3.12149E-05 0.00974 -6.26221E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.27932E-04 0.02523 -1.76551E-07 1.00000 -6.17804E-06 0.06365 -3.60669E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.72942E-04 0.00659 -2.38126E-05 0.00980 -2.21404E-05 0.00843 -5.94375E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.32334E-04 0.02336  2.40740E-05 0.01403  1.15809E-05 0.02098 -8.33903E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77187E-01 2.1E-05  3.70343E-03 0.00042  1.89829E-03 0.00173  4.27250E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53745E-02 0.00025 -8.73774E-04 0.00074 -1.92679E-04 0.00290  1.16981E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.78907E-03 0.00177 -1.44601E-04 0.00354 -1.41604E-04 0.00369 -6.50692E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.51675E-04 0.01272 -3.80701E-05 0.01136 -4.98146E-05 0.00934 -5.48058E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33799E-04 0.01961 -3.35881E-05 0.01313 -3.12149E-05 0.00974 -6.26221E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.27936E-04 0.02521 -1.76551E-07 1.00000 -6.17804E-06 0.06365 -3.60669E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72938E-04 0.00660 -2.38126E-05 0.00980 -2.21404E-05 0.00843 -5.94375E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.32350E-04 0.02336  2.40740E-05 0.01403  1.15809E-05 0.02098 -8.33903E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20703E-01 0.00032  4.23920E-01 0.00032 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20807E-01 0.00040  4.25954E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20618E-01 0.00058  4.26366E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20685E-01 0.00046  4.19527E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03938E+00 0.00032  7.86312E-01 0.00032 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03905E+00 0.00040  7.82566E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03966E+00 0.00058  7.81817E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03944E+00 0.00046  7.94554E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15745E-03 0.00662  2.01510E-04 0.03607  9.59824E-04 0.01530  8.46949E-04 0.01780  2.26499E-03 0.01033  6.76107E-04 0.02051  2.08073E-04 0.03042 ];
LAMBDA                    (idx, [1:  14]) = [  6.73951E-01 0.01551  1.25036E-02 0.00040  3.16021E-02 0.00034  1.08919E-01 0.00037  3.14828E-01 0.00024  1.32051E+00 0.00156  8.39251E+00 0.00625 ];

