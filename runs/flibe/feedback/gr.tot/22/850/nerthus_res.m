
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:24:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702241706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97914E-01  1.00129E+00  9.97150E-01  1.00555E+00  9.98059E-01  9.98732E-01  1.00156E+00  9.99734E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.79739E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20261E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91081E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95108E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94715E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91121E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57575E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68389E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68375E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72785E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27346E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.81533E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00285E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43036E+01  1.43036E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.92533E-01  3.92533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55880E+01  8.55880E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00284E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95472E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47788E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71890E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.27205E+19 0.00051  7.46177E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73583E+17 0.00527  1.01816E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  4.08361E+18 0.00099  2.39540E-01 0.00085 ];
PU240_FISS                (idx, [1:   4]) = [  4.74125E+14 0.10002  2.78259E-05 0.10003 ];
PU241_FISS                (idx, [1:   4]) = [  6.80473E+16 0.00816  3.99175E-03 0.00817 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67569E+18 0.00120  1.07773E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42204E+19 0.00071  5.72771E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44088E+18 0.00131  9.83159E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  5.27765E+17 0.00298  2.12572E-02 0.00290 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56454E+16 0.01263  1.03303E-03 0.01264 ];
XE135_CAPT                (idx, [1:   4]) = [  5.51191E+15 0.02752  2.22013E-04 0.02750 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01248E+17 0.00446  8.10671E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001112 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72569E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001112 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5847616 5.85690E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015588 4.02172E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137908 1.38631E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001112 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21655E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34278E+19 4.8E-06  4.34278E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70672E+19 9.7E-07  1.70672E+19 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48163E+19 0.00036  2.13450E+19 0.00037  3.47127E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18835E+19 0.00021  3.84122E+19 0.00021  3.47127E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23894E+19 0.00042  4.23894E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76423E+22 0.00033  1.62172E+21 0.00033  1.60205E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87685E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24712E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11386E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65764E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86212E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47257E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09141E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86542E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99589E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03774E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02336E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54452E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03696E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02328E+00 0.00041  1.01772E+00 0.00041  5.63394E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02429E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02453E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02429E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03869E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84568E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84581E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92945E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92667E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13232E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11049E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36103E-03 0.00450  1.63306E-04 0.02584  9.47854E-04 0.01007  8.79028E-04 0.01144  2.42408E-03 0.00627  7.08750E-04 0.01176  2.38019E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33825E-01 0.01023  1.24302E-02 0.00503  3.14524E-02 0.00024  1.09269E-01 0.00013  3.17812E-01 9.2E-05  1.34886E+00 0.00035  8.73839E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53007E-03 0.00730  1.64630E-04 0.03934  9.45117E-04 0.01639  8.76180E-04 0.01860  2.54299E-03 0.01042  7.37734E-04 0.01938  2.63421E-04 0.03259 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65106E-01 0.01677  1.24917E-02 0.00011  3.14556E-02 0.00037  1.09281E-01 0.00019  3.17780E-01 0.00015  1.34933E+00 0.00055  8.75359E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39823E-04 0.00090  5.39886E-04 0.00090  5.27442E-04 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52369E-04 0.00078  5.52434E-04 0.00078  5.39705E-04 0.01118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50916E-03 0.00691  1.62377E-04 0.03959  9.68528E-04 0.01507  8.72323E-04 0.01788  2.51535E-03 0.00979  7.31018E-04 0.01827  2.59563E-04 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59294E-01 0.01773  1.24927E-02 0.00020  3.14464E-02 0.00037  1.09289E-01 0.00024  3.17810E-01 0.00016  1.34995E+00 0.00047  8.77126E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.99260E-04 0.00215  4.99279E-04 0.00214  4.93018E-04 0.03250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10874E-04 0.00215  5.10894E-04 0.00215  5.04534E-04 0.03256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67153E-03 0.02137  1.78278E-04 0.14120  9.65337E-04 0.05790  8.39085E-04 0.05651  2.62939E-03 0.03391  8.07832E-04 0.06453  2.51602E-04 0.10559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58427E-01 0.05572  1.24892E-02 2.9E-05  3.14968E-02 0.00112  1.09290E-01 0.00070  3.17621E-01 0.00043  1.34893E+00 0.00164  8.81658E+00 0.00536 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66002E-03 0.02078  1.76405E-04 0.13245  9.51919E-04 0.05516  8.43632E-04 0.05588  2.63781E-03 0.03313  7.92134E-04 0.06137  2.58119E-04 0.09911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70634E-01 0.05392  1.24892E-02 2.9E-05  3.14920E-02 0.00112  1.09272E-01 0.00067  3.17645E-01 0.00041  1.34871E+00 0.00162  8.81565E+00 0.00531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13582E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21645E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33769E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58084E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06992E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05695E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02722E-05 0.00012  3.02724E-05 0.00012  3.02433E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.53567E-04 0.00052  6.53622E-04 0.00053  6.43339E-04 0.00725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40187E-01 0.00024  6.40095E-01 0.00025  6.59870E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11120E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67552E+02 0.00029  2.01354E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49227E+05 0.00222  2.09872E+06 0.00121  4.68338E+06 0.00056  8.83396E+06 0.00046  9.74733E+06 0.00027  9.51930E+06 0.00025  8.33218E+06 0.00018  7.30291E+06 0.00017  7.84830E+06 0.00020  7.66225E+06 0.00022  7.78146E+06 0.00018  7.63074E+06 0.00012  7.80706E+06 0.00020  7.67237E+06 0.00015  7.69270E+06 8.1E-05  6.75057E+06 0.00017  6.78862E+06 0.00016  6.74445E+06 0.00017  6.69118E+06 9.6E-05  1.31961E+07 0.00021  1.28843E+07 0.00022  9.37026E+06 0.00020  6.04927E+06 0.00022  7.12754E+06 0.00024  6.75932E+06 0.00029  5.75867E+06 0.00025  9.94837E+06 0.00033  2.09368E+06 0.00029  2.63412E+06 0.00048  2.37536E+06 0.00026  1.40053E+06 0.00052  2.44279E+06 0.00056  1.68405E+06 0.00053  1.47011E+06 0.00075  2.86907E+05 0.00119  2.82192E+05 0.00151  2.88031E+05 0.00096  2.94503E+05 0.00104  2.93163E+05 0.00067  2.92031E+05 0.00113  3.03766E+05 0.00114  2.87292E+05 0.00079  5.47608E+05 0.00084  8.88709E+05 0.00061  1.16814E+06 0.00057  3.44929E+06 0.00055  4.81545E+06 0.00043  7.46464E+06 0.00056  6.28834E+06 0.00060  5.08623E+06 0.00074  4.12074E+06 0.00060  4.83232E+06 0.00087  8.82600E+06 0.00086  1.12016E+07 0.00088  1.92245E+07 0.00077  2.50437E+07 0.00095  3.05165E+07 0.00083  1.64805E+07 0.00096  1.07342E+07 0.00093  7.12961E+06 0.00074  6.12032E+06 0.00110  5.89092E+06 0.00094  4.51466E+06 0.00085  3.02010E+06 0.00119  2.52941E+06 0.00155  2.35518E+06 0.00085  1.93776E+06 0.00084  1.33630E+06 0.00183  8.57771E+05 0.00189  2.60841E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03899E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56359E+21 0.00046  8.07889E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 2.3E-05  4.31167E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39803E-03 0.00054  1.41683E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.54931E-03 0.00051  3.35039E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.51283E-04 0.00047  1.93356E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.80069E-04 0.00047  4.92576E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51231E+00 1.4E-05  2.54750E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03310E+02 1.9E-06  2.03732E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00700E-07 0.00020  2.18897E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78079E-01 2.4E-05  4.27818E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42505E-02 0.00021  1.06306E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51821E-03 0.00201 -6.86120E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97393E-04 0.00858 -5.64988E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66448E-04 0.01338 -6.22198E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41095E-04 0.02609 -3.61371E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01572E-04 0.00959 -5.71105E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54479E-04 0.01282 -8.61834E-04 0.00341 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78087E-01 2.4E-05  4.27818E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42524E-02 0.00021  1.06306E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51858E-03 0.00201 -6.86120E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97463E-04 0.00858 -5.64988E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66456E-04 0.01337 -6.22198E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41093E-04 0.02608 -3.61371E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01548E-04 0.00959 -5.71105E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54474E-04 0.01278 -8.61834E-04 0.00341 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26866E-01 6.6E-05  4.18854E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01979E+00 6.6E-05  7.95821E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54166E-03 0.00050  3.35039E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48673E-03 0.00014  4.65854E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74142E-01 2.3E-05  3.93730E-03 0.00028  1.30972E-03 0.00084  4.26508E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51861E-02 0.00020 -9.35533E-04 0.00098 -1.29622E-04 0.00372  1.07602E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.67064E-03 0.00190 -1.52434E-04 0.00304 -9.83966E-05 0.00368 -6.76281E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.36463E-04 0.00825 -3.90704E-05 0.01181 -3.55567E-05 0.00746 -5.61432E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.31433E-04 0.01453 -3.50145E-05 0.01418 -2.14372E-05 0.00968 -6.20055E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.41857E-04 0.02642 -7.62757E-07 0.49742 -4.19251E-06 0.02920 -3.60952E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -3.76127E-04 0.01027 -2.54459E-05 0.01160 -1.53361E-05 0.01087 -5.69572E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.28097E-04 0.01502  2.63815E-05 0.01173  8.14089E-06 0.02777 -8.69975E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74150E-01 2.3E-05  3.93730E-03 0.00028  1.30972E-03 0.00084  4.26508E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51880E-02 0.00020 -9.35533E-04 0.00098 -1.29622E-04 0.00372  1.07602E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.67101E-03 0.00190 -1.52434E-04 0.00304 -9.83966E-05 0.00368 -6.76281E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.36534E-04 0.00825 -3.90704E-05 0.01181 -3.55567E-05 0.00746 -5.61432E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31442E-04 0.01451 -3.50145E-05 0.01418 -2.14372E-05 0.00968 -6.20055E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.41856E-04 0.02641 -7.62757E-07 0.49742 -4.19251E-06 0.02920 -3.60952E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76103E-04 0.01027 -2.54459E-05 0.01160 -1.53361E-05 0.01087 -5.69572E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.28093E-04 0.01496  2.63815E-05 0.01173  8.14089E-06 0.02777 -8.69975E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22688E-01 0.00030  4.21361E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22830E-01 0.00064  4.22978E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22667E-01 0.00040  4.22998E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22568E-01 0.00050  4.18154E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03299E+00 0.00030  7.91090E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03254E+00 0.00064  7.88072E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03306E+00 0.00040  7.88036E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03338E+00 0.00050  7.97162E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53007E-03 0.00730  1.64630E-04 0.03934  9.45117E-04 0.01639  8.76180E-04 0.01860  2.54299E-03 0.01042  7.37734E-04 0.01938  2.63421E-04 0.03259 ];
LAMBDA                    (idx, [1:  14]) = [  7.65106E-01 0.01677  1.24917E-02 0.00011  3.14556E-02 0.00037  1.09281E-01 0.00019  3.17780E-01 0.00015  1.34933E+00 0.00055  8.75359E+00 0.00189 ];

