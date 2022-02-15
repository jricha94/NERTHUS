
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:38:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607754637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00255E+00  9.98689E-01  9.98174E-01  1.00178E+00  1.00274E+00  9.99679E-01  9.96661E-01  9.99729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.09222E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.90778E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90896E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94799E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94384E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05877E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56045E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79022E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79008E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73007E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45143E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49087E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96231E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97617E-01  7.97617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40333E-02  1.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88113E+01  6.88113E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96445E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10874E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06833E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95077E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90472E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97129E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98200E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10269E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40360E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41944E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97654E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.43911E+19 0.00051  8.41441E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.73543E+17 0.00499  1.01467E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.52778E+18 0.00135  1.47798E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  1.05298E+14 0.21153  6.14770E-06 0.21152 ];
PU241_FISS                (idx, [1:   4]) = [  9.53581E+15 0.02067  5.57519E-04 0.02063 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96106E+18 0.00124  1.20909E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47327E+19 0.00067  6.01565E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50466E+18 0.00173  6.14389E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.52403E+17 0.00480  6.22229E-03 0.00466 ];
PU241_CAPT                (idx, [1:   4]) = [  3.57715E+15 0.03383  1.46132E-04 0.03392 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63767E+15 0.02455  2.71027E-04 0.02450 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90108E+17 0.00511  7.76254E-03 0.00508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000614 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68672E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000614 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5808385 5.81756E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056343 4.06277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135886 1.36528E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000614 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.28294E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28430E+19 3.3E-06  4.28430E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71129E+19 6.3E-07  1.71129E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44886E+19 0.00036  2.07790E+19 0.00035  3.70954E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16015E+19 0.00021  3.78919E+19 0.00019  3.70954E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20972E+19 0.00039  4.20972E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85670E+22 0.00037  1.71741E+21 0.00027  1.68496E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74769E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21762E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50851E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64561E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77990E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56917E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08647E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86846E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99495E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03120E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01712E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50355E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03152E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01731E+00 0.00044  1.01120E+00 0.00042  5.92258E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01755E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01775E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01755E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03163E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85547E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85564E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74946E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74627E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07389E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04670E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.75171E-03 0.00417  1.87918E-04 0.02305  9.88667E-04 0.00945  9.19884E-04 0.01032  2.63763E-03 0.00612  7.58010E-04 0.01161  2.59598E-04 0.01903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41052E-01 0.00990  1.24900E-02 4.8E-06  3.15952E-02 0.00019  1.09366E-01 0.00011  3.17725E-01 8.8E-05  1.35175E+00 0.00013  8.73131E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77877E-03 0.00661  1.95889E-04 0.03870  9.84777E-04 0.01653  9.25867E-04 0.01687  2.67184E-03 0.01042  7.54873E-04 0.01906  2.45519E-04 0.03477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16413E-01 0.01720  1.24900E-02 7.1E-06  3.15922E-02 0.00032  1.09364E-01 0.00018  3.17694E-01 0.00014  1.35183E+00 0.00014  8.73619E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10712E-04 0.00090  6.10754E-04 0.00091  6.04015E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.21261E-04 0.00079  6.21304E-04 0.00079  6.14443E-04 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83484E-03 0.00661  1.89145E-04 0.03705  1.00602E-03 0.01562  9.32566E-04 0.01683  2.67427E-03 0.00962  7.68858E-04 0.01804  2.63978E-04 0.03096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41435E-01 0.01578  1.24899E-02 9.5E-06  3.15966E-02 0.00033  1.09349E-01 0.00016  3.17699E-01 0.00013  1.35201E+00 0.00015  8.72776E+00 0.00264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.73204E-04 0.00205  5.73164E-04 0.00205  5.82608E-04 0.02378 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83094E-04 0.00195  5.83054E-04 0.00196  5.92566E-04 0.02371 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78410E-03 0.02272  2.08897E-04 0.11927  9.62376E-04 0.05271  9.53527E-04 0.05224  2.64100E-03 0.03228  7.67591E-04 0.06197  2.50707E-04 0.11116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22778E-01 0.05701  1.24903E-02 1.3E-05  3.16048E-02 0.00098  1.09355E-01 0.00048  3.17689E-01 0.00051  1.35231E+00 0.00032  8.70194E+00 0.00328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83086E-03 0.02189  2.03622E-04 0.11644  9.81993E-04 0.05085  9.67454E-04 0.05027  2.65755E-03 0.03129  7.74501E-04 0.06021  2.45745E-04 0.10313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16788E-01 0.05246  1.24903E-02 1.3E-05  3.16111E-02 0.00093  1.09343E-01 0.00048  3.17710E-01 0.00050  1.35241E+00 0.00032  8.70977E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00975E+01 0.02280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.92521E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.02757E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82861E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.83734E+00 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12299E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03531E-05 0.00013  3.03528E-05 0.00013  3.04020E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.28822E-04 0.00053  7.28909E-04 0.00053  7.13921E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49854E-01 0.00022  6.49809E-01 0.00023  6.60083E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11142E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78077E+02 0.00030  2.14709E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42527E+05 0.00216  2.07529E+06 0.00068  4.65724E+06 0.00068  8.81079E+06 0.00037  9.72949E+06 0.00032  9.51464E+06 0.00016  8.32914E+06 0.00022  7.29756E+06 0.00020  7.85088E+06 0.00018  7.66386E+06 0.00015  7.78283E+06 0.00015  7.63294E+06 8.5E-05  7.81215E+06 0.00011  7.67876E+06 0.00010  7.69519E+06 0.00018  6.75637E+06 0.00013  6.79173E+06 0.00020  6.74915E+06 0.00016  6.69775E+06 0.00016  1.32087E+07 0.00012  1.28984E+07 0.00013  9.38488E+06 0.00017  6.06094E+06 0.00018  7.14301E+06 0.00015  6.77516E+06 9.9E-05  5.77525E+06 0.00012  9.97965E+06 0.00017  2.10257E+06 0.00024  2.64559E+06 0.00025  2.38501E+06 0.00031  1.40533E+06 0.00059  2.45354E+06 0.00045  1.69303E+06 0.00044  1.48110E+06 0.00047  2.89811E+05 0.00112  2.86959E+05 0.00066  2.95084E+05 0.00153  3.02843E+05 0.00079  3.01051E+05 0.00097  2.98860E+05 0.00100  3.09266E+05 0.00134  2.92420E+05 0.00104  5.56938E+05 0.00087  9.04032E+05 0.00056  1.19168E+06 0.00073  3.55571E+06 0.00035  5.08703E+06 0.00061  8.11613E+06 0.00074  6.96453E+06 0.00075  5.67855E+06 0.00103  4.62580E+06 0.00108  5.44336E+06 0.00098  9.96208E+06 0.00098  1.26631E+07 0.00096  2.17538E+07 0.00096  2.83761E+07 0.00091  3.46344E+07 0.00103  1.87169E+07 0.00115  1.21959E+07 0.00109  8.10663E+06 0.00143  6.96278E+06 0.00098  6.69552E+06 0.00106  5.13647E+06 0.00120  3.43993E+06 0.00078  2.87793E+06 0.00109  2.67724E+06 0.00104  2.20527E+06 0.00137  1.52147E+06 0.00148  9.72988E+05 0.00196  2.96469E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03125E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51166E+21 0.00039  9.05556E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79678E-01 2.1E-05  4.30368E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36120E-03 0.00057  1.27453E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.50450E-03 0.00054  3.01385E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.43304E-04 0.00050  1.73932E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  3.57941E-04 0.00051  4.35536E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49777E+00 1.7E-05  2.50405E+00 3.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03126E+02 1.8E-06  2.03154E+02 5.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01522E-07 0.00013  2.19593E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78173E-01 2.1E-05  4.27353E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42518E-02 0.00027  1.05572E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50975E-03 0.00172 -6.85645E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95002E-04 0.00864 -5.65580E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71839E-04 0.01249 -6.20450E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27090E-04 0.03641 -3.62535E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06050E-04 0.00736 -5.68056E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61547E-04 0.02848 -8.69413E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78180E-01 2.1E-05  4.27353E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42537E-02 0.00027  1.05572E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51012E-03 0.00172 -6.85645E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95071E-04 0.00864 -5.65580E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71842E-04 0.01248 -6.20450E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27065E-04 0.03646 -3.62535E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06062E-04 0.00738 -5.68056E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61543E-04 0.02838 -8.69413E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27079E-01 5.6E-05  4.18117E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01912E+00 5.6E-05  7.97225E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49703E-03 0.00053  3.01385E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54581E-03 0.00014  4.24400E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74132E-01 2.0E-05  4.04041E-03 0.00026  1.22944E-03 0.00085  4.26124E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52081E-02 0.00027 -9.56224E-04 0.00077 -1.24577E-04 0.00257  1.06818E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.66803E-03 0.00163 -1.58283E-04 0.00389 -9.21445E-05 0.00362 -6.76431E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.34771E-04 0.00781 -3.97692E-05 0.01201 -3.25140E-05 0.00838 -5.62329E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.34946E-04 0.01324 -3.68932E-05 0.01180 -2.02271E-05 0.01308 -6.18427E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.27220E-04 0.03529 -1.30112E-07 1.00000 -3.72240E-06 0.06377 -3.62163E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.79817E-04 0.00789 -2.62328E-05 0.00987 -1.45214E-05 0.01309 -5.66604E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.35235E-04 0.03487  2.63120E-05 0.01081  7.53259E-06 0.01548 -8.76946E-04 0.00353 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74140E-01 2.0E-05  4.04041E-03 0.00026  1.22944E-03 0.00085  4.26124E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52099E-02 0.00027 -9.56224E-04 0.00077 -1.24577E-04 0.00257  1.06818E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.66840E-03 0.00163 -1.58283E-04 0.00389 -9.21445E-05 0.00362 -6.76431E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.34840E-04 0.00781 -3.97692E-05 0.01201 -3.25140E-05 0.00838 -5.62329E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34948E-04 0.01322 -3.68932E-05 0.01180 -2.02271E-05 0.01308 -6.18427E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.27195E-04 0.03534 -1.30112E-07 1.00000 -3.72240E-06 0.06377 -3.62163E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79830E-04 0.00792 -2.62328E-05 0.00987 -1.45214E-05 0.01309 -5.66604E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.35231E-04 0.03475  2.63120E-05 0.01081  7.53259E-06 0.01548 -8.76946E-04 0.00353 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22903E-01 0.00023  4.20462E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22765E-01 0.00058  4.22691E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22932E-01 0.00049  4.21501E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23013E-01 0.00043  4.17243E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03230E+00 0.00023  7.92779E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03274E+00 0.00058  7.88601E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03221E+00 0.00049  7.90833E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03195E+00 0.00043  7.98904E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77877E-03 0.00661  1.95889E-04 0.03870  9.84777E-04 0.01653  9.25867E-04 0.01687  2.67184E-03 0.01042  7.54873E-04 0.01906  2.45519E-04 0.03477 ];
LAMBDA                    (idx, [1:  14]) = [  7.16413E-01 0.01720  1.24900E-02 7.1E-06  3.15922E-02 0.00032  1.09364E-01 0.00018  3.17694E-01 0.00014  1.35183E+00 0.00014  8.73619E+00 0.00163 ];

