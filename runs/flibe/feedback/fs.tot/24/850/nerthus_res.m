
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:34:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12918E+00  8.76557E-01  1.15004E+00  7.23383E-01  1.14963E+00  1.07719E+00  1.09971E+00  7.94311E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.77009E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.22991E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90919E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96075E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95759E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90039E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57949E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67506E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67492E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72958E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25970E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53597E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79537E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13315E+00  1.13315E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57667E-02  1.57667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68029E+01  5.68029E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79515E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96106E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47346E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39190E-02  5.63523E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61928E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.24199E+19 0.00054  7.27759E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73639E+17 0.00496  1.01748E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  4.38507E+18 0.00102  2.56948E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  5.75170E+14 0.07923  3.37062E-05 0.07916 ];
PU241_FISS                (idx, [1:   4]) = [  8.53591E+16 0.00766  5.00180E-03 0.00767 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61707E+18 0.00120  1.05592E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40119E+19 0.00068  5.65337E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62230E+18 0.00129  1.05803E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  6.13892E+17 0.00269  2.47685E-02 0.00262 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21549E+16 0.01171  1.29734E-03 0.01170 ];
XE135_CAPT                (idx, [1:   4]) = [  5.23173E+15 0.02845  2.11100E-04 0.02846 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98750E+17 0.00425  8.01902E-03 0.00422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000113 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74476E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000113 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840208 5.85000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021289 4.02813E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138616 1.39316E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000113 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35406E+19 5.5E-06  4.35406E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70582E+19 1.1E-06  1.70582E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47896E+19 0.00036  2.13701E+19 0.00037  3.41950E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18479E+19 0.00022  3.84284E+19 0.00021  3.41950E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23673E+19 0.00044  4.23673E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75675E+22 0.00038  1.61191E+21 0.00033  1.59556E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90292E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24382E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07993E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66123E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88101E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46847E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09260E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86488E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99574E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04269E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02816E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55247E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03803E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02808E+00 0.00038  1.02264E+00 0.00037  5.52196E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02775E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02773E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02775E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04228E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84084E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84086E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02504E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02439E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11829E-02 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11289E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22915E-03 0.00452  1.61365E-04 0.02380  9.43407E-04 0.01175  8.50201E-04 0.01065  2.35590E-03 0.00644  6.90715E-04 0.01151  2.27557E-04 0.01926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25905E-01 0.00990  1.24917E-02 8.6E-05  3.14380E-02 0.00022  1.09274E-01 0.00013  3.17762E-01 8.5E-05  1.34815E+00 0.00039  8.75039E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37382E-03 0.00755  1.68422E-04 0.04216  9.55156E-04 0.01727  8.79955E-04 0.01894  2.41360E-03 0.01061  7.19134E-04 0.02085  2.37560E-04 0.03222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33029E-01 0.01631  1.24911E-02 8.4E-05  3.14182E-02 0.00038  1.09265E-01 0.00023  3.17813E-01 0.00015  1.34815E+00 0.00055  8.75794E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21908E-04 0.00101  5.21920E-04 0.00101  5.19556E-04 0.01160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36549E-04 0.00092  5.36561E-04 0.00093  5.34120E-04 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36714E-03 0.00706  1.66343E-04 0.03821  9.74753E-04 0.01661  8.68758E-04 0.01696  2.40787E-03 0.01024  7.19964E-04 0.01896  2.29457E-04 0.03001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20341E-01 0.01494  1.24916E-02 0.00013  3.14177E-02 0.00041  1.09263E-01 0.00024  3.17727E-01 0.00013  1.34803E+00 0.00060  8.73852E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84244E-04 0.00224  4.84198E-04 0.00224  4.86860E-04 0.03023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97821E-04 0.00217  4.97773E-04 0.00216  5.00534E-04 0.03023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28273E-03 0.02461  1.46146E-04 0.12985  9.48805E-04 0.06138  8.41489E-04 0.06096  2.37376E-03 0.03325  7.42646E-04 0.05857  2.29883E-04 0.11126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36530E-01 0.05364  1.24901E-02 1.9E-05  3.14047E-02 0.00131  1.09323E-01 0.00079  3.17580E-01 0.00036  1.34537E+00 0.00236  8.63029E+00 0.00975 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29176E-03 0.02408  1.41902E-04 0.12768  9.69126E-04 0.05974  8.61251E-04 0.05819  2.37152E-03 0.03240  7.25785E-04 0.05696  2.22175E-04 0.10898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18753E-01 0.05102  1.24900E-02 1.9E-05  3.14069E-02 0.00127  1.09313E-01 0.00078  3.17585E-01 0.00035  1.34582E+00 0.00225  8.62716E+00 0.00970 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09315E+01 0.02499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.03838E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17970E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29462E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05099E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03035E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03285E-05 0.00011  3.03285E-05 0.00011  3.03343E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.33752E-04 0.00060  6.33810E-04 0.00060  6.23030E-04 0.00734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40082E-01 0.00022  6.39992E-01 0.00023  6.59972E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11655E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66834E+02 0.00033  2.00382E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51027E+05 0.00159  2.10831E+06 0.00097  4.69136E+06 0.00055  8.84363E+06 0.00042  9.75049E+06 0.00026  9.52526E+06 0.00018  8.33819E+06 0.00024  7.30729E+06 0.00021  7.85237E+06 0.00018  7.66342E+06 0.00014  7.78352E+06 0.00011  7.63110E+06 0.00012  7.80957E+06 0.00018  7.67756E+06 0.00013  7.69460E+06 0.00019  6.75491E+06 0.00015  6.79147E+06 0.00017  6.74715E+06 0.00029  6.69505E+06 0.00023  1.32004E+07 0.00023  1.28925E+07 0.00021  9.37860E+06 0.00024  6.05508E+06 0.00027  7.14647E+06 0.00026  6.76747E+06 0.00037  5.77593E+06 0.00033  9.98778E+06 0.00032  2.10613E+06 0.00043  2.64751E+06 0.00051  2.39092E+06 0.00045  1.41031E+06 0.00052  2.46140E+06 0.00058  1.69994E+06 0.00077  1.48352E+06 0.00074  2.89984E+05 0.00078  2.85541E+05 0.00106  2.90570E+05 0.00099  2.97111E+05 0.00105  2.96148E+05 0.00059  2.95883E+05 0.00108  3.07827E+05 0.00127  2.91779E+05 0.00083  5.57328E+05 0.00082  9.08371E+05 0.00073  1.20162E+06 0.00075  3.63651E+06 0.00049  5.23968E+06 0.00038  8.17462E+06 0.00060  6.80017E+06 0.00066  5.44510E+06 0.00071  4.37138E+06 0.00057  5.10497E+06 0.00087  9.14779E+06 0.00086  1.14633E+07 0.00086  1.94530E+07 0.00088  2.47402E+07 0.00092  2.94210E+07 0.00080  1.57098E+07 0.00091  1.00771E+07 0.00102  6.70137E+06 0.00099  5.70859E+06 0.00103  5.47180E+06 0.00099  4.15905E+06 0.00086  2.78832E+06 0.00116  2.32925E+06 0.00107  2.16001E+06 0.00143  1.77846E+06 0.00098  1.21245E+06 0.00114  7.82074E+05 0.00191  2.35756E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04197E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58258E+21 0.00044  7.98519E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 1.8E-05  4.31224E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39344E-03 0.00057  1.43231E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.54660E-03 0.00054  3.38485E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.53155E-04 0.00064  1.95254E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.85085E-04 0.00065  4.99080E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51434E+00 1.9E-05  2.55606E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03336E+02 2.3E-06  2.03847E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01794E-07 0.00022  2.14469E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77957E-01 1.9E-05  4.27838E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42471E-02 0.00035  1.11976E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50245E-03 0.00258 -6.72800E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82525E-04 0.01239 -5.56510E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77364E-04 0.01837 -6.25835E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30813E-04 0.04030 -3.61287E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14216E-04 0.00727 -5.86333E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56429E-04 0.00820 -8.52533E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77965E-01 1.9E-05  4.27838E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42490E-02 0.00035  1.11976E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50279E-03 0.00258 -6.72800E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82574E-04 0.01239 -5.56510E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77359E-04 0.01842 -6.25835E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30832E-04 0.04023 -3.61287E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14231E-04 0.00729 -5.86333E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56412E-04 0.00823 -8.52533E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26773E-01 5.0E-05  4.18372E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02008E+00 5.0E-05  7.96739E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53888E-03 0.00057  3.38485E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66842E-03 0.00018  4.94473E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73836E-01 1.7E-05  4.12109E-03 0.00026  1.55909E-03 0.00087  4.26279E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52080E-02 0.00035 -9.60881E-04 0.00050 -1.64548E-04 0.00294  1.13622E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.66648E-03 0.00237 -1.64038E-04 0.00268 -1.15255E-04 0.00320 -6.61274E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.25547E-04 0.01147 -4.30224E-05 0.01095 -3.95360E-05 0.00984 -5.52557E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.39024E-04 0.02104 -3.83405E-05 0.01095 -2.57297E-05 0.00963 -6.23262E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.31889E-04 0.03940 -1.07542E-06 0.34368 -4.26211E-06 0.06432 -3.60861E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.87516E-04 0.00730 -2.66994E-05 0.00937 -1.82405E-05 0.01503 -5.84509E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.29312E-04 0.00934  2.71163E-05 0.00925  9.30173E-06 0.01994 -8.61835E-04 0.00369 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73844E-01 1.7E-05  4.12109E-03 0.00026  1.55909E-03 0.00087  4.26279E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52098E-02 0.00035 -9.60881E-04 0.00050 -1.64548E-04 0.00294  1.13622E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.66682E-03 0.00237 -1.64038E-04 0.00268 -1.15255E-04 0.00320 -6.61274E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.25596E-04 0.01147 -4.30224E-05 0.01095 -3.95360E-05 0.00984 -5.52557E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39018E-04 0.02110 -3.83405E-05 0.01095 -2.57297E-05 0.00963 -6.23262E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.31908E-04 0.03934 -1.07542E-06 0.34368 -4.26211E-06 0.06432 -3.60861E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87532E-04 0.00732 -2.66994E-05 0.00937 -1.82405E-05 0.01503 -5.84509E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.29296E-04 0.00936  2.71163E-05 0.00925  9.30173E-06 0.01994 -8.61835E-04 0.00369 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22767E-01 0.00020  4.21496E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22779E-01 0.00047  4.23865E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22769E-01 0.00034  4.23753E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22755E-01 0.00048  4.16955E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03274E+00 0.00020  7.90837E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00047  7.86422E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03273E+00 0.00034  7.86633E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00048  7.99456E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37382E-03 0.00755  1.68422E-04 0.04216  9.55156E-04 0.01727  8.79955E-04 0.01894  2.41360E-03 0.01061  7.19134E-04 0.02085  2.37560E-04 0.03222 ];
LAMBDA                    (idx, [1:  14]) = [  7.33029E-01 0.01631  1.24911E-02 8.4E-05  3.14182E-02 0.00038  1.09265E-01 0.00023  3.17813E-01 0.00015  1.34815E+00 0.00055  8.75794E+00 0.00282 ];

