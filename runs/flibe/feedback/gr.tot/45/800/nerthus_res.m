
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 09:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 10:45:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644764147482 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99591E-01  9.98844E-01  9.96504E-01  1.00011E+00  1.00193E+00  1.00048E+00  1.00055E+00  1.00200E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86529E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13471E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91763E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95186E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94790E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50593E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61904E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41953E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41937E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71546E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.13719E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91705E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71350E-01  7.71350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89833E-02  1.89833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.89976E+01  4.89976E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97878E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97427E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79003E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50052E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37414E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01079E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40620E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74207E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31981E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16056E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51055E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.42944E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79087E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31086E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63142E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72837E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11401E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27718E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25274E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44126E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.09248E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59741E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21116E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84196E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20417E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77215E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.88978E+24  3.93508E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61299E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.01327E+19 0.00061  5.96716E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.74515E+17 0.00506  1.02770E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.78606E+18 0.00089  3.40742E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.77645E+15 0.03902  1.63475E-04 0.03901 ];
PU241_FISS                (idx, [1:   4]) = [  8.79085E+17 0.00220  5.17685E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31624E+18 0.00142  8.82146E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27712E+19 0.00075  4.86394E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44021E+18 0.00120  1.31024E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30903E+18 0.00145  8.79405E-02 0.00133 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31151E+17 0.00347  1.26120E-02 0.00342 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17272E+15 0.03825  1.20823E-04 0.03814 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39001E+17 0.00403  9.10269E-03 0.00402 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000818 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73864E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000818 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5976675 5.98633E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3865448 3.87156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158695 1.59490E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000818 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.63685E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43743E+19 6.8E-06  4.43743E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69841E+19 1.4E-06  1.69841E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62750E+19 0.00035  2.32774E+19 0.00036  2.99763E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32592E+19 0.00021  4.02615E+19 0.00021  2.99763E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38607E+19 0.00040  4.38607E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55146E+22 0.00039  1.39218E+21 0.00034  1.41224E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.99559E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39587E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20557E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55499E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55499E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69799E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00973E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.94151E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13081E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84276E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02785E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61269E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04692E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01145E+00 0.00044  1.00651E+00 0.00044  4.95018E-03 0.00796 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01174E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02760E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81580E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81562E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60117E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60555E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33408E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33216E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89806E-03 0.00481  1.48622E-04 0.02761  9.26294E-04 0.01124  7.92448E-04 0.01202  2.15880E-03 0.00700  6.61700E-04 0.01277  2.10192E-04 0.02029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00308E-01 0.01055  1.25275E-02 0.00047  3.11754E-02 0.00032  1.09515E-01 0.00022  3.17452E-01 0.00010  1.30665E+00 0.00131  8.38436E+00 0.00446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95126E-03 0.00772  1.54300E-04 0.04395  9.41490E-04 0.01824  7.85225E-04 0.01975  2.19044E-03 0.01159  6.76631E-04 0.02037  2.03175E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86892E-01 0.01760  1.25323E-02 0.00071  3.11715E-02 0.00048  1.09509E-01 0.00036  3.17381E-01 0.00019  1.30312E+00 0.00244  8.33097E+00 0.00785 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91350E-04 0.00116  3.91373E-04 0.00116  3.86594E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.95815E-04 0.00107  3.95839E-04 0.00106  3.91004E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90177E-03 0.00812  1.47590E-04 0.03912  9.26369E-04 0.01807  7.89274E-04 0.01897  2.17058E-03 0.01152  6.59764E-04 0.02243  2.08197E-04 0.03419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96240E-01 0.01710  1.25442E-02 0.00097  3.11795E-02 0.00050  1.09483E-01 0.00038  3.17418E-01 0.00017  1.30501E+00 0.00230  8.39218E+00 0.00806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.51748E-04 0.00252  3.51887E-04 0.00252  3.26708E-04 0.03275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55753E-04 0.00243  3.55894E-04 0.00243  3.30391E-04 0.03272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90362E-03 0.02432  1.70678E-04 0.12882  9.01470E-04 0.05226  8.89705E-04 0.05741  2.04216E-03 0.04030  7.02654E-04 0.06561  1.96961E-04 0.13508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.45152E-01 0.05957  1.25305E-02 0.00189  3.11346E-02 0.00160  1.09499E-01 0.00110  3.17247E-01 0.00049  1.30134E+00 0.00672  8.39455E+00 0.02063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.93702E-03 0.02293  1.65578E-04 0.11951  9.37466E-04 0.05026  8.78773E-04 0.05477  2.04549E-03 0.03783  7.09528E-04 0.06337  2.00186E-04 0.12623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54744E-01 0.05778  1.25305E-02 0.00189  3.11552E-02 0.00154  1.09499E-01 0.00109  3.17285E-01 0.00048  1.30064E+00 0.00664  8.42257E+00 0.02049 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39518E+01 0.02441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72301E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76549E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93606E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32576E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.77748E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98009E-05 0.00011  2.98008E-05 0.00011  2.98192E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94090E-04 0.00069  4.94130E-04 0.00069  4.85164E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86593E-01 0.00026  5.86577E-01 0.00027  5.92876E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14664E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41254E+02 0.00030  1.69060E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61330E+05 0.00160  2.12355E+06 0.00113  4.70636E+06 0.00036  8.84399E+06 0.00049  9.74066E+06 0.00027  9.50709E+06 0.00016  8.32544E+06 0.00024  7.29653E+06 0.00022  7.83582E+06 0.00019  7.64580E+06 0.00010  7.76155E+06 0.00014  7.60653E+06 0.00010  7.78146E+06 0.00016  7.64752E+06 0.00020  7.66026E+06 8.7E-05  6.72142E+06 0.00013  6.75560E+06 0.00022  6.71158E+06 0.00024  6.65553E+06 0.00014  1.31124E+07 0.00017  1.27846E+07 0.00017  9.28555E+06 6.7E-05  5.97970E+06 0.00017  7.01998E+06 0.00021  6.66660E+06 0.00019  5.65516E+06 0.00021  9.71130E+06 0.00029  2.03639E+06 0.00041  2.55737E+06 0.00026  2.30037E+06 0.00044  1.35396E+06 0.00022  2.36014E+06 0.00053  1.61863E+06 0.00048  1.39165E+06 0.00067  2.65547E+05 0.00130  2.55486E+05 0.00133  2.50917E+05 0.00128  2.50664E+05 0.00114  2.51267E+05 0.00107  2.56759E+05 0.00093  2.70982E+05 0.00123  2.58371E+05 0.00075  4.91424E+05 0.00081  7.94154E+05 0.00058  1.03101E+06 0.00063  2.92257E+06 0.00050  3.71666E+06 0.00074  5.25143E+06 0.00066  4.22076E+06 0.00077  3.34081E+06 0.00099  2.68490E+06 0.00145  3.14029E+06 0.00121  5.76551E+06 0.00108  7.35443E+06 0.00107  1.27846E+07 0.00123  1.69209E+07 0.00121  2.09537E+07 0.00121  1.15138E+07 0.00127  7.50824E+06 0.00130  5.05132E+06 0.00141  4.33760E+06 0.00129  4.18926E+06 0.00129  3.20864E+06 0.00189  2.17714E+06 0.00167  1.81534E+06 0.00170  1.70110E+06 0.00134  1.35988E+06 0.00198  1.00237E+06 0.00167  6.18337E+05 0.00234  1.89063E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02817E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77748E+21 0.00023  5.73725E+21 0.00126 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79842E-01 2.3E-05  4.34307E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59442E-03 0.00042  1.86256E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.80075E-03 0.00038  4.47139E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.06324E-04 0.00035  2.60883E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  5.25760E-04 0.00034  6.83875E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54822E+00 1.8E-05  2.62138E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 2.5E-06  2.04808E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62341E-08 0.00021  2.20966E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78043E-01 2.3E-05  4.29838E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43015E-02 0.00022  1.01849E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58321E-03 0.00139 -6.90581E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22894E-04 0.00608 -5.77415E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37882E-04 0.01736 -6.21411E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27673E-04 0.02590 -3.66047E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66003E-04 0.00871 -5.60753E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39025E-04 0.03237 -8.86766E-04 0.00682 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78051E-01 2.4E-05  4.29838E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43034E-02 0.00022  1.01849E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58358E-03 0.00139 -6.90581E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22970E-04 0.00610 -5.77415E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37851E-04 0.01739 -6.21411E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27675E-04 0.02586 -3.66047E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66045E-04 0.00871 -5.60753E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39015E-04 0.03239 -8.86766E-04 0.00682 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26526E-01 6.0E-05  4.22425E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02085E+00 6.0E-05  7.89095E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79295E-03 0.00038  4.47139E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21440E-03 0.00014  5.81754E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74628E-01 2.2E-05  3.41488E-03 0.00040  1.34819E-03 0.00116  4.28490E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51355E-02 0.00020 -8.33979E-04 0.00082 -1.16945E-04 0.00382  1.03018E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.70882E-03 0.00126 -1.25609E-04 0.00415 -1.04546E-04 0.00591 -6.80126E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.54070E-04 0.00621 -3.11760E-05 0.01267 -3.80707E-05 0.00438 -5.73608E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.07978E-04 0.01952 -2.99047E-05 0.01102 -2.37379E-05 0.00969 -6.19037E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.27833E-04 0.02356 -1.59999E-07 1.00000 -4.77606E-06 0.05566 -3.65569E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.44681E-04 0.00901 -2.13224E-05 0.01345 -1.65514E-05 0.01516 -5.59098E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.16503E-04 0.03705  2.25223E-05 0.01548  7.84814E-06 0.02613 -8.94614E-04 0.00678 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74636E-01 2.2E-05  3.41488E-03 0.00040  1.34819E-03 0.00116  4.28490E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51374E-02 0.00020 -8.33979E-04 0.00082 -1.16945E-04 0.00382  1.03018E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.70919E-03 0.00126 -1.25609E-04 0.00415 -1.04546E-04 0.00591 -6.80126E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.54146E-04 0.00624 -3.11760E-05 0.01267 -3.80707E-05 0.00438 -5.73608E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07946E-04 0.01956 -2.99047E-05 0.01102 -2.37379E-05 0.00969 -6.19037E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.27835E-04 0.02352 -1.59999E-07 1.00000 -4.77606E-06 0.05566 -3.65569E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44723E-04 0.00900 -2.13224E-05 0.01345 -1.65514E-05 0.01516 -5.59098E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.16493E-04 0.03708  2.25223E-05 0.01548  7.84814E-06 0.02613 -8.94614E-04 0.00678 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22738E-01 0.00024  4.26633E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22532E-01 0.00051  4.29139E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22727E-01 0.00044  4.28415E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22955E-01 0.00041  4.22428E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03283E+00 0.00024  7.81316E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03349E+00 0.00051  7.76768E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03287E+00 0.00044  7.78076E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03214E+00 0.00041  7.89105E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95126E-03 0.00772  1.54300E-04 0.04395  9.41490E-04 0.01824  7.85225E-04 0.01975  2.19044E-03 0.01159  6.76631E-04 0.02037  2.03175E-04 0.03399 ];
LAMBDA                    (idx, [1:  14]) = [  6.86892E-01 0.01760  1.25323E-02 0.00071  3.11715E-02 0.00048  1.09509E-01 0.00036  3.17381E-01 0.00019  1.30312E+00 0.00244  8.33097E+00 0.00785 ];

