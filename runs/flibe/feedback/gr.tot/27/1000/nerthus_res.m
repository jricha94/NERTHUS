
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 11:03:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764145057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00274E+00  9.99962E-01  1.00064E+00  9.99486E-01  9.99064E-01  9.98230E-01  9.96710E-01  1.00317E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72683E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27317E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90952E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97787E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97609E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88829E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57780E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65994E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65980E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72813E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23436E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.33793E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77840E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15100E-01  8.15100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56000E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69533E+01  6.69533E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95761E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80600E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53568E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67663E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18140E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57689E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32551E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.59541E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20792E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84452E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.75075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.30075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10721E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.00206E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15111E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11531E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46497E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04284E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29114E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99733E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22687E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55976E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78754E+24  3.99386E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63333E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.18784E+19 0.00056  6.96916E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.75289E+17 0.00450  1.02840E-02 0.00444 ];
PU239_FISS                (idx, [1:   4]) = [  4.87539E+18 0.00084  2.86042E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  7.18845E+14 0.07789  4.21445E-05 0.07788 ];
PU241_FISS                (idx, [1:   4]) = [  1.12949E+17 0.00642  6.62712E-03 0.00644 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54723E+18 0.00126  1.01032E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40713E+19 0.00076  5.58100E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95363E+18 0.00117  1.17151E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  7.51599E+17 0.00253  2.98108E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  4.36305E+16 0.00932  1.73048E-03 0.00930 ];
XE135_CAPT                (idx, [1:   4]) = [  4.53623E+15 0.02904  1.79894E-04 0.02907 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88139E+17 0.00460  7.46244E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000577 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72163E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5881323 5.89092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976101 3.98245E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143153 1.43847E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000577 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37246E+19 5.9E-06  4.37246E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70435E+19 1.2E-06  1.70435E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52067E+19 0.00037  2.18238E+19 0.00037  3.38291E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22502E+19 0.00022  3.88672E+19 0.00021  3.38291E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27988E+19 0.00042  4.27988E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76334E+22 0.00036  1.61399E+21 0.00032  1.60194E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15651E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28658E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09954E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57833E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57833E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66166E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89926E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39945E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09546E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86045E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99565E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03665E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02174E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56547E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03979E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02178E+00 0.00037  1.01639E+00 0.00036  5.34851E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02181E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02167E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02181E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03673E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83042E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83032E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24738E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24942E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.16733E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16281E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11917E-03 0.00447  1.57752E-04 0.02509  9.09431E-04 0.00988  8.38196E-04 0.01136  2.30596E-03 0.00643  6.84915E-04 0.01235  2.22921E-04 0.02107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28055E-01 0.01116  1.24333E-02 0.00503  3.13882E-02 0.00029  1.09284E-01 0.00015  3.17752E-01 9.1E-05  1.34598E+00 0.00050  8.71839E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16628E-03 0.00718  1.54311E-04 0.04202  9.13214E-04 0.01720  8.49592E-04 0.01877  2.34705E-03 0.01005  6.66912E-04 0.02023  2.35203E-04 0.03563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37605E-01 0.01840  1.24961E-02 0.00023  3.13728E-02 0.00049  1.09292E-01 0.00023  3.17743E-01 0.00014  1.34669E+00 0.00078  8.71426E+00 0.00382 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.00221E-04 0.00102  5.00236E-04 0.00103  4.97125E-04 0.01151 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.11098E-04 0.00093  5.11113E-04 0.00094  5.07936E-04 0.01149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24242E-03 0.00700  1.65785E-04 0.04146  9.42472E-04 0.01675  8.51591E-04 0.01755  2.36051E-03 0.01034  6.94596E-04 0.02013  2.27468E-04 0.03701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26709E-01 0.01917  1.24942E-02 0.00026  3.13851E-02 0.00045  1.09319E-01 0.00026  3.17758E-01 0.00014  1.34763E+00 0.00066  8.74852E+00 0.00393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63781E-04 0.00201  4.63750E-04 0.00203  4.68982E-04 0.02675 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73869E-04 0.00199  4.73838E-04 0.00201  4.79182E-04 0.02677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08788E-03 0.02141  1.64364E-04 0.11983  9.36782E-04 0.05261  8.14912E-04 0.05594  2.31205E-03 0.03391  6.67011E-04 0.06511  1.92765E-04 0.11918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89390E-01 0.06086  1.24891E-02 2.9E-05  3.13702E-02 0.00134  1.09275E-01 0.00068  3.17753E-01 0.00055  1.34475E+00 0.00260  8.74862E+00 0.00879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15330E-03 0.02092  1.65801E-04 0.11529  9.66008E-04 0.04988  8.14994E-04 0.05361  2.33040E-03 0.03388  6.78284E-04 0.06350  1.97817E-04 0.11152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95832E-01 0.05764  1.24891E-02 2.9E-05  3.13671E-02 0.00130  1.09247E-01 0.00060  3.17706E-01 0.00047  1.34460E+00 0.00264  8.75619E+00 0.00873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09846E+01 0.02157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.82789E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93288E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17870E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07266E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80956E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04392E-05 0.00012  3.04387E-05 0.00012  3.05256E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03487E-04 0.00058  6.03574E-04 0.00058  5.87257E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33962E-01 0.00024  6.33884E-01 0.00024  6.51849E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08930E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65613E+02 0.00032  1.99499E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54451E+05 0.00168  2.11299E+06 0.00082  4.70272E+06 0.00059  8.86053E+06 0.00035  9.76560E+06 0.00024  9.53518E+06 0.00023  8.34328E+06 0.00027  7.31081E+06 0.00028  7.85665E+06 0.00016  7.66959E+06 0.00011  7.78788E+06 0.00018  7.63585E+06 0.00016  7.81432E+06 0.00016  7.67856E+06 0.00013  7.69825E+06 0.00013  6.75661E+06 9.8E-05  6.79135E+06 0.00012  6.75009E+06 0.00014  6.69588E+06 0.00021  1.32035E+07 0.00013  1.28906E+07 6.6E-05  9.37350E+06 0.00018  6.04956E+06 0.00020  7.16497E+06 0.00019  6.74258E+06 0.00025  5.76743E+06 0.00020  9.97286E+06 0.00020  2.10366E+06 0.00040  2.64673E+06 0.00034  2.39577E+06 0.00048  1.41438E+06 0.00051  2.47732E+06 0.00056  1.71454E+06 0.00049  1.50450E+06 0.00033  2.94216E+05 0.00082  2.90121E+05 0.00099  2.95009E+05 0.00099  3.01954E+05 0.00116  3.01975E+05 0.00141  3.03288E+05 0.00092  3.17298E+05 0.00120  3.02340E+05 0.00125  5.80479E+05 0.00087  9.57279E+05 0.00082  1.29761E+06 0.00106  4.13774E+06 0.00069  6.30757E+06 0.00072  9.82968E+06 0.00104  7.93199E+06 0.00114  6.20757E+06 0.00113  4.89153E+06 0.00119  5.55830E+06 0.00119  9.85644E+06 0.00123  1.19368E+07 0.00124  1.95977E+07 0.00129  2.39346E+07 0.00126  2.73733E+07 0.00126  1.41144E+07 0.00121  8.92040E+06 0.00122  5.84692E+06 0.00114  4.95480E+06 0.00135  4.70884E+06 0.00164  3.55424E+06 0.00140  2.35601E+06 0.00178  1.95713E+06 0.00163  1.82794E+06 0.00104  1.48322E+06 0.00115  9.92671E+05 0.00183  6.53997E+05 0.00147  1.93510E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03645E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71626E+21 0.00031  7.91733E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79304E-01 1.9E-05  4.31234E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41494E-03 0.00045  1.44734E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.57123E-03 0.00043  3.40832E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.56291E-04 0.00045  1.96098E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  3.93400E-04 0.00045  5.04011E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51710E+00 1.6E-05  2.57021E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03372E+02 2.3E-06  2.04039E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04206E-07 0.00020  2.05695E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77733E-01 1.9E-05  4.27824E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42090E-02 0.00023  1.20763E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50460E-03 0.00141 -6.24781E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80602E-04 0.01108 -5.34235E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89321E-04 0.01516 -6.24456E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34470E-04 0.02355 -3.54251E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44488E-04 0.00814 -6.10958E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79083E-04 0.01439 -8.17441E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77741E-01 1.9E-05  4.27824E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42108E-02 0.00023  1.20763E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50494E-03 0.00141 -6.24781E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80601E-04 0.01106 -5.34235E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89339E-04 0.01516 -6.24456E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34449E-04 0.02357 -3.54251E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44483E-04 0.00814 -6.10958E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79071E-04 0.01439 -8.17441E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26627E-01 5.5E-05  4.17539E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02053E+00 5.5E-05  7.98329E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56365E-03 0.00041  3.40832E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18980E-03 0.00025  5.66727E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73114E-01 1.8E-05  4.61917E-03 0.00048  2.25680E-03 0.00058  4.25567E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52394E-02 0.00025 -1.03041E-03 0.00097 -2.63785E-04 0.00280  1.23401E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.70031E-03 0.00134 -1.95710E-04 0.00142 -1.58447E-04 0.00286 -6.08936E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.33569E-04 0.00956 -5.29674E-05 0.00917 -5.36906E-05 0.00764 -5.28866E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.43385E-04 0.01960 -4.59357E-05 0.01107 -3.52798E-05 0.00611 -6.20928E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.35790E-04 0.02523 -1.31979E-06 0.37110 -6.34994E-06 0.04030 -3.53616E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.12342E-04 0.00867 -3.21457E-05 0.00982 -2.55274E-05 0.00979 -6.08406E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.49027E-04 0.01611  3.00559E-05 0.01470  1.37254E-05 0.01503 -8.31166E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73121E-01 1.9E-05  4.61917E-03 0.00048  2.25680E-03 0.00058  4.25567E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52412E-02 0.00025 -1.03041E-03 0.00097 -2.63785E-04 0.00280  1.23401E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.70065E-03 0.00134 -1.95710E-04 0.00142 -1.58447E-04 0.00286 -6.08936E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.33568E-04 0.00955 -5.29674E-05 0.00917 -5.36906E-05 0.00764 -5.28866E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43404E-04 0.01960 -4.59357E-05 0.01107 -3.52798E-05 0.00611 -6.20928E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.35769E-04 0.02526 -1.31979E-06 0.37110 -6.34994E-06 0.04030 -3.53616E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12337E-04 0.00867 -3.21457E-05 0.00982 -2.55274E-05 0.00979 -6.08406E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.49015E-04 0.01610  3.00559E-05 0.01470  1.37254E-05 0.01503 -8.31166E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22566E-01 0.00041  4.20221E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22649E-01 0.00068  4.21214E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22585E-01 0.00059  4.23063E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22466E-01 0.00054  4.16447E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00041  7.93240E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03312E+00 0.00068  7.91367E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03332E+00 0.00059  7.87917E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03370E+00 0.00054  8.00434E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16628E-03 0.00718  1.54311E-04 0.04202  9.13214E-04 0.01720  8.49592E-04 0.01877  2.34705E-03 0.01005  6.66912E-04 0.02023  2.35203E-04 0.03563 ];
LAMBDA                    (idx, [1:  14]) = [  7.37605E-01 0.01840  1.24961E-02 0.00023  3.13728E-02 0.00049  1.09292E-01 0.00023  3.17743E-01 0.00014  1.34669E+00 0.00078  8.71426E+00 0.00382 ];

