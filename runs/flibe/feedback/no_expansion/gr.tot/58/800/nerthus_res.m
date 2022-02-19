
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:34:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134948614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99244E-01  9.94589E-01  1.00258E+00  1.00535E+00  9.94926E-01  9.98044E-01  1.00361E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.63576E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.36424E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92876E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95408E-01 3.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95032E-01 4.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43727E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62571E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37098E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37081E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70430E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.12242E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.03435E+02 ;
RUNNING_TIME              (idx, 1)        =  3.85896E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.19650E-01  6.19650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58167E-02  1.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.79542E+01  3.79542E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85895E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97383E+00 6.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81066E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.73448E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48668E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53074E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95222E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37319E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74799E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31404E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08172E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58456E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29133E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90349E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69237E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37124E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22045E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04264E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15221E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50745E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20200E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96287E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18880E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79873E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84092E+24  3.90751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45721E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.90376E+18 0.00062  5.82876E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72075E+17 0.00515  1.01268E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  5.74945E+18 0.00080  3.38379E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.50569E+15 0.03575  2.06266E-04 0.03572 ];
PU241_FISS                (idx, [1:   4]) = [  1.15355E+18 0.00202  6.78924E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33398E+18 0.00139  8.86548E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22105E+19 0.00074  4.63799E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43289E+18 0.00104  1.30397E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58339E+18 0.00134  9.81255E-02 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34221E+17 0.00289  1.64939E-02 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39304E+15 0.04425  9.08640E-05 0.04426 ];
SM149_CAPT                (idx, [1:   4]) = [  2.45905E+17 0.00413  9.34040E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000748 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72847E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974688 5.98424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856075 3.86224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169985 1.70800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44666E+19 7.0E-06  4.44666E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69736E+19 1.5E-06  1.69736E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63222E+19 0.00036  2.34284E+19 0.00037  2.89377E+18 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32958E+19 0.00022  4.04021E+19 0.00021  2.89377E+18 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39936E+19 0.00040  4.39936E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49321E+22 0.00044  1.32920E+21 0.00040  1.36029E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51461E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40473E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01275E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54402E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54402E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71050E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03139E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79036E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15083E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83116E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02942E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01183E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61975E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04819E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01180E+00 0.00040  1.00681E+00 0.00040  5.02172E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01129E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01078E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01129E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02887E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80396E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80371E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92850E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.93520E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36273E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.37846E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90621E-03 0.00438  1.53744E-04 0.02417  9.21291E-04 0.01064  8.03862E-04 0.01170  2.14212E-03 0.00658  6.68524E-04 0.01238  2.16674E-04 0.02279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95467E-01 0.01143  1.25602E-02 0.00056  3.11441E-02 0.00031  1.09669E-01 0.00026  3.17227E-01 0.00012  1.29338E+00 0.00144  8.08159E+00 0.00580 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95344E-03 0.00765  1.53988E-04 0.03877  9.35783E-04 0.01813  8.02281E-04 0.01779  2.15470E-03 0.01107  6.83960E-04 0.01935  2.22723E-04 0.03675 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06235E-01 0.01982  1.25606E-02 0.00084  3.11598E-02 0.00051  1.09660E-01 0.00040  3.17139E-01 0.00018  1.29866E+00 0.00218  8.05533E+00 0.00978 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57550E-04 0.00138  3.57585E-04 0.00139  3.50371E-04 0.01545 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.61750E-04 0.00124  3.61785E-04 0.00124  3.54551E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95484E-03 0.00681  1.63494E-04 0.04026  9.33087E-04 0.01715  8.12743E-04 0.01891  2.13840E-03 0.01027  6.83148E-04 0.02001  2.23963E-04 0.03703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04859E-01 0.01933  1.25713E-02 0.00124  3.11363E-02 0.00053  1.09654E-01 0.00042  3.17227E-01 0.00021  1.29177E+00 0.00252  7.99922E+00 0.01174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18627E-04 0.00291  3.18672E-04 0.00293  3.12327E-04 0.03464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22372E-04 0.00286  3.22418E-04 0.00288  3.16076E-04 0.03470 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01318E-03 0.02475  1.54939E-04 0.13401  9.69467E-04 0.05854  8.63365E-04 0.06210  2.08507E-03 0.03449  7.26084E-04 0.06632  2.14262E-04 0.11352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94770E-01 0.05718  1.25953E-02 0.00284  3.11061E-02 0.00160  1.09820E-01 0.00141  3.17378E-01 0.00070  1.30191E+00 0.00654  8.19533E+00 0.02445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02655E-03 0.02378  1.59914E-04 0.12934  9.54631E-04 0.05641  8.59667E-04 0.06031  2.10586E-03 0.03321  7.37405E-04 0.06570  2.09080E-04 0.10844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89962E-01 0.05473  1.25942E-02 0.00283  3.11147E-02 0.00155  1.09819E-01 0.00138  3.17375E-01 0.00069  1.30344E+00 0.00620  8.19737E+00 0.02442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57660E+01 0.02498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38818E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42801E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00608E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47757E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35709E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94443E-05 0.00013  2.94446E-05 0.00013  2.93874E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61320E-04 0.00089  4.61381E-04 0.00089  4.48926E-04 0.01103 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71163E-01 0.00027  5.71144E-01 0.00028  5.76929E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16161E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36452E+02 0.00035  1.62692E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60252E+05 0.00221  2.10813E+06 0.00088  4.66583E+06 0.00064  8.77062E+06 0.00036  9.65900E+06 0.00024  9.42981E+06 0.00023  8.25296E+06 0.00017  7.24033E+06 0.00028  7.76842E+06 0.00012  7.57983E+06 0.00014  7.69337E+06 0.00011  7.53839E+06 0.00018  7.70675E+06 0.00014  7.57214E+06 0.00022  7.58529E+06 0.00023  6.65660E+06 0.00015  6.68499E+06 0.00028  6.64136E+06 0.00014  6.58579E+06 0.00019  1.29686E+07 0.00019  1.26380E+07 0.00025  9.16599E+06 0.00028  5.90038E+06 0.00027  6.91540E+06 0.00026  6.56909E+06 0.00022  5.56243E+06 0.00025  9.53760E+06 0.00032  1.99513E+06 0.00035  2.50269E+06 0.00044  2.25309E+06 0.00034  1.32466E+06 0.00063  2.30758E+06 0.00060  1.57972E+06 0.00043  1.35405E+06 0.00050  2.57675E+05 0.00046  2.46391E+05 0.00138  2.40837E+05 0.00152  2.40398E+05 0.00162  2.40527E+05 0.00122  2.46613E+05 0.00088  2.61322E+05 0.00090  2.49693E+05 0.00104  4.74562E+05 0.00079  7.66424E+05 0.00047  9.92882E+05 0.00051  2.80332E+06 0.00054  3.53027E+06 0.00075  4.90918E+06 0.00085  3.90788E+06 0.00131  3.07225E+06 0.00172  2.46049E+06 0.00196  2.87615E+06 0.00194  5.26655E+06 0.00205  6.70398E+06 0.00223  1.16361E+07 0.00222  1.53851E+07 0.00230  1.90176E+07 0.00245  1.04426E+07 0.00240  6.80125E+06 0.00243  4.57028E+06 0.00270  3.92756E+06 0.00280  3.79271E+06 0.00296  2.90125E+06 0.00278  1.97157E+06 0.00309  1.64222E+06 0.00313  1.53961E+06 0.00288  1.23101E+06 0.00329  9.06833E+05 0.00336  5.60584E+05 0.00391  1.70282E+05 0.00538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02807E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68717E+21 0.00038  5.24510E+21 0.00258 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82951E-01 2.0E-05  4.39094E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65098E-03 0.00048  1.96937E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.88690E-03 0.00047  4.77002E-03 0.00235 ];
INF_FISS                  (idx, [1:   4]) = [  2.35914E-04 0.00055  2.80065E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  6.02307E-04 0.00055  7.36605E-03 0.00259 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55307E+00 1.6E-05  2.63012E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03918E+02 2.2E-06  2.04959E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51171E-08 0.00017  2.20359E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81064E-01 2.1E-05  4.34318E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45231E-02 0.00022  1.03448E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62726E-03 0.00299 -6.96756E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23233E-04 0.00885 -5.83303E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34977E-04 0.01734 -6.30304E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31011E-04 0.03250 -3.70048E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66562E-04 0.00856 -5.68959E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41646E-04 0.02046 -8.83047E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81072E-01 2.1E-05  4.34318E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45250E-02 0.00022  1.03448E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62762E-03 0.00299 -6.96756E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23270E-04 0.00884 -5.83303E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34993E-04 0.01732 -6.30304E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31030E-04 0.03247 -3.70048E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66537E-04 0.00855 -5.68959E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41635E-04 0.02045 -8.83047E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29013E-01 5.4E-05  4.27028E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01313E+00 5.4E-05  7.80588E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87905E-03 0.00047  4.77002E-03 0.00235 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23900E-03 0.00016  6.19136E-03 0.00203 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77712E-01 2.0E-05  3.35193E-03 0.00031  1.41533E-03 0.00167  4.32903E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53421E-02 0.00021 -8.19031E-04 0.00095 -1.21937E-04 0.00497  1.04667E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.75042E-03 0.00278 -1.23163E-04 0.00330 -1.10533E-04 0.00378 -6.85703E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.54339E-04 0.00841 -3.11059E-05 0.01602 -4.03011E-05 0.00995 -5.79273E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.05255E-04 0.02003 -2.97220E-05 0.01281 -2.45091E-05 0.01200 -6.27854E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30621E-04 0.03243  3.89199E-07 0.74932 -4.41901E-06 0.06221 -3.69606E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.46072E-04 0.00918 -2.04900E-05 0.01607 -1.76706E-05 0.01006 -5.67192E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.19814E-04 0.02409  2.18318E-05 0.01411  8.00313E-06 0.03455 -8.91050E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77720E-01 2.0E-05  3.35193E-03 0.00031  1.41533E-03 0.00167  4.32903E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53440E-02 0.00021 -8.19031E-04 0.00095 -1.21937E-04 0.00497  1.04667E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.75078E-03 0.00278 -1.23163E-04 0.00330 -1.10533E-04 0.00378 -6.85703E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.54376E-04 0.00840 -3.11059E-05 0.01602 -4.03011E-05 0.00995 -5.79273E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05271E-04 0.02001 -2.97220E-05 0.01281 -2.45091E-05 0.01200 -6.27854E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30641E-04 0.03240  3.89199E-07 0.74932 -4.41901E-06 0.06221 -3.69606E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46047E-04 0.00917 -2.04900E-05 0.01607 -1.76706E-05 0.01006 -5.67192E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.19803E-04 0.02409  2.18318E-05 0.01411  8.00313E-06 0.03455 -8.91050E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25176E-01 0.00017  4.31900E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25310E-01 0.00060  4.34569E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24945E-01 0.00034  4.33897E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25275E-01 0.00055  4.27327E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02509E+00 0.00017  7.71786E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02467E+00 0.00060  7.67047E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02581E+00 0.00034  7.68249E-01 0.00157 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02478E+00 0.00055  7.80061E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95344E-03 0.00765  1.53988E-04 0.03877  9.35783E-04 0.01813  8.02281E-04 0.01779  2.15470E-03 0.01107  6.83960E-04 0.01935  2.22723E-04 0.03675 ];
LAMBDA                    (idx, [1:  14]) = [  7.06235E-01 0.01982  1.25606E-02 0.00084  3.11598E-02 0.00051  1.09660E-01 0.00040  3.17139E-01 0.00018  1.29866E+00 0.00218  8.05533E+00 0.00978 ];

