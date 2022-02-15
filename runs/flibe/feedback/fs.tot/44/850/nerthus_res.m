
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:24:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578138 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.59444E-01  1.05089E+00  1.01374E+00  9.92957E-01  9.47355E-01  1.01041E+00  9.52515E-01  1.07269E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89999E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10001E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96762E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96496E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52591E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61763E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42797E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42780E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71670E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28407E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86777E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29803E+01  1.29803E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68700E-01  2.68700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21059E+01  6.21059E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.45974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91830E+00 0.00395 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24037E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79237E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.64785E-02  1.07201E+25  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57404E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.94199E+18 0.00066  5.85339E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75782E+17 0.00464  1.03489E-02 0.00458 ];
PU239_FISS                (idx, [1:   4]) = [  6.00790E+18 0.00079  3.53721E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.94050E+15 0.03927  1.73101E-04 0.03922 ];
PU241_FISS                (idx, [1:   4]) = [  8.50877E+17 0.00215  5.00959E-02 0.00210 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28462E+18 0.00141  8.67749E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27729E+19 0.00074  4.85134E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61276E+18 0.00114  1.37218E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.30961E+18 0.00153  8.77214E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26135E+17 0.00350  1.23878E-02 0.00354 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94303E+15 0.03981  1.11760E-04 0.03976 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26351E+17 0.00430  8.59736E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75567E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001018 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979258 5.98893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3857604 3.86362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164156 1.65009E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001018 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44358E+19 6.6E-06  4.44358E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69795E+19 1.4E-06  1.69795E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63354E+19 0.00038  2.33461E+19 0.00037  2.98933E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33150E+19 0.00023  4.03256E+19 0.00021  2.98933E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39618E+19 0.00042  4.39618E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56712E+22 0.00040  1.40746E+21 0.00036  1.42638E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25439E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40404E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.26682E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69465E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01848E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95181E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13027E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83755E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99740E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02811E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01114E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61702E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04748E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01105E+00 0.00044  1.00622E+00 0.00043  4.91889E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01075E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01075E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02771E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80971E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80970E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76472E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76440E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36212E-02 0.00484 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35326E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85122E-03 0.00430  1.44038E-04 0.02551  9.09030E-04 0.01043  8.01232E-04 0.01165  2.12864E-03 0.00658  6.56174E-04 0.01155  2.12104E-04 0.02184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03871E-01 0.01086  1.25335E-02 0.00049  3.11600E-02 0.00031  1.09540E-01 0.00024  3.17455E-01 0.00011  1.30688E+00 0.00136  8.31651E+00 0.00496 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86492E-03 0.00748  1.42777E-04 0.04258  9.02276E-04 0.01579  8.06988E-04 0.01717  2.13173E-03 0.01245  6.64847E-04 0.01953  2.16299E-04 0.03934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07099E-01 0.01877  1.25351E-02 0.00069  3.11718E-02 0.00052  1.09501E-01 0.00038  3.17455E-01 0.00018  1.30483E+00 0.00218  8.28766E+00 0.00805 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.84773E-04 0.00114  3.84850E-04 0.00114  3.68976E-04 0.01283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89009E-04 0.00105  3.89087E-04 0.00105  3.73064E-04 0.01285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87421E-03 0.00721  1.44108E-04 0.04043  9.19757E-04 0.01739  8.08134E-04 0.01938  2.10910E-03 0.01026  6.79988E-04 0.01977  2.13127E-04 0.03826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03142E-01 0.01873  1.25315E-02 0.00083  3.11579E-02 0.00045  1.09531E-01 0.00042  3.17352E-01 0.00018  1.30778E+00 0.00213  8.25673E+00 0.00898 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48699E-04 0.00251  3.48606E-04 0.00250  3.65469E-04 0.03419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.52537E-04 0.00247  3.52442E-04 0.00245  3.69526E-04 0.03418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83675E-03 0.02382  1.32987E-04 0.14787  8.73066E-04 0.05365  8.03788E-04 0.06105  2.10480E-03 0.03805  6.99315E-04 0.06089  2.22797E-04 0.11657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39691E-01 0.05761  1.25881E-02 0.00310  3.12276E-02 0.00152  1.09550E-01 0.00129  3.17339E-01 0.00057  1.31600E+00 0.00553  8.17788E+00 0.02123 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.84835E-03 0.02222  1.26955E-04 0.14379  8.70556E-04 0.05201  8.17901E-04 0.05648  2.10608E-03 0.03539  6.92295E-04 0.05913  2.34564E-04 0.11460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47522E-01 0.05733  1.25881E-02 0.00310  3.12305E-02 0.00149  1.09546E-01 0.00128  3.17331E-01 0.00053  1.31617E+00 0.00545  8.14624E+00 0.02128 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38774E+01 0.02374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67248E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71293E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83636E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.31710E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.51797E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99296E-05 0.00012  2.99293E-05 0.00012  2.99775E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81133E-04 0.00068  4.81198E-04 0.00067  4.67817E-04 0.00908 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88005E-01 0.00028  5.87994E-01 0.00028  5.92159E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13057E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42318E+02 0.00032  1.70625E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64650E+05 0.00256  2.13096E+06 0.00100  4.70939E+06 0.00052  8.85005E+06 0.00033  9.75259E+06 0.00023  9.52012E+06 0.00015  8.32513E+06 0.00019  7.30020E+06 0.00013  7.84080E+06 7.7E-05  7.64997E+06 0.00018  7.77008E+06 0.00011  7.61386E+06 0.00017  7.78770E+06 0.00011  7.65229E+06 0.00016  7.66555E+06 0.00012  6.72849E+06 0.00018  6.76023E+06 0.00013  6.71707E+06 0.00016  6.65993E+06 0.00021  1.31218E+07 0.00010  1.27953E+07 0.00017  9.29181E+06 0.00015  5.98840E+06 0.00019  7.04922E+06 0.00013  6.67049E+06 0.00018  5.67209E+06 0.00014  9.76120E+06 0.00021  2.04950E+06 0.00039  2.57299E+06 0.00033  2.32119E+06 0.00046  1.36863E+06 0.00041  2.38867E+06 0.00031  1.64075E+06 0.00041  1.41371E+06 0.00050  2.70546E+05 0.00143  2.60700E+05 0.00068  2.56635E+05 0.00056  2.57278E+05 0.00156  2.57692E+05 0.00202  2.64073E+05 0.00124  2.79163E+05 0.00094  2.66410E+05 0.00105  5.08023E+05 0.00078  8.27009E+05 0.00077  1.08669E+06 0.00058  3.19815E+06 0.00046  4.33539E+06 0.00058  6.33370E+06 0.00077  5.04931E+06 0.00098  3.95086E+06 0.00119  3.13390E+06 0.00104  3.62722E+06 0.00102  6.46272E+06 0.00107  8.05104E+06 0.00111  1.35948E+07 0.00105  1.72010E+07 0.00110  2.03592E+07 0.00120  1.08401E+07 0.00131  6.93628E+06 0.00138  4.61001E+06 0.00148  3.92362E+06 0.00150  3.75870E+06 0.00115  2.85231E+06 0.00164  1.91238E+06 0.00151  1.59078E+06 0.00182  1.47958E+06 0.00156  1.21901E+06 0.00197  8.24293E+05 0.00240  5.34473E+05 0.00299  1.59872E+05 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02813E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83590E+21 0.00041  5.83551E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79559E-01 1.4E-05  4.34166E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58371E-03 0.00031  1.84364E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.78821E-03 0.00030  4.40877E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.04501E-04 0.00047  2.56512E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.20979E-04 0.00046  6.73693E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54756E+00 1.7E-05  2.62636E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03821E+02 2.3E-06  2.04872E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79334E-08 0.00012  2.12250E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77772E-01 1.5E-05  4.29758E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42806E-02 0.00027  1.14316E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55944E-03 0.00214 -6.73262E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07813E-04 0.00467 -5.56827E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45188E-04 0.01875 -6.32058E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37394E-04 0.03577 -3.62247E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85457E-04 0.00894 -5.95101E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51337E-04 0.02532 -8.48552E-04 0.00502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77780E-01 1.5E-05  4.29758E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42825E-02 0.00027  1.14316E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55977E-03 0.00213 -6.73262E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07857E-04 0.00464 -5.56827E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45167E-04 0.01876 -6.32058E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37399E-04 0.03578 -3.62247E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85478E-04 0.00895 -5.95101E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51321E-04 0.02530 -8.48552E-04 0.00502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26341E-01 3.4E-05  4.21089E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02143E+00 3.4E-05  7.91598E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78036E-03 0.00028  4.40877E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48852E-03 0.00015  6.23365E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74071E-01 1.4E-05  3.70107E-03 0.00035  1.82652E-03 0.00074  4.27932E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51534E-02 0.00028 -8.72780E-04 0.00055 -1.81640E-04 0.00399  1.16132E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.70390E-03 0.00196 -1.44461E-04 0.00342 -1.37023E-04 0.00266 -6.59560E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.44659E-04 0.00423 -3.68465E-05 0.01132 -4.88251E-05 0.00550 -5.51944E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.10618E-04 0.02221 -3.45699E-05 0.01032 -3.01552E-05 0.01426 -6.29043E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.37591E-04 0.03597 -1.96669E-07 1.00000 -5.25410E-06 0.05573 -3.61721E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.61357E-04 0.00973 -2.41003E-05 0.01553 -2.20168E-05 0.00834 -5.92900E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.27212E-04 0.02973  2.41252E-05 0.00728  1.02986E-05 0.03045 -8.58850E-04 0.00516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74079E-01 1.4E-05  3.70107E-03 0.00035  1.82652E-03 0.00074  4.27932E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51553E-02 0.00028 -8.72780E-04 0.00055 -1.81640E-04 0.00399  1.16132E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.70423E-03 0.00195 -1.44461E-04 0.00342 -1.37023E-04 0.00266 -6.59560E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.44703E-04 0.00421 -3.68465E-05 0.01132 -4.88251E-05 0.00550 -5.51944E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10597E-04 0.02222 -3.45699E-05 0.01032 -3.01552E-05 0.01426 -6.29043E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.37596E-04 0.03598 -1.96669E-07 1.00000 -5.25410E-06 0.05573 -3.61721E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61378E-04 0.00974 -2.41003E-05 0.01553 -2.20168E-05 0.00834 -5.92900E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.27196E-04 0.02971  2.41252E-05 0.00728  1.02986E-05 0.03045 -8.58850E-04 0.00516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22528E-01 0.00022  4.24943E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22271E-01 0.00051  4.27665E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22656E-01 0.00056  4.27961E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22660E-01 0.00036  4.19331E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03350E+00 0.00022  7.84421E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00051  7.79438E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03310E+00 0.00056  7.78899E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03308E+00 0.00036  7.94925E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86492E-03 0.00748  1.42777E-04 0.04258  9.02276E-04 0.01579  8.06988E-04 0.01717  2.13173E-03 0.01245  6.64847E-04 0.01953  2.16299E-04 0.03934 ];
LAMBDA                    (idx, [1:  14]) = [  7.07099E-01 0.01877  1.25351E-02 0.00069  3.11718E-02 0.00052  1.09501E-01 0.00038  3.17455E-01 0.00018  1.30483E+00 0.00218  8.28766E+00 0.00805 ];

