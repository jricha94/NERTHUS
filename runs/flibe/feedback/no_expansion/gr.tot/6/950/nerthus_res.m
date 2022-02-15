
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:18:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  9.98343E-01  1.00175E+00  1.00293E+00  1.00575E+00  1.00148E+00  9.95409E-01  9.92905E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43499E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56501E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91568E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96506E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96233E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26651E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53188E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93620E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93607E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72726E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67793E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18173E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03391E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27899E+01  1.27899E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.10167E-01  4.10167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.01904E+01  9.01904E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03390E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94772E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69290E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74989E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34840E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12826E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52836E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70893E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68306E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50935E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21481E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40982E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37777E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.62500E+19 0.00047  9.46928E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.70934E+17 0.00466  9.96042E-03 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  7.39109E+17 0.00247  4.30695E-02 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  8.41710E+12 0.70535  4.88174E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.26211E+14 0.17521  7.35288E-06 0.17533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31040E+18 0.00109  1.35700E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52517E+19 0.00064  6.25194E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45405E+17 0.00332  1.82589E-02 0.00335 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00505E+16 0.02136  4.11873E-04 0.02129 ];
PU241_CAPT                (idx, [1:   4]) = [  4.22403E+13 0.30900  1.72694E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  6.90340E+15 0.02521  2.83003E-04 0.02519 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51474E+17 0.00553  6.20940E-03 0.00552 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000581 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66771E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5792397 5.80152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4074817 4.08118E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133367 1.33982E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.97795E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21924E+19 1.6E-06  4.21924E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71630E+19 2.7E-07  1.71630E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44014E+19 0.00037  2.04271E+19 0.00038  3.97433E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15644E+19 0.00022  3.75901E+19 0.00021  3.97433E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20491E+19 0.00040  4.20491E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98359E+22 0.00032  1.84496E+21 0.00028  1.79909E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.63412E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21278E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.12524E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63093E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68624E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61986E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08435E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87197E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99397E-01 7.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01691E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45833E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02559E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00040  9.96875E-01 0.00038  6.41442E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01684E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85773E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85781E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71038E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70877E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99269E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99493E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36997E-03 0.00393  1.96058E-04 0.02269  1.04577E-03 0.00976  1.02774E-03 0.01030  2.90792E-03 0.00555  8.90622E-04 0.01059  3.01862E-04 0.01823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68947E-01 0.00938  1.24904E-02 3.0E-06  3.17418E-02 0.00011  1.09465E-01 9.1E-05  3.17634E-01 6.9E-05  1.35224E+00 6.1E-05  8.69453E+00 0.00065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34262E-03 0.00663  1.91371E-04 0.03800  1.06089E-03 0.01414  1.02787E-03 0.01600  2.87461E-03 0.00995  8.79113E-04 0.01804  3.08759E-04 0.03016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77662E-01 0.01557  1.24904E-02 5.0E-06  3.17458E-02 0.00017  1.09482E-01 0.00016  3.17566E-01 0.00011  1.35253E+00 8.6E-05  8.69613E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.84549E-04 0.00089  6.84522E-04 0.00089  6.88845E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86786E-04 0.00076  6.86759E-04 0.00077  6.91081E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39148E-03 0.00615  1.90498E-04 0.03425  1.02801E-03 0.01614  1.04350E-03 0.01486  2.92696E-03 0.00935  8.95508E-04 0.01713  3.07002E-04 0.02824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78305E-01 0.01535  1.24904E-02 5.0E-06  3.17341E-02 0.00019  1.09465E-01 0.00015  3.17625E-01 0.00011  1.35222E+00 0.00010  8.69457E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45986E-04 0.00180  6.45984E-04 0.00180  6.44818E-04 0.02224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.48097E-04 0.00174  6.48096E-04 0.00174  6.46913E-04 0.02223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22733E-03 0.02102  1.85594E-04 0.10944  9.66711E-04 0.05305  1.00726E-03 0.05022  2.88876E-03 0.03142  8.87355E-04 0.05699  2.91649E-04 0.08617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89422E-01 0.04762  1.24903E-02 1.3E-05  3.16828E-02 0.00083  1.09509E-01 0.00053  3.17579E-01 0.00029  1.35257E+00 0.00027  8.68971E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26116E-03 0.02065  1.86074E-04 0.10479  1.00676E-03 0.05165  1.01879E-03 0.04754  2.87303E-03 0.02999  8.78323E-04 0.05336  2.98184E-04 0.08184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93084E-01 0.04583  1.24903E-02 1.2E-05  3.16917E-02 0.00078  1.09526E-01 0.00054  3.17576E-01 0.00028  1.35268E+00 0.00025  8.68846E+00 0.00243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.63998E+00 0.02101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65795E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.67972E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40294E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61827E+00 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15427E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02337E-05 0.00013  3.02335E-05 0.00013  3.02686E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.97273E-04 0.00049  7.97369E-04 0.00049  7.81639E-04 0.00533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55796E-01 0.00023  6.55787E-01 0.00023  6.59142E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06136E+01 0.00891 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92931E+02 0.00031  2.34026E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25538E+05 0.00277  2.03126E+06 0.00108  4.59075E+06 0.00066  8.70840E+06 0.00036  9.62997E+06 0.00027  9.42312E+06 0.00022  8.25668E+06 0.00019  7.23979E+06 0.00019  7.78794E+06 0.00012  7.60315E+06 9.6E-05  7.72233E+06 0.00017  7.57267E+06 0.00011  7.74925E+06 0.00019  7.61719E+06 0.00013  7.63847E+06 0.00013  6.70554E+06 0.00011  6.73766E+06 0.00015  6.69971E+06 0.00019  6.64668E+06 0.00017  1.31072E+07 0.00015  1.28064E+07 9.8E-05  9.31902E+06 0.00016  6.01960E+06 0.00020  7.11914E+06 0.00022  6.72330E+06 0.00021  5.75324E+06 0.00021  9.96389E+06 0.00026  2.10244E+06 0.00023  2.64561E+06 0.00038  2.39305E+06 0.00042  1.41189E+06 0.00050  2.46935E+06 0.00041  1.70971E+06 0.00026  1.50179E+06 0.00033  2.96420E+05 0.00102  2.93672E+05 0.00116  3.02707E+05 0.00064  3.13714E+05 0.00095  3.11378E+05 0.00094  3.09357E+05 0.00118  3.20690E+05 0.00111  3.04777E+05 0.00126  5.83691E+05 0.00069  9.62499E+05 0.00069  1.30199E+06 0.00058  4.19554E+06 0.00041  6.67501E+06 0.00042  1.10879E+07 0.00053  9.39812E+06 0.00066  7.57423E+06 0.00057  6.08008E+06 0.00064  7.04868E+06 0.00060  1.26050E+07 0.00060  1.55527E+07 0.00069  2.60315E+07 0.00069  3.24327E+07 0.00060  3.79687E+07 0.00061  1.99043E+07 0.00061  1.27406E+07 0.00072  8.35934E+06 0.00053  7.12349E+06 0.00068  6.80659E+06 0.00092  5.16381E+06 0.00059  3.44265E+06 0.00071  2.86190E+06 0.00078  2.65050E+06 0.00090  2.17880E+06 0.00094  1.47599E+06 0.00090  9.59584E+05 0.00117  2.87754E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01722E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47484E+21 0.00030  1.03613E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83207E-01 2.3E-05  4.33781E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34762E-03 0.00043  1.12274E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.48690E-03 0.00041  2.65190E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.39270E-04 0.00051  1.52916E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  3.45905E-04 0.00051  3.75594E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48369E+00 1.1E-05  2.45622E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02949E+02 1.8E-06  2.02526E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05201E-07 0.00013  2.11362E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 2.4E-05  4.31131E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44331E-02 0.00035  1.16514E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48412E-03 0.00195 -6.57413E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70650E-04 0.00961 -5.53766E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02054E-04 0.01589 -6.28306E-03 0.00043 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33585E-04 0.02452 -3.63697E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45463E-04 0.00470 -5.99385E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74643E-04 0.01711 -8.84145E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 2.4E-05  4.31131E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00035  1.16514E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48451E-03 0.00195 -6.57413E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70674E-04 0.00962 -5.53766E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02072E-04 0.01589 -6.28306E-03 0.00043 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33567E-04 0.02446 -3.63697E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45460E-04 0.00470 -5.99385E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74626E-04 0.01713 -8.84145E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30423E-01 6.9E-05  4.20437E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00881E+00 6.9E-05  7.92825E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47949E-03 0.00041  2.65190E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.23265E-03 0.00020  4.33621E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76974E-01 2.4E-05  4.74521E-03 0.00030  1.68629E-03 0.00086  4.29445E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54996E-02 0.00032 -1.06655E-03 0.00077 -1.98073E-04 0.00235  1.18494E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.68300E-03 0.00191 -1.98886E-04 0.00242 -1.19715E-04 0.00231 -6.45441E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.24548E-04 0.00862 -5.38985E-05 0.01007 -4.00125E-05 0.00672 -5.49765E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.55564E-04 0.01903 -4.64904E-05 0.00861 -2.66204E-05 0.00616 -6.25644E-03 0.00043 ];
INF_S5                    (idx, [1:   8]) = [  1.35606E-04 0.02410 -2.02071E-06 0.15046 -4.50548E-06 0.06824 -3.63246E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.13322E-04 0.00505 -3.21408E-05 0.01366 -1.86177E-05 0.01204 -5.97523E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.44064E-04 0.02022  3.05787E-05 0.00734  1.04046E-05 0.01646 -8.94550E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76982E-01 2.4E-05  4.74521E-03 0.00030  1.68629E-03 0.00086  4.29445E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55015E-02 0.00032 -1.06655E-03 0.00077 -1.98073E-04 0.00235  1.18494E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.68339E-03 0.00191 -1.98886E-04 0.00242 -1.19715E-04 0.00231 -6.45441E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.24573E-04 0.00863 -5.38985E-05 0.01007 -4.00125E-05 0.00672 -5.49765E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55582E-04 0.01904 -4.64904E-05 0.00861 -2.66204E-05 0.00616 -6.25644E-03 0.00043 ];
INF_SP5                   (idx, [1:   8]) = [  1.35587E-04 0.02404 -2.02071E-06 0.15046 -4.50548E-06 0.06824 -3.63246E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13319E-04 0.00504 -3.21408E-05 0.01366 -1.86177E-05 0.01204 -5.97523E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.44047E-04 0.02024  3.05787E-05 0.00734  1.04046E-05 0.01646 -8.94550E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26161E-01 0.00033  4.22915E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26165E-01 0.00064  4.24060E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26060E-01 0.00047  4.25420E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26262E-01 0.00058  4.19322E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 0.00033  7.88186E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02198E+00 0.00064  7.86066E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02231E+00 0.00047  7.83545E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02168E+00 0.00058  7.94946E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34262E-03 0.00663  1.91371E-04 0.03800  1.06089E-03 0.01414  1.02787E-03 0.01600  2.87461E-03 0.00995  8.79113E-04 0.01804  3.08759E-04 0.03016 ];
LAMBDA                    (idx, [1:  14]) = [  7.77662E-01 0.01557  1.24904E-02 5.0E-06  3.17458E-02 0.00017  1.09482E-01 0.00016  3.17566E-01 0.00011  1.35253E+00 8.6E-05  8.69613E+00 0.00095 ];

