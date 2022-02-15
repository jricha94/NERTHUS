
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/13/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 15:56:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868681280 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01132E+00  9.95357E-01  9.81421E-01  1.00094E+00  1.00226E+00  1.00121E+00  1.00354E+00  1.00395E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.04893E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.95107E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91712E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93754E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93260E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04348E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55780E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77882E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77869E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72598E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41745E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000828 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59086E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86259E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05867E+00  1.05867E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.39667E-02  1.39667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.75506E+01  5.75506E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86231E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95814E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38138E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88260E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.42622E+19 0.00056  8.33578E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.69942E+17 0.00508  9.93185E-03 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  2.66309E+18 0.00125  1.55649E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.71704E+14 0.14392  1.00350E-05 0.14382 ];
PU241_FISS                (idx, [1:   4]) = [  1.33001E+16 0.01697  7.77521E-04 0.01703 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92511E+18 0.00114  1.20329E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45306E+19 0.00068  5.97728E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57509E+18 0.00163  6.47936E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84796E+17 0.00500  7.60193E-03 0.00500 ];
PU241_CAPT                (idx, [1:   4]) = [  5.04059E+15 0.02667  2.07392E-04 0.02669 ];
XE135_CAPT                (idx, [1:   4]) = [  6.60652E+15 0.02571  2.71822E-04 0.02573 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94429E+17 0.00490  7.99835E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000828 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68777E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000828 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5791706 5.80085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4076518 4.08280E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132604 1.33228E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000828 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.34110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28927E+19 4.1E-06  4.28927E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71091E+19 8.0E-07  1.71091E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43161E+19 0.00039  2.06618E+19 0.00039  3.65427E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14252E+19 0.00023  3.77710E+19 0.00022  3.65427E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19069E+19 0.00042  4.19069E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81970E+22 0.00036  1.68354E+21 0.00030  1.65135E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58349E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19836E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41925E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64863E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79511E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59057E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08555E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87139E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03737E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02355E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50701E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03197E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02361E+00 0.00040  1.01748E+00 0.00040  6.06907E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02340E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02356E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02340E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03721E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85930E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85920E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68366E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68514E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01419E-02 0.00504 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01963E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78861E-03 0.00445  1.80771E-04 0.02303  1.00407E-03 0.00987  9.37454E-04 0.01131  2.63147E-03 0.00622  7.81905E-04 0.01134  2.52935E-04 0.02011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31634E-01 0.01016  1.24899E-02 5.1E-06  3.15931E-02 0.00020  1.09361E-01 0.00011  3.17701E-01 8.2E-05  1.35145E+00 0.00015  8.72085E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92035E-03 0.00705  1.91181E-04 0.03504  1.03059E-03 0.01792  9.51648E-04 0.01807  2.66753E-03 0.01011  8.19072E-04 0.01747  2.60319E-04 0.03276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38249E-01 0.01682  1.24900E-02 6.2E-06  3.15879E-02 0.00031  1.09339E-01 0.00017  3.17678E-01 0.00012  1.35154E+00 0.00024  8.70835E+00 0.00235 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.02737E-04 0.00092  6.02727E-04 0.00091  6.04204E-04 0.00978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16944E-04 0.00077  6.16934E-04 0.00077  6.18388E-04 0.00971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93760E-03 0.00691  1.87981E-04 0.03364  1.03007E-03 0.01613  9.49731E-04 0.01617  2.71074E-03 0.00966  8.10444E-04 0.01879  2.48631E-04 0.03360 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16808E-01 0.01647  1.24899E-02 8.1E-06  3.16014E-02 0.00030  1.09356E-01 0.00018  3.17708E-01 0.00012  1.35177E+00 0.00022  8.71355E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.63844E-04 0.00188  5.63937E-04 0.00187  5.43871E-04 0.02547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77139E-04 0.00184  5.77234E-04 0.00183  5.56665E-04 0.02549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.82215E-03 0.02267  1.63017E-04 0.12546  9.70413E-04 0.05247  9.53667E-04 0.05132  2.64249E-03 0.03651  8.29218E-04 0.05121  2.63346E-04 0.10493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55348E-01 0.05590  1.24897E-02 2.3E-05  3.15799E-02 0.00100  1.09344E-01 0.00060  3.17625E-01 0.00041  1.35150E+00 0.00059  8.71560E+00 0.00348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85296E-03 0.02169  1.69924E-04 0.12137  9.85249E-04 0.05070  9.43841E-04 0.05056  2.64677E-03 0.03503  8.39796E-04 0.05023  2.67381E-04 0.10269 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58673E-01 0.05273  1.24897E-02 2.2E-05  3.15827E-02 0.00097  1.09343E-01 0.00058  3.17593E-01 0.00038  1.35084E+00 0.00104  8.71300E+00 0.00345 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03418E+01 0.02305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84397E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98172E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87520E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00542E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13793E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00218E-05 0.00012  3.00222E-05 0.00012  2.99573E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.24965E-04 0.00052  7.25008E-04 0.00052  7.17362E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51918E-01 0.00023  6.51824E-01 0.00024  6.71008E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09780E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76758E+02 0.00030  2.12461E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35700E+05 0.00338  2.05753E+06 0.00065  4.62161E+06 0.00074  8.74232E+06 0.00029  9.65447E+06 0.00034  9.43643E+06 0.00023  8.26516E+06 0.00025  7.24810E+06 0.00026  7.78793E+06 0.00022  7.60150E+06 0.00016  7.71794E+06 0.00014  7.56960E+06 0.00013  7.74719E+06 0.00020  7.61287E+06 0.00015  7.63331E+06 0.00018  6.70145E+06 0.00011  6.73712E+06 0.00013  6.69360E+06 0.00019  6.64184E+06 0.00016  1.31019E+07 0.00016  1.27964E+07 0.00014  9.31084E+06 9.6E-05  6.01399E+06 0.00022  7.07971E+06 0.00021  6.73591E+06 0.00018  5.73852E+06 0.00023  9.91694E+06 0.00024  2.08783E+06 0.00064  2.62718E+06 0.00040  2.36426E+06 0.00053  1.39301E+06 0.00041  2.42927E+06 0.00057  1.67395E+06 0.00032  1.46154E+06 0.00051  2.86320E+05 0.00148  2.82824E+05 0.00121  2.90121E+05 0.00105  2.97421E+05 0.00127  2.95517E+05 0.00060  2.92762E+05 0.00069  3.02715E+05 0.00078  2.86635E+05 0.00098  5.43289E+05 0.00109  8.81333E+05 0.00081  1.15145E+06 0.00088  3.34547E+06 0.00074  4.58777E+06 0.00050  7.17153E+06 0.00048  6.19389E+06 0.00036  5.08914E+06 0.00063  4.18260E+06 0.00056  4.96033E+06 0.00049  9.19947E+06 0.00052  1.18363E+07 0.00061  2.07394E+07 0.00066  2.76706E+07 0.00066  3.44979E+07 0.00070  1.90492E+07 0.00069  1.24518E+07 0.00084  8.39220E+06 0.00079  7.20923E+06 0.00099  6.96669E+06 0.00097  5.34847E+06 0.00097  3.62390E+06 0.00065  3.03798E+06 0.00102  2.83055E+06 0.00093  2.27623E+06 0.00067  1.67185E+06 0.00135  1.03259E+06 0.00113  3.17300E+05 0.00219 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03781E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38265E+21 0.00034  8.81457E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82888E-01 2.3E-05  4.34149E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36609E-03 0.00042  1.30452E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.51019E-03 0.00039  3.09222E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.44102E-04 0.00056  1.78769E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.60221E-04 0.00055  4.48287E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49976E+00 2.0E-05  2.50763E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03151E+02 2.1E-06  2.03201E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00647E-07 0.00027  2.24210E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81378E-01 2.4E-05  4.31060E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44520E-02 0.00032  9.96079E-03 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55418E-03 0.00229 -6.95771E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00045E-04 0.00971 -5.81891E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59145E-04 0.02113 -6.19893E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30415E-04 0.02574 -3.67248E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99318E-04 0.01071 -5.53710E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53449E-04 0.02548 -9.06500E-04 0.00519 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81385E-01 2.4E-05  4.31060E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44538E-02 0.00032  9.96079E-03 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55453E-03 0.00228 -6.95771E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00110E-04 0.00974 -5.81891E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59158E-04 0.02115 -6.19893E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30384E-04 0.02576 -3.67248E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99327E-04 0.01070 -5.53710E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53440E-04 0.02549 -9.06500E-04 0.00519 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29823E-01 5.9E-05  4.22449E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01064E+00 5.9E-05  7.89049E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50265E-03 0.00038  3.09222E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40157E-03 0.00014  4.13802E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77486E-01 2.3E-05  3.89143E-03 0.00038  1.04844E-03 0.00080  4.30011E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53922E-02 0.00030 -9.40165E-04 0.00069 -9.95044E-05 0.00597  1.00603E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.70131E-03 0.00217 -1.47135E-04 0.00428 -7.94893E-05 0.00208 -6.87823E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.36648E-04 0.00883 -3.66029E-05 0.01057 -2.87985E-05 0.00836 -5.79012E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.24988E-04 0.02355 -3.41571E-05 0.01107 -1.76466E-05 0.01531 -6.18128E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.29978E-04 0.02526  4.37715E-07 0.72541 -3.27650E-06 0.05770 -3.66921E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.74714E-04 0.01122 -2.46036E-05 0.01062 -1.23325E-05 0.01425 -5.52477E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.27965E-04 0.03102  2.54838E-05 0.01590  6.17150E-06 0.02967 -9.12671E-04 0.00515 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77494E-01 2.3E-05  3.89143E-03 0.00038  1.04844E-03 0.00080  4.30011E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53940E-02 0.00030 -9.40165E-04 0.00069 -9.95044E-05 0.00597  1.00603E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.70166E-03 0.00217 -1.47135E-04 0.00428 -7.94893E-05 0.00208 -6.87823E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.36713E-04 0.00886 -3.66029E-05 0.01057 -2.87985E-05 0.00836 -5.79012E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25000E-04 0.02358 -3.41571E-05 0.01107 -1.76466E-05 0.01531 -6.18128E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.29946E-04 0.02529  4.37715E-07 0.72541 -3.27650E-06 0.05770 -3.66921E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74724E-04 0.01121 -2.46036E-05 0.01062 -1.23325E-05 0.01425 -5.52477E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.27956E-04 0.03103  2.54838E-05 0.01590  6.17150E-06 0.02967 -9.12671E-04 0.00515 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25630E-01 0.00026  4.25092E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25696E-01 0.00066  4.27733E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25527E-01 0.00033  4.27040E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25669E-01 0.00070  4.20589E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02366E+00 0.00026  7.84148E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02345E+00 0.00066  7.79310E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02398E+00 0.00033  7.80576E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02354E+00 0.00070  7.92556E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92035E-03 0.00705  1.91181E-04 0.03504  1.03059E-03 0.01792  9.51648E-04 0.01807  2.66753E-03 0.01011  8.19072E-04 0.01747  2.60319E-04 0.03276 ];
LAMBDA                    (idx, [1:  14]) = [  7.38249E-01 0.01682  1.24900E-02 6.2E-06  3.15879E-02 0.00031  1.09339E-01 0.00017  3.17678E-01 0.00012  1.35154E+00 0.00024  8.70835E+00 0.00235 ];

