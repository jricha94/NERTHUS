
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/42/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:13:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115163625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00135E+00  9.99472E-01  1.00600E+00  9.94282E-01  1.00303E+00  9.99338E-01  1.00311E+00  9.93413E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98311E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01689E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92430E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98105E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97951E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58310E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60167E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45399E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45382E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71229E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.56117E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71638E+02 ;
RUNNING_TIME              (idx, 1)        =  4.71679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.53083E-01  6.53083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11667E-02  1.11667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65036E+01  4.65036E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71677E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97458E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81115E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57616E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.78854E+18 0.00066  5.76640E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.77178E+17 0.00535  1.04372E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  6.21812E+18 0.00083  3.66306E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.51125E+15 0.04455  1.47919E-04 0.04447 ];
PU241_FISS                (idx, [1:   4]) = [  7.84259E+17 0.00221  4.62028E-02 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25796E+18 0.00124  8.54351E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28966E+19 0.00073  4.87956E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78015E+18 0.00098  1.43029E-01 0.00091 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26475E+18 0.00149  8.56893E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04073E+17 0.00396  1.15054E-02 0.00396 ];
XE135_CAPT                (idx, [1:   4]) = [  2.87399E+15 0.03930  1.08658E-04 0.03917 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10043E+17 0.00442  7.94742E-03 0.00442 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000549 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73404E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000549 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989363 5.99911E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846921 3.85313E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164265 1.65094E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000549 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.34579E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44837E+19 7.2E-06  4.44837E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69764E+19 1.5E-06  1.69764E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64387E+19 0.00038  2.34434E+19 0.00038  2.99530E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34151E+19 0.00023  4.04198E+19 0.00022  2.99530E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40558E+19 0.00042  4.40558E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58425E+22 0.00041  1.42250E+21 0.00037  1.44200E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27344E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41424E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.40328E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69003E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02222E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97517E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12678E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83777E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02658E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00963E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62032E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04785E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00965E+00 0.00038  1.00477E+00 0.00038  4.85526E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00950E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00975E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00950E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80524E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80531E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89106E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88851E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36955E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34262E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80705E-03 0.00479  1.49323E-04 0.02564  9.02028E-04 0.00948  7.96277E-04 0.01068  2.09895E-03 0.00709  6.53663E-04 0.01191  2.06816E-04 0.02258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01352E-01 0.01110  1.25233E-02 0.00044  3.11545E-02 0.00033  1.09457E-01 0.00021  3.17502E-01 0.00011  1.30957E+00 0.00137  8.39245E+00 0.00482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86947E-03 0.00707  1.56155E-04 0.04325  9.22558E-04 0.01719  8.17351E-04 0.01623  2.09693E-03 0.01160  6.72245E-04 0.01964  2.04229E-04 0.03555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96855E-01 0.01830  1.25224E-02 0.00064  3.11790E-02 0.00049  1.09487E-01 0.00038  3.17382E-01 0.00017  1.30767E+00 0.00234  8.42389E+00 0.00765 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83312E-04 0.00123  3.83299E-04 0.00123  3.85606E-04 0.01507 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.87000E-04 0.00116  3.86986E-04 0.00116  3.89301E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80034E-03 0.00745  1.47246E-04 0.04350  9.18041E-04 0.01654  7.76901E-04 0.01692  2.08955E-03 0.01109  6.56943E-04 0.02016  2.11657E-04 0.03564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11903E-01 0.01826  1.25302E-02 0.00089  3.11588E-02 0.00050  1.09473E-01 0.00038  3.17461E-01 0.00019  1.30911E+00 0.00226  8.43788E+00 0.00766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46387E-04 0.00231  3.46381E-04 0.00231  3.47417E-04 0.03338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49714E-04 0.00224  3.49709E-04 0.00225  3.50703E-04 0.03331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65843E-03 0.02337  1.50411E-04 0.12544  8.96831E-04 0.05323  7.05845E-04 0.06483  2.01566E-03 0.03808  6.60180E-04 0.06491  2.29511E-04 0.12612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80300E-01 0.07343  1.25362E-02 0.00198  3.11948E-02 0.00151  1.09516E-01 0.00134  3.17522E-01 0.00064  1.31053E+00 0.00643  8.46297E+00 0.01776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.64792E-03 0.02237  1.53895E-04 0.12080  8.92438E-04 0.05303  7.10836E-04 0.05986  2.00527E-03 0.03647  6.60068E-04 0.06281  2.25409E-04 0.12231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67525E-01 0.06811  1.25372E-02 0.00198  3.11899E-02 0.00149  1.09472E-01 0.00128  3.17563E-01 0.00064  1.30659E+00 0.00676  8.47451E+00 0.01773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34657E+01 0.02375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.65617E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.69134E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74483E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29779E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39313E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97704E-05 0.00014  2.97700E-05 0.00014  2.98448E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75303E-04 0.00079  4.75360E-04 0.00079  4.63690E-04 0.00878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91445E-01 0.00026  5.91437E-01 0.00026  5.95676E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14395E+01 0.00923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45107E+02 0.00034  1.74287E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60855E+05 0.00149  2.11534E+06 0.00106  4.67717E+06 0.00064  8.78036E+06 0.00038  9.66770E+06 0.00039  9.43660E+06 0.00022  8.25838E+06 0.00025  7.23878E+06 0.00023  7.77639E+06 0.00015  7.58552E+06 0.00014  7.69917E+06 0.00016  7.54676E+06 0.00019  7.71584E+06 0.00015  7.58368E+06 8.6E-05  7.59550E+06 0.00017  6.66661E+06 0.00017  6.69782E+06 0.00015  6.65530E+06 0.00025  6.60056E+06 0.00022  1.30059E+07 0.00019  1.26862E+07 0.00024  9.21546E+06 0.00024  5.93738E+06 0.00027  7.01703E+06 0.00022  6.60313E+06 0.00029  5.63529E+06 0.00026  9.71001E+06 0.00024  2.04181E+06 0.00035  2.56678E+06 0.00044  2.32116E+06 0.00051  1.37108E+06 0.00067  2.39774E+06 0.00064  1.65367E+06 0.00045  1.43063E+06 0.00060  2.75013E+05 0.00115  2.65438E+05 0.00107  2.63389E+05 0.00105  2.64779E+05 0.00120  2.65345E+05 0.00123  2.72596E+05 0.00084  2.88630E+05 0.00107  2.76059E+05 0.00116  5.29905E+05 0.00070  8.71143E+05 0.00067  1.16723E+06 0.00055  3.61429E+06 0.00038  5.21300E+06 0.00082  7.73876E+06 0.00130  6.06545E+06 0.00157  4.67431E+06 0.00177  3.65135E+06 0.00178  4.12643E+06 0.00190  7.28375E+06 0.00174  8.79555E+06 0.00180  1.43976E+07 0.00184  1.75208E+07 0.00192  1.99754E+07 0.00196  1.02746E+07 0.00198  6.48475E+06 0.00211  4.24994E+06 0.00214  3.59740E+06 0.00211  3.42148E+06 0.00241  2.57702E+06 0.00205  1.71011E+06 0.00186  1.41425E+06 0.00204  1.32476E+06 0.00223  1.07389E+06 0.00191  7.17146E+05 0.00290  4.71744E+05 0.00239  1.38921E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02663E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81146E+21 0.00044  6.03114E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83140E-01 1.6E-05  4.38419E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58549E-03 0.00038  1.80448E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.78597E-03 0.00036  4.29329E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.00478E-04 0.00056  2.48881E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  5.10368E-04 0.00056  6.54579E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54576E+00 1.8E-05  2.63009E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03792E+02 2.5E-06  2.04915E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00537E-07 0.00019  2.04121E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81355E-01 1.6E-05  4.34126E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44824E-02 0.00035  1.23700E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56068E-03 0.00347 -6.35099E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98225E-04 0.01072 -5.41300E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74332E-04 0.01278 -6.37523E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32057E-04 0.02198 -3.60947E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22555E-04 0.00681 -6.25705E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75726E-04 0.02130 -8.25147E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81363E-01 1.6E-05  4.34126E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44843E-02 0.00035  1.23700E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56102E-03 0.00347 -6.35099E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98264E-04 0.01074 -5.41300E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74317E-04 0.01276 -6.37523E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32065E-04 0.02203 -3.60947E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22562E-04 0.00681 -6.25705E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75720E-04 0.02129 -8.25147E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29456E-01 5.7E-05  4.24418E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01177E+00 5.7E-05  7.85389E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77818E-03 0.00035  4.29329E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98296E-03 0.00021  6.82742E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 1.6E-05  4.19775E-03 0.00035  2.53422E-03 0.00134  4.31592E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54295E-02 0.00035 -9.47105E-04 0.00075 -2.85715E-04 0.00249  1.26557E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73455E-03 0.00316 -1.73873E-04 0.00317 -1.79303E-04 0.00192 -6.17168E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.45064E-04 0.00959 -4.68391E-05 0.00734 -6.24902E-05 0.00644 -5.35051E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.33075E-04 0.01618 -4.12573E-05 0.01138 -4.07780E-05 0.00730 -6.33445E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.33843E-04 0.02268 -1.78567E-06 0.22351 -7.26973E-06 0.07017 -3.60220E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.93773E-04 0.00738 -2.87818E-05 0.01093 -2.94190E-05 0.01207 -6.22763E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.47833E-04 0.02578  2.78934E-05 0.00782  1.56276E-05 0.02170 -8.40774E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77165E-01 1.6E-05  4.19775E-03 0.00035  2.53422E-03 0.00134  4.31592E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54314E-02 0.00035 -9.47105E-04 0.00075 -2.85715E-04 0.00249  1.26557E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.73490E-03 0.00316 -1.73873E-04 0.00317 -1.79303E-04 0.00192 -6.17168E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.45103E-04 0.00961 -4.68391E-05 0.00734 -6.24902E-05 0.00644 -5.35051E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33059E-04 0.01616 -4.12573E-05 0.01138 -4.07780E-05 0.00730 -6.33445E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.33851E-04 0.02272 -1.78567E-06 0.22351 -7.26973E-06 0.07017 -3.60220E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93780E-04 0.00738 -2.87818E-05 0.01093 -2.94190E-05 0.01207 -6.22763E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.47826E-04 0.02578  2.78934E-05 0.00782  1.56276E-05 0.02170 -8.40774E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25451E-01 0.00024  4.28306E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25255E-01 0.00041  4.30766E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25403E-01 0.00047  4.30879E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25699E-01 0.00054  4.23368E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02422E+00 0.00024  7.78265E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02484E+00 0.00041  7.73824E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02437E+00 0.00047  7.73623E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02344E+00 0.00054  7.87348E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86947E-03 0.00707  1.56155E-04 0.04325  9.22558E-04 0.01719  8.17351E-04 0.01623  2.09693E-03 0.01160  6.72245E-04 0.01964  2.04229E-04 0.03555 ];
LAMBDA                    (idx, [1:  14]) = [  6.96855E-01 0.01830  1.25224E-02 0.00064  3.11790E-02 0.00049  1.09487E-01 0.00038  3.17382E-01 0.00017  1.30767E+00 0.00234  8.42389E+00 0.00765 ];

