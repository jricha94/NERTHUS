
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/54/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:34:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149386617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01944E+00  9.90688E-01  9.92233E-01  1.01863E+00  1.00062E+00  9.91244E-01  9.96134E-01  9.91015E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69624E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30376E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92767E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95349E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94968E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45680E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62262E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38389E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38373E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70657E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.37894E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00078E+02 ;
RUNNING_TIME              (idx, 1)        =  3.81226E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.98850E-01  5.98850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26167E-02  1.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.75081E+01  3.75081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.81195E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98105E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82274E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.74697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48584E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56392E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76812E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67803E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26561E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05427E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78109E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49900E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.93469E+18 0.00062  5.85397E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.73286E+17 0.00497  1.02106E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.76086E+18 0.00094  3.39451E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  3.24237E+15 0.03643  1.91161E-04 0.03646 ];
PU241_FISS                (idx, [1:   4]) = [  1.09051E+18 0.00220  6.42572E-02 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32203E+18 0.00130  8.83605E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23411E+19 0.00083  4.69598E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44732E+18 0.00115  1.31180E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52304E+18 0.00146  9.60050E-02 0.00126 ];
PU241_CAPT                (idx, [1:   4]) = [  4.09961E+17 0.00340  1.56004E-02 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56431E+15 0.04109  9.76394E-05 0.04113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.43943E+17 0.00440  9.28310E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000394 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73617E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000394 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975565 5.98550E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859156 3.86540E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165673 1.66465E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000394 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.29105E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44497E+19 7.1E-06  4.44497E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69757E+19 1.5E-06  1.69757E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62758E+19 0.00041  2.33735E+19 0.00042  2.90230E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32515E+19 0.00025  4.03492E+19 0.00024  2.90230E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39054E+19 0.00044  4.39054E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50357E+22 0.00042  1.34244E+21 0.00040  1.36932E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.30892E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39824E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05678E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70641E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03025E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.83242E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14524E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83567E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02926E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01212E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61843E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04794E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01207E+00 0.00042  1.00717E+00 0.00042  4.95101E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01243E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02953E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80709E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80718E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83801E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83507E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36740E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35718E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88806E-03 0.00438  1.45553E-04 0.02600  9.07148E-04 0.01026  7.99010E-04 0.01150  2.15389E-03 0.00661  6.70566E-04 0.01255  2.11885E-04 0.02218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93016E-01 0.01172  1.25375E-02 0.00047  3.11448E-02 0.00032  1.09575E-01 0.00023  3.17240E-01 0.00011  1.29375E+00 0.00145  8.09461E+00 0.00552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91352E-03 0.00716  1.47414E-04 0.04385  9.26977E-04 0.01850  8.07450E-04 0.01932  2.16050E-03 0.01121  6.67138E-04 0.02136  2.04036E-04 0.03861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75313E-01 0.01884  1.25296E-02 0.00064  3.11387E-02 0.00051  1.09568E-01 0.00040  3.17312E-01 0.00018  1.29309E+00 0.00264  8.09466E+00 0.00873 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65541E-04 0.00126  3.65597E-04 0.00125  3.54291E-04 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69935E-04 0.00113  3.69991E-04 0.00113  3.58525E-04 0.01652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89118E-03 0.00617  1.43206E-04 0.04600  9.06137E-04 0.01804  8.29214E-04 0.01835  2.13237E-03 0.01013  6.64887E-04 0.02155  2.15368E-04 0.03597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91284E-01 0.01901  1.25396E-02 0.00083  3.11349E-02 0.00056  1.09570E-01 0.00037  3.17257E-01 0.00019  1.29131E+00 0.00264  8.01613E+00 0.01079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26006E-04 0.00261  3.26093E-04 0.00263  3.08641E-04 0.03524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29931E-04 0.00259  3.30019E-04 0.00262  3.12420E-04 0.03528 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98765E-03 0.02373  1.45809E-04 0.15782  8.83267E-04 0.06110  8.82903E-04 0.05763  2.18535E-03 0.03437  6.41731E-04 0.07359  2.48590E-04 0.10080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32908E-01 0.05811  1.25611E-02 0.00252  3.10916E-02 0.00157  1.09628E-01 0.00136  3.17138E-01 0.00063  1.27648E+00 0.00962  8.08592E+00 0.02152 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96349E-03 0.02338  1.50149E-04 0.14838  8.77137E-04 0.05978  8.56234E-04 0.05469  2.16718E-03 0.03362  6.59273E-04 0.07131  2.53517E-04 0.09725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45530E-01 0.05767  1.25606E-02 0.00251  3.10974E-02 0.00154  1.09638E-01 0.00135  3.17169E-01 0.00062  1.27463E+00 0.00957  8.08776E+00 0.02169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53113E+01 0.02391 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46922E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.51093E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95773E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42922E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.46626E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94707E-05 0.00014  2.94707E-05 0.00014  2.94665E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68575E-04 0.00079  4.68672E-04 0.00079  4.48749E-04 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.75530E-01 0.00028  5.75510E-01 0.00027  5.82211E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13467E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37729E+02 0.00032  1.64434E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60080E+05 0.00201  2.11175E+06 0.00089  4.66856E+06 0.00048  8.77396E+06 0.00042  9.65944E+06 0.00023  9.43126E+06 0.00016  8.25593E+06 0.00016  7.24144E+06 0.00025  7.77230E+06 0.00016  7.58316E+06 0.00020  7.69457E+06 0.00015  7.54273E+06 0.00014  7.71185E+06 0.00016  7.57691E+06 0.00022  7.58696E+06 0.00014  6.66169E+06 0.00014  6.69258E+06 0.00019  6.64850E+06 0.00025  6.59043E+06 0.00018  1.29831E+07 0.00018  1.26523E+07 0.00015  9.18227E+06 0.00019  5.90994E+06 0.00031  6.93313E+06 0.00017  6.58371E+06 0.00026  5.57865E+06 0.00022  9.56649E+06 0.00028  2.00477E+06 0.00051  2.51346E+06 0.00043  2.26175E+06 0.00039  1.33029E+06 0.00052  2.31891E+06 0.00031  1.58744E+06 0.00031  1.36044E+06 0.00052  2.59110E+05 0.00106  2.48391E+05 0.00068  2.42976E+05 0.00082  2.42126E+05 0.00101  2.42329E+05 0.00069  2.48633E+05 0.00096  2.63053E+05 0.00073  2.50692E+05 0.00141  4.77560E+05 0.00062  7.70665E+05 0.00075  1.00243E+06 0.00086  2.83045E+06 0.00046  3.57132E+06 0.00056  4.98911E+06 0.00066  3.97918E+06 0.00100  3.13892E+06 0.00119  2.51349E+06 0.00124  2.93710E+06 0.00114  5.38205E+06 0.00158  6.85889E+06 0.00167  1.19104E+07 0.00173  1.57445E+07 0.00173  1.94797E+07 0.00192  1.06923E+07 0.00191  6.96826E+06 0.00203  4.68700E+06 0.00189  4.02128E+06 0.00194  3.88230E+06 0.00213  2.97744E+06 0.00145  2.01686E+06 0.00229  1.68567E+06 0.00220  1.57836E+06 0.00223  1.26108E+06 0.00211  9.28557E+05 0.00218  5.72513E+05 0.00267  1.74161E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02923E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68155E+21 0.00043  5.35428E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82931E-01 2.6E-05  4.38803E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63815E-03 0.00049  1.94543E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.86598E-03 0.00045  4.70413E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.27837E-04 0.00043  2.75870E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  5.81472E-04 0.00043  7.25077E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55214E+00 1.1E-05  2.62833E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 2.1E-06  2.04927E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54217E-08 0.00015  2.20500E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81065E-01 2.7E-05  4.34097E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45120E-02 0.00024  1.03319E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61723E-03 0.00143 -6.97193E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28909E-04 0.00985 -5.84094E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34756E-04 0.01596 -6.30707E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33950E-04 0.03826 -3.68678E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65673E-04 0.00965 -5.68564E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35532E-04 0.02688 -8.92345E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81073E-01 2.7E-05  4.34097E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45140E-02 0.00024  1.03319E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61763E-03 0.00142 -6.97193E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28924E-04 0.00985 -5.84094E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34725E-04 0.01596 -6.30707E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33961E-04 0.03832 -3.68678E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65663E-04 0.00966 -5.68564E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35539E-04 0.02688 -8.92345E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29018E-01 6.1E-05  4.26751E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01311E+00 6.1E-05  7.81095E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85811E-03 0.00045  4.70413E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24266E-03 9.9E-05  6.10600E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77689E-01 2.6E-05  3.37626E-03 0.00033  1.40020E-03 0.00180  4.32697E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53369E-02 0.00024 -8.24879E-04 0.00090 -1.21400E-04 0.00442  1.04533E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.74172E-03 0.00150 -1.24494E-04 0.00509 -1.09178E-04 0.00337 -6.86275E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.59166E-04 0.00949 -3.02579E-05 0.01553 -3.98136E-05 0.00978 -5.80113E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.05031E-04 0.01790 -2.97255E-05 0.01450 -2.43118E-05 0.01061 -6.28276E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.33970E-04 0.03763 -2.02216E-08 1.00000 -4.77869E-06 0.06889 -3.68200E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.44686E-04 0.01018 -2.09871E-05 0.01680 -1.74512E-05 0.01401 -5.66819E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.13331E-04 0.03184  2.22006E-05 0.01020  8.53928E-06 0.04272 -9.00884E-04 0.00632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77696E-01 2.6E-05  3.37626E-03 0.00033  1.40020E-03 0.00180  4.32697E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53388E-02 0.00024 -8.24879E-04 0.00090 -1.21400E-04 0.00442  1.04533E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.74213E-03 0.00149 -1.24494E-04 0.00509 -1.09178E-04 0.00337 -6.86275E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.59182E-04 0.00949 -3.02579E-05 0.01553 -3.98136E-05 0.00978 -5.80113E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04999E-04 0.01790 -2.97255E-05 0.01450 -2.43118E-05 0.01061 -6.28276E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.33981E-04 0.03770 -2.02216E-08 1.00000 -4.77869E-06 0.06889 -3.68200E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44676E-04 0.01020 -2.09871E-05 0.01680 -1.74512E-05 0.01401 -5.66819E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.13338E-04 0.03184  2.22006E-05 0.01020  8.53928E-06 0.04272 -9.00884E-04 0.00632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25097E-01 0.00039  4.31046E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24976E-01 0.00062  4.33092E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25048E-01 0.00048  4.33667E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25267E-01 0.00046  4.26477E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02534E+00 0.00039  7.73318E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02572E+00 0.00062  7.69692E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02549E+00 0.00048  7.68655E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02480E+00 0.00046  7.81605E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91352E-03 0.00716  1.47414E-04 0.04385  9.26977E-04 0.01850  8.07450E-04 0.01932  2.16050E-03 0.01121  6.67138E-04 0.02136  2.04036E-04 0.03861 ];
LAMBDA                    (idx, [1:  14]) = [  6.75313E-01 0.01884  1.25296E-02 0.00064  3.11387E-02 0.00051  1.09568E-01 0.00040  3.17312E-01 0.00018  1.29309E+00 0.00264  8.09466E+00 0.00873 ];

