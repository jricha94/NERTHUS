
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:32:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:12:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044367695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00801E+00  1.00994E+00  1.00644E+00  9.88826E-01  9.87069E-01  1.00421E+00  9.89268E-01  1.00623E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.17377E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82623E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92083E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96689E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96395E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61544E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86260E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50242E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50229E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74185E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.79282E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09917E+02 ;
RUNNING_TIME              (idx, 1)        =  3.96104E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47417E-01  8.47417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59500E-02  1.59500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.87467E+01  3.87467E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.96099E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96656E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61615E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62328E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51136E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95603E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11894E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19163E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42178E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30215E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51977E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.51198E-02  8.41114E+24  3.26431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53249E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.62162E+16 0.01258  1.52886E-03 0.01260 ];
U233_FISS                 (idx, [1:   4]) = [  2.32899E+18 0.00124  1.35804E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.24239E+19 0.00057  7.24435E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.15741E+16 0.01186  1.84073E-03 0.01176 ];
PU239_FISS                (idx, [1:   4]) = [  2.13735E+18 0.00146  1.24630E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  6.22308E+14 0.07991  3.62809E-05 0.07988 ];
PU241_FISS                (idx, [1:   4]) = [  1.97091E+17 0.00476  1.14916E-02 0.00467 ];
TH232_CAPT                (idx, [1:   4]) = [  8.49825E+18 0.00078  3.40686E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  2.87952E+17 0.00346  1.15441E-02 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78861E+18 0.00121  1.11794E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79981E+18 0.00098  1.92418E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29270E+18 0.00194  5.18230E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  6.80834E+17 0.00240  2.72944E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  7.49572E+16 0.00816  3.00483E-03 0.00813 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24832E+15 0.03607  1.30195E-04 0.03606 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09866E+17 0.00463  8.41296E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000401 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13279E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000401 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5849517 5.85566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021590 4.02589E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129294 1.29783E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000401 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29565E+19 3.7E-06  4.29565E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71489E+19 8.3E-07  1.71489E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49405E+19 0.00032  2.20252E+19 0.00031  2.91528E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20893E+19 0.00019  3.91741E+19 0.00018  2.91528E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25989E+19 0.00039  4.25989E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58762E+22 0.00037  1.44354E+21 0.00034  1.44326E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52872E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26422E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38513E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26554E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54209E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05088E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30218E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16153E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87274E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99744E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02169E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00843E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50492E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02726E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00852E+00 0.00038  1.00290E+00 0.00037  5.52379E-03 0.00633 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00852E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02178E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82236E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82228E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43597E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43763E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43549E-02 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.43405E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43111E-03 0.00430  2.01744E-04 0.02497  9.76203E-04 0.01040  9.04289E-04 0.00987  2.42166E-03 0.00635  6.97777E-04 0.01300  2.29437E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94927E-01 0.01055  1.24935E-02 0.00014  3.16697E-02 0.00018  1.09025E-01 0.00019  3.15710E-01 0.00013  1.33608E+00 0.00071  8.49509E+00 0.00273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44486E-03 0.00715  1.98608E-04 0.03751  9.64023E-04 0.01653  9.01419E-04 0.01635  2.44171E-03 0.01080  7.00817E-04 0.01811  2.38285E-04 0.03363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09033E-01 0.01720  1.24954E-02 0.00029  3.16751E-02 0.00031  1.08975E-01 0.00027  3.15707E-01 0.00019  1.33624E+00 0.00118  8.51168E+00 0.00396 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86358E-04 0.00101  3.86419E-04 0.00101  3.74954E-04 0.01217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89643E-04 0.00098  3.89704E-04 0.00099  3.78120E-04 0.01215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47659E-03 0.00662  1.97842E-04 0.03994  9.88521E-04 0.01672  9.21800E-04 0.01565  2.45060E-03 0.01023  6.90081E-04 0.01749  2.27747E-04 0.03333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86251E-01 0.01643  1.24913E-02 0.00013  3.16762E-02 0.00031  1.08960E-01 0.00028  3.15651E-01 0.00020  1.33654E+00 0.00114  8.52528E+00 0.00416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49236E-04 0.00242  3.49266E-04 0.00243  3.40041E-04 0.03292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52207E-04 0.00243  3.52237E-04 0.00243  3.43065E-04 0.03315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44990E-03 0.02151  2.04973E-04 0.13395  8.99380E-04 0.05331  9.57628E-04 0.05550  2.41037E-03 0.03283  7.35144E-04 0.06268  2.42410E-04 0.12939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91624E-01 0.05660  1.24879E-02 3.8E-05  3.16513E-02 0.00113  1.09004E-01 0.00074  3.15274E-01 0.00079  1.33801E+00 0.00281  8.38942E+00 0.01407 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44718E-03 0.02044  2.00045E-04 0.12728  9.04663E-04 0.05199  9.59551E-04 0.05394  2.40209E-03 0.03098  7.35747E-04 0.06009  2.45081E-04 0.12317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99883E-01 0.05514  1.24879E-02 3.8E-05  3.16499E-02 0.00110  1.08989E-01 0.00071  3.15375E-01 0.00075  1.33813E+00 0.00280  8.38303E+00 0.01411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56364E+01 0.02184 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69418E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.72555E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51941E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49438E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84728E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04515E-05 0.00012  3.04518E-05 0.00012  3.04041E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93345E-04 0.00065  4.93460E-04 0.00065  4.72697E-04 0.00760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24844E-01 0.00025  6.24841E-01 0.00026  6.28198E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18080E+01 0.01016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49732E+02 0.00029  1.73134E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60355E+05 0.00276  2.20377E+06 0.00112  4.87426E+06 0.00063  9.24419E+06 0.00021  1.01654E+07 0.00018  9.75128E+06 0.00019  8.70424E+06 0.00016  7.88137E+06 0.00019  8.03024E+06 0.00018  7.83250E+06 0.00012  7.85710E+06 0.00015  7.74359E+06 0.00014  7.87578E+06 0.00013  7.73268E+06 0.00011  7.70881E+06 0.00022  6.54808E+06 0.00018  5.48528E+06 0.00013  6.77980E+06 0.00015  6.78035E+06 0.00018  1.33657E+07 0.00016  1.29470E+07 0.00017  9.35001E+06 0.00015  5.97168E+06 0.00021  7.13630E+06 0.00026  6.55780E+06 0.00035  5.58032E+06 0.00040  9.98978E+06 0.00027  2.13195E+06 0.00041  2.68003E+06 0.00030  2.40976E+06 0.00056  1.41605E+06 0.00062  2.45825E+06 0.00035  1.69229E+06 0.00044  1.47156E+06 0.00073  2.86222E+05 0.00078  2.81859E+05 0.00144  2.86177E+05 0.00074  2.91890E+05 0.00099  2.90557E+05 0.00079  2.91075E+05 0.00104  3.02878E+05 0.00083  2.87798E+05 0.00128  5.47308E+05 0.00079  8.89272E+05 0.00069  1.16939E+06 0.00039  3.45604E+06 0.00039  4.71939E+06 0.00072  6.96908E+06 0.00053  5.61151E+06 0.00083  4.42367E+06 0.00108  3.52055E+06 0.00117  4.07819E+06 0.00090  7.23778E+06 0.00106  8.96881E+06 0.00099  1.50410E+07 0.00108  1.89040E+07 0.00097  2.22229E+07 0.00091  1.17623E+07 0.00102  7.50757E+06 0.00109  4.97611E+06 0.00103  4.22561E+06 0.00101  4.04357E+06 0.00110  3.06003E+06 0.00127  2.04816E+06 0.00176  1.69801E+06 0.00083  1.57644E+06 0.00130  1.29442E+06 0.00142  8.72868E+05 0.00155  5.64333E+05 0.00185  1.68464E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02165E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67837E+21 0.00045  6.19791E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 1.7E-05  4.32714E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36234E-03 0.00038  1.89669E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.61156E-03 0.00031  4.27450E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.49216E-04 0.00046  2.37781E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.17423E-04 0.00046  5.96691E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47746E+00 5.3E-06  2.50941E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01842E+02 1.3E-06  2.02871E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00049E-07 0.00017  2.11009E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81021E-01 1.7E-05  4.28439E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44657E-02 0.00033  1.14069E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60208E-03 0.00353 -6.64604E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90236E-04 0.00709 -5.51389E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83872E-04 0.01157 -6.27407E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29914E-04 0.01854 -3.60457E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09168E-04 0.00658 -5.92973E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60511E-04 0.01601 -8.21560E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81026E-01 1.7E-05  4.28439E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44668E-02 0.00033  1.14069E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60229E-03 0.00353 -6.64604E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90267E-04 0.00711 -5.51389E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83884E-04 0.01161 -6.27407E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29908E-04 0.01855 -3.60457E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09159E-04 0.00655 -5.92973E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60524E-04 0.01597 -8.21560E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25256E-01 6.0E-05  4.19620E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02483E+00 6.0E-05  7.94369E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60657E-03 0.00031  4.27450E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50985E-03 0.00015  6.08579E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.7E-05  3.89830E-03 0.00029  1.81035E-03 0.00077  4.26629E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53840E-02 0.00030 -9.18252E-04 0.00084 -1.84370E-04 0.00210  1.15912E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.75550E-03 0.00334 -1.53412E-04 0.00299 -1.34739E-04 0.00261 -6.51131E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.29015E-04 0.00668 -3.87793E-05 0.00940 -4.78270E-05 0.00376 -5.46607E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.47663E-04 0.01332 -3.62092E-05 0.00988 -2.96871E-05 0.01418 -6.24438E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.30472E-04 0.01890 -5.58079E-07 0.63335 -5.86559E-06 0.04666 -3.59870E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.83847E-04 0.00653 -2.53215E-05 0.01300 -2.11669E-05 0.01371 -5.90856E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.34925E-04 0.01852  2.55859E-05 0.00833  1.12145E-05 0.02353 -8.32774E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.7E-05  3.89830E-03 0.00029  1.81035E-03 0.00077  4.26629E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53851E-02 0.00030 -9.18252E-04 0.00084 -1.84370E-04 0.00210  1.15912E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.75570E-03 0.00334 -1.53412E-04 0.00299 -1.34739E-04 0.00261 -6.51131E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.29046E-04 0.00669 -3.87793E-05 0.00940 -4.78270E-05 0.00376 -5.46607E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47675E-04 0.01335 -3.62092E-05 0.00988 -2.96871E-05 0.01418 -6.24438E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.30466E-04 0.01890 -5.58079E-07 0.63335 -5.86559E-06 0.04666 -3.59870E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83838E-04 0.00650 -2.53215E-05 0.01300 -2.11669E-05 0.01371 -5.90856E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.34938E-04 0.01847  2.55859E-05 0.00833  1.12145E-05 0.02353 -8.32774E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20877E-01 0.00031  4.23265E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20905E-01 0.00052  4.25361E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21291E-01 0.00060  4.25211E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20436E-01 0.00022  4.19290E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03882E+00 0.00031  7.87536E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03873E+00 0.00052  7.83659E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03748E+00 0.00060  7.83938E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04025E+00 0.00022  7.95009E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44486E-03 0.00715  1.98608E-04 0.03751  9.64023E-04 0.01653  9.01419E-04 0.01635  2.44171E-03 0.01080  7.00817E-04 0.01811  2.38285E-04 0.03363 ];
LAMBDA                    (idx, [1:  14]) = [  7.09033E-01 0.01720  1.24954E-02 0.00029  3.16751E-02 0.00031  1.08975E-01 0.00027  3.15707E-01 0.00019  1.33624E+00 0.00118  8.51168E+00 0.00396 ];

