
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:44:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  9.99131E-01  9.98975E-01  1.00214E+00  9.99580E-01  1.00067E+00  9.94051E-01  1.00520E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.98246E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01754E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90817E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95899E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95572E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00582E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56790E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74934E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74921E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73079E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38432E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30839E+02 ;
RUNNING_TIME              (idx, 1)        =  6.73403E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54917E-01  8.54917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54667E-02  1.54667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64683E+01  6.64683E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73385E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96473E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85668E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42618E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.24120E-02  5.02513E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76477E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.34962E+19 0.00055  7.90172E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73543E+17 0.00499  1.01601E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  3.38174E+18 0.00104  1.97994E-01 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.11022E+14 0.13829  1.23422E-05 0.13812 ];
PU241_FISS                (idx, [1:   4]) = [  2.74780E+16 0.01234  1.60892E-03 0.01238 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81567E+18 0.00128  1.14736E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43784E+19 0.00066  5.85903E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.02646E+18 0.00139  8.25777E-02 0.00136 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98013E+17 0.00378  1.21434E-02 0.00370 ];
PU241_CAPT                (idx, [1:   4]) = [  1.04303E+16 0.01947  4.25080E-04 0.01947 ];
XE135_CAPT                (idx, [1:   4]) = [  5.94395E+15 0.02926  2.42252E-04 0.02925 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90189E+17 0.00499  7.75035E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000460 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69329E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000460 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5815278 5.82478E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4047701 4.05409E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137481 1.38065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000460 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31564E+19 4.5E-06  4.31564E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70885E+19 9.0E-07  1.70885E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45291E+19 0.00037  2.09486E+19 0.00037  3.58052E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16176E+19 0.00022  3.80371E+19 0.00020  3.58052E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21309E+19 0.00039  4.21309E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82027E+22 0.00035  1.67867E+21 0.00029  1.65240E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81702E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21993E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35113E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65106E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82528E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54443E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08872E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86663E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03819E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02385E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52546E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03442E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02373E+00 0.00037  1.01811E+00 0.00037  5.74063E-03 0.00669 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02437E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02444E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03878E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84751E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89439E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89087E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08651E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07170E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52701E-03 0.00391  1.74594E-04 0.02178  9.64516E-04 0.00974  8.99414E-04 0.01073  2.49263E-03 0.00602  7.42925E-04 0.01220  2.52931E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49202E-01 0.01027  1.24905E-02 4.5E-05  3.15214E-02 0.00023  1.09331E-01 0.00013  3.17735E-01 8.2E-05  1.35072E+00 0.00024  8.75488E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.67040E-03 0.00722  1.73302E-04 0.03810  1.00038E-03 0.01625  9.29594E-04 0.01774  2.55132E-03 0.01022  7.53595E-04 0.01976  2.62218E-04 0.03590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48955E-01 0.01791  1.24923E-02 0.00020  3.15219E-02 0.00032  1.09311E-01 0.00019  3.17729E-01 0.00014  1.35088E+00 0.00032  8.76562E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.70664E-04 0.00090  5.70630E-04 0.00090  5.77224E-04 0.01037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84189E-04 0.00081  5.84154E-04 0.00081  5.90906E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.61979E-03 0.00657  1.81667E-04 0.03586  9.76979E-04 0.01470  9.34740E-04 0.01726  2.51513E-03 0.00955  7.56376E-04 0.01984  2.54894E-04 0.03342 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45189E-01 0.01652  1.24917E-02 0.00015  3.15243E-02 0.00037  1.09302E-01 0.00020  3.17718E-01 0.00012  1.35095E+00 0.00034  8.73608E+00 0.00233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.31813E-04 0.00203  5.31793E-04 0.00204  5.31281E-04 0.02407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44411E-04 0.00196  5.44390E-04 0.00197  5.43889E-04 0.02409 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.73991E-03 0.02075  1.65778E-04 0.12783  1.01277E-03 0.05391  9.06747E-04 0.05075  2.60519E-03 0.03292  7.98733E-04 0.06155  2.50690E-04 0.10062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33941E-01 0.05008  1.24995E-02 0.00079  3.15880E-02 0.00095  1.09304E-01 0.00059  3.17815E-01 0.00044  1.35255E+00 0.00027  8.64194E+00 0.00634 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73531E-03 0.02006  1.64553E-04 0.12106  1.01254E-03 0.05168  9.16467E-04 0.04851  2.60673E-03 0.03268  7.82485E-04 0.05846  2.52538E-04 0.09525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38736E-01 0.04862  1.25007E-02 0.00088  3.15922E-02 0.00093  1.09302E-01 0.00057  3.17788E-01 0.00042  1.35250E+00 0.00028  8.64228E+00 0.00634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08068E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52103E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.65188E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68449E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02969E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07676E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03863E-05 0.00012  3.03861E-05 0.00012  3.04239E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.84901E-04 0.00056  6.84978E-04 0.00056  6.71973E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47605E-01 0.00024  6.47535E-01 0.00024  6.62663E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11172E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74203E+02 0.00032  2.09656E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46844E+05 0.00230  2.09008E+06 0.00132  4.67940E+06 0.00054  8.82827E+06 0.00036  9.74359E+06 0.00026  9.51978E+06 0.00023  8.33360E+06 0.00023  7.30332E+06 0.00022  7.85372E+06 0.00015  7.66599E+06 0.00014  7.78497E+06 0.00017  7.63474E+06 0.00013  7.81342E+06 0.00017  7.68037E+06 0.00010  7.69867E+06 9.6E-05  6.75668E+06 0.00017  6.79225E+06 0.00016  6.74892E+06 0.00017  6.69771E+06 0.00026  1.32084E+07 0.00015  1.28992E+07 0.00011  9.38731E+06 0.00026  6.06316E+06 0.00024  7.15592E+06 0.00030  6.77845E+06 0.00024  5.78417E+06 0.00029  1.00089E+07 0.00036  2.10927E+06 0.00051  2.65332E+06 0.00048  2.39505E+06 0.00049  1.41275E+06 0.00065  2.46874E+06 0.00044  1.70314E+06 0.00040  1.49082E+06 0.00055  2.92108E+05 0.00122  2.88820E+05 0.00099  2.96634E+05 0.00098  3.04305E+05 0.00090  3.02369E+05 0.00107  3.01079E+05 0.00112  3.12747E+05 0.00113  2.95607E+05 0.00076  5.64512E+05 0.00069  9.20998E+05 0.00078  1.22208E+06 0.00073  3.72884E+06 0.00060  5.47195E+06 0.00077  8.70500E+06 0.00093  7.32787E+06 0.00081  5.90010E+06 0.00107  4.75300E+06 0.00099  5.56205E+06 0.00097  9.98243E+06 0.00113  1.25207E+07 0.00104  2.12629E+07 0.00118  2.70689E+07 0.00102  3.22354E+07 0.00105  1.72207E+07 0.00104  1.10542E+07 0.00112  7.35396E+06 0.00096  6.26612E+06 0.00100  6.00122E+06 0.00102  4.56696E+06 0.00109  3.06343E+06 0.00134  2.55519E+06 0.00130  2.36781E+06 0.00135  1.94990E+06 0.00170  1.32702E+06 0.00156  8.59934E+05 0.00134  2.58275E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03884E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53932E+21 0.00032  8.66358E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79520E-01 2.5E-05  4.30637E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36448E-03 0.00058  1.32891E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.51148E-03 0.00054  3.13959E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.46995E-04 0.00042  1.81068E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.68123E-04 0.00042  4.57621E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50433E+00 1.4E-05  2.52735E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03208E+02 1.8E-06  2.03463E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02437E-07 0.00018  2.14961E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78007E-01 2.6E-05  4.27499E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42271E-02 0.00033  1.11461E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50292E-03 0.00209 -6.73651E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91059E-04 0.01226 -5.56107E-03 0.00046 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73101E-04 0.01418 -6.24547E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36318E-04 0.02563 -3.61436E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19909E-04 0.00517 -5.84744E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64444E-04 0.02235 -8.61249E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78014E-01 2.6E-05  4.27499E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42289E-02 0.00033  1.11461E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50324E-03 0.00209 -6.73651E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91113E-04 0.01227 -5.56107E-03 0.00046 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73083E-04 0.01416 -6.24547E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36303E-04 0.02558 -3.61436E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19898E-04 0.00517 -5.84744E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64436E-04 0.02230 -8.61249E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26906E-01 6.2E-05  4.17828E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01966E+00 6.2E-05  7.97776E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50400E-03 0.00054  3.13959E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72565E-03 0.00028  4.63576E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 2.4E-05  4.21291E-03 0.00045  1.49787E-03 0.00061  4.26002E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52063E-02 0.00032 -9.79195E-04 0.00066 -1.60014E-04 0.00263  1.13061E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.67193E-03 0.00191 -1.69002E-04 0.00343 -1.09974E-04 0.00357 -6.62653E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.34581E-04 0.01137 -4.35222E-05 0.00778 -3.83603E-05 0.00783 -5.52270E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.33497E-04 0.01659 -3.96042E-05 0.00597 -2.39152E-05 0.00988 -6.22156E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.37143E-04 0.02343 -8.25388E-07 0.55237 -4.74609E-06 0.04332 -3.60961E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.92105E-04 0.00561 -2.78049E-05 0.00958 -1.72232E-05 0.01593 -5.83022E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.36977E-04 0.02600  2.74670E-05 0.01115  8.94814E-06 0.03774 -8.70197E-04 0.00289 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 2.4E-05  4.21291E-03 0.00045  1.49787E-03 0.00061  4.26002E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52081E-02 0.00032 -9.79195E-04 0.00066 -1.60014E-04 0.00263  1.13061E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.67224E-03 0.00191 -1.69002E-04 0.00343 -1.09974E-04 0.00357 -6.62653E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.34635E-04 0.01137 -4.35222E-05 0.00778 -3.83603E-05 0.00783 -5.52270E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33478E-04 0.01658 -3.96042E-05 0.00597 -2.39152E-05 0.00988 -6.22156E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.37129E-04 0.02337 -8.25388E-07 0.55237 -4.74609E-06 0.04332 -3.60961E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92093E-04 0.00561 -2.78049E-05 0.00958 -1.72232E-05 0.01593 -5.83022E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.36969E-04 0.02593  2.74670E-05 0.01115  8.94814E-06 0.03774 -8.70197E-04 0.00289 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22884E-01 0.00043  4.20300E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22743E-01 0.00074  4.22264E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22837E-01 0.00050  4.21886E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23075E-01 0.00034  4.16805E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03236E+00 0.00043  7.93089E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00074  7.89405E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03252E+00 0.00050  7.90113E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03175E+00 0.00034  7.99748E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.67040E-03 0.00722  1.73302E-04 0.03810  1.00038E-03 0.01625  9.29594E-04 0.01774  2.55132E-03 0.01022  7.53595E-04 0.01976  2.62218E-04 0.03590 ];
LAMBDA                    (idx, [1:  14]) = [  7.48955E-01 0.01791  1.24923E-02 0.00020  3.15219E-02 0.00032  1.09311E-01 0.00019  3.17729E-01 0.00014  1.35088E+00 0.00032  8.76562E+00 0.00200 ];

