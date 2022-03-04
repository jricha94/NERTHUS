
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:52:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:27:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646056332788 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99125E-01  9.98951E-01  9.95742E-01  9.88618E-01  1.00460E+00  1.00993E+00  1.00967E+00  9.93365E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83196E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16804E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92663E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96919E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96642E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48536E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87180E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41661E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41646E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73176E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.21320E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72727E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55093E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43395E+00  1.43395E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78167E-02  4.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.40274E+01  3.40274E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55090E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.68045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96192E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.83708E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53695E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.25741E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99389E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39442E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58929E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27816E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.31848E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68049E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53354E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92145E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81025E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73071E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24070E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99617E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20199E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11507E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61352E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27010E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33750E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04924E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13971E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61684E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.31504E-02  1.44485E+25  3.20393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42300E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.29702E+16 0.01477  1.34173E-03 0.01468 ];
U233_FISS                 (idx, [1:   4]) = [  3.29782E+18 0.00124  1.92671E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.04824E+19 0.00063  6.12426E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.15992E+16 0.01019  2.43049E-03 0.01018 ];
PU239_FISS                (idx, [1:   4]) = [  2.68797E+18 0.00124  1.57045E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.45147E+15 0.05497  8.48482E-05 0.05499 ];
PU241_FISS                (idx, [1:   4]) = [  5.72188E+17 0.00276  3.34294E-02 0.00269 ];
TH232_CAPT                (idx, [1:   4]) = [  7.20888E+18 0.00083  2.83858E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19625E+17 0.00322  1.65237E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44469E+18 0.00129  9.62623E-02 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38966E+18 0.00095  2.12227E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62803E+18 0.00174  6.41064E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21738E+18 0.00198  4.79359E-02 0.00189 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18795E+17 0.00427  8.61554E-03 0.00427 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44779E+15 0.04393  9.63770E-05 0.04392 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22022E+17 0.00441  8.74257E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000635 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000635 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5888206 5.89446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3968598 3.97274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143831 1.44291E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000635 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.88710E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33993E+19 4.6E-06  4.33993E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71291E+19 1.2E-06  1.71291E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53763E+19 0.00031  2.25891E+19 0.00032  2.78718E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25054E+19 0.00019  3.97182E+19 0.00018  2.78718E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30842E+19 0.00039  4.30842E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51822E+22 0.00040  1.36674E+21 0.00036  1.38154E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.21701E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31271E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09042E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24428E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24428E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58418E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06123E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92341E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20118E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85785E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02133E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00659E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53366E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02960E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00664E+00 0.00041  1.00141E+00 0.00040  5.17935E-03 0.00680 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00734E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00748E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02223E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80225E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80222E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.97881E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.97917E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65471E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66085E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04820E-03 0.00412  1.81114E-04 0.02310  9.39721E-04 0.01070  8.38802E-04 0.01077  2.23845E-03 0.00603  6.46242E-04 0.01184  2.03871E-04 0.02222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66961E-01 0.01111  1.25049E-02 0.00029  3.15822E-02 0.00024  1.08959E-01 0.00024  3.14706E-01 0.00015  1.31102E+00 0.00120  8.28921E+00 0.00484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09119E-03 0.00697  1.85292E-04 0.03879  9.49050E-04 0.01748  8.25375E-04 0.01828  2.25269E-03 0.01095  6.66595E-04 0.02086  2.12191E-04 0.03414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80788E-01 0.01744  1.25017E-02 0.00034  3.15850E-02 0.00038  1.08901E-01 0.00038  3.14756E-01 0.00025  1.31067E+00 0.00205  8.27849E+00 0.00653 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45417E-04 0.00110  3.45434E-04 0.00111  3.42776E-04 0.01486 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47696E-04 0.00096  3.47713E-04 0.00096  3.45039E-04 0.01486 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14015E-03 0.00692  1.88392E-04 0.03723  9.49911E-04 0.01693  8.36196E-04 0.01760  2.28733E-03 0.01037  6.70235E-04 0.01971  2.08078E-04 0.03694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72883E-01 0.01881  1.25037E-02 0.00045  3.15940E-02 0.00041  1.08921E-01 0.00041  3.14768E-01 0.00026  1.31132E+00 0.00211  8.30706E+00 0.00683 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09003E-04 0.00239  3.09075E-04 0.00239  2.93959E-04 0.03407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11044E-04 0.00234  3.11116E-04 0.00234  2.95974E-04 0.03415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02707E-03 0.02435  1.77502E-04 0.11865  9.61103E-04 0.05407  8.21089E-04 0.05742  2.28333E-03 0.03319  5.57510E-04 0.07353  2.26540E-04 0.11975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60289E-01 0.06073  1.25193E-02 0.00144  3.16317E-02 0.00120  1.08962E-01 0.00115  3.14312E-01 0.00090  1.31487E+00 0.00540  8.24920E+00 0.01842 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00992E-03 0.02309  1.80475E-04 0.11281  9.45626E-04 0.05167  8.23972E-04 0.05627  2.27728E-03 0.03105  5.61641E-04 0.06972  2.20928E-04 0.11024 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54820E-01 0.05551  1.25191E-02 0.00143  3.16288E-02 0.00118  1.08927E-01 0.00115  3.14284E-01 0.00089  1.31645E+00 0.00498  8.24526E+00 0.01856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62945E+01 0.02461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28100E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30269E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11932E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56052E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21490E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02255E-05 0.00013  3.02258E-05 0.00013  3.01643E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58049E-04 0.00077  4.58100E-04 0.00077  4.48099E-04 0.00991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86779E-01 0.00027  5.86767E-01 0.00027  5.91267E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17469E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41210E+02 0.00031  1.64121E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64754E+05 0.00163  2.22003E+06 0.00081  4.88894E+06 0.00062  9.24988E+06 0.00031  1.01513E+07 0.00020  9.74026E+06 0.00016  8.69470E+06 0.00015  7.86812E+06 0.00017  8.02086E+06 0.00014  7.82179E+06 0.00015  7.84573E+06 0.00013  7.72982E+06 0.00021  7.86192E+06 0.00014  7.71794E+06 0.00012  7.69147E+06 0.00019  6.53382E+06 0.00019  5.47811E+06 0.00019  6.76325E+06 0.00024  6.76036E+06 0.00023  1.33191E+07 0.00013  1.28922E+07 0.00024  9.29911E+06 0.00020  5.92912E+06 0.00027  7.05914E+06 0.00022  6.48291E+06 0.00022  5.49948E+06 0.00031  9.73795E+06 0.00031  2.06200E+06 0.00052  2.58812E+06 0.00039  2.32440E+06 0.00046  1.36129E+06 0.00038  2.35636E+06 0.00038  1.61660E+06 0.00058  1.39962E+06 0.00047  2.71082E+05 0.00120  2.64486E+05 0.00091  2.64848E+05 0.00142  2.67936E+05 0.00150  2.68050E+05 0.00082  2.71109E+05 0.00086  2.83268E+05 0.00111  2.69587E+05 0.00094  5.13097E+05 0.00067  8.31835E+05 0.00068  1.09313E+06 0.00053  3.20222E+06 0.00071  4.30754E+06 0.00093  6.24350E+06 0.00120  4.96873E+06 0.00141  3.89199E+06 0.00151  3.08695E+06 0.00145  3.56659E+06 0.00168  6.32292E+06 0.00163  7.82282E+06 0.00147  1.31084E+07 0.00168  1.64529E+07 0.00170  1.93240E+07 0.00184  1.02226E+07 0.00190  6.52377E+06 0.00205  4.31875E+06 0.00210  3.67362E+06 0.00171  3.51481E+06 0.00215  2.66040E+06 0.00191  1.77790E+06 0.00212  1.47502E+06 0.00240  1.37317E+06 0.00223  1.12668E+06 0.00262  7.57487E+05 0.00302  4.88870E+05 0.00237  1.45639E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70390E+21 0.00031  5.47838E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82662E-01 2.2E-05  4.33915E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48759E-03 0.00052  1.99721E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.78787E-03 0.00047  4.59214E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  3.00289E-04 0.00045  2.59493E-03 0.00177 ];
INF_NSF                   (idx, [1:   4]) = [  7.48966E-04 0.00045  6.59569E-03 0.00177 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49415E+00 7.4E-06  2.54176E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 1.5E-06  2.03200E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.70391E-08 0.00020  2.10477E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80873E-01 2.3E-05  4.29322E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44926E-02 0.00023  1.14891E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64265E-03 0.00203 -6.66612E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01881E-04 0.00935 -5.52654E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72417E-04 0.01708 -6.29898E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18394E-04 0.03680 -3.60991E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93791E-04 0.00824 -5.96469E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53991E-04 0.01189 -8.27115E-04 0.00380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80878E-01 2.3E-05  4.29322E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44938E-02 0.00023  1.14891E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64288E-03 0.00203 -6.66612E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01906E-04 0.00935 -5.52654E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72435E-04 0.01708 -6.29898E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18377E-04 0.03679 -3.60991E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93810E-04 0.00828 -5.96469E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53984E-04 0.01187 -8.27115E-04 0.00380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24925E-01 6.3E-05  4.20742E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02588E+00 6.3E-05  7.92251E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78277E-03 0.00045  4.59214E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44773E-03 0.00020  6.48145E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77214E-01 2.1E-05  3.65885E-03 0.00046  1.88811E-03 0.00110  4.27434E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53576E-02 0.00022 -8.65036E-04 0.00081 -1.90000E-04 0.00231  1.16791E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.78504E-03 0.00191 -1.42397E-04 0.00401 -1.40177E-04 0.00312 -6.52594E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.39101E-04 0.00912 -3.72199E-05 0.01261 -4.99233E-05 0.00502 -5.47661E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.39035E-04 0.01921 -3.33815E-05 0.01158 -3.25832E-05 0.01138 -6.26639E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.18979E-04 0.03678 -5.85370E-07 0.84660 -5.44502E-06 0.08264 -3.60447E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.70378E-04 0.00938 -2.34130E-05 0.01428 -2.23839E-05 0.00930 -5.94231E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.29824E-04 0.01259  2.41672E-05 0.01420  1.16575E-05 0.03568 -8.38772E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77219E-01 2.1E-05  3.65885E-03 0.00046  1.88811E-03 0.00110  4.27434E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53588E-02 0.00022 -8.65036E-04 0.00081 -1.90000E-04 0.00231  1.16791E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.78527E-03 0.00190 -1.42397E-04 0.00401 -1.40177E-04 0.00312 -6.52594E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.39126E-04 0.00912 -3.72199E-05 0.01261 -4.99233E-05 0.00502 -5.47661E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39053E-04 0.01922 -3.33815E-05 0.01158 -3.25832E-05 0.01138 -6.26639E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.18962E-04 0.03677 -5.85370E-07 0.84660 -5.44502E-06 0.08264 -3.60447E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70397E-04 0.00942 -2.34130E-05 0.01428 -2.23839E-05 0.00930 -5.94231E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.29816E-04 0.01257  2.41672E-05 0.01420  1.16575E-05 0.03568 -8.38772E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20664E-01 0.00034  4.25009E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20753E-01 0.00060  4.27581E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20557E-01 0.00033  4.28155E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20682E-01 0.00046  4.19414E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03951E+00 0.00034  7.84300E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03922E+00 0.00060  7.79586E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03986E+00 0.00033  7.78546E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00046  7.94769E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09119E-03 0.00697  1.85292E-04 0.03879  9.49050E-04 0.01748  8.25375E-04 0.01828  2.25269E-03 0.01095  6.66595E-04 0.02086  2.12191E-04 0.03414 ];
LAMBDA                    (idx, [1:  14]) = [  6.80788E-01 0.01744  1.25017E-02 0.00034  3.15850E-02 0.00038  1.08901E-01 0.00038  3.14756E-01 0.00025  1.31067E+00 0.00205  8.27849E+00 0.00653 ];

