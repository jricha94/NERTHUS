
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:19:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:10:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054398658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00058E+00  9.97525E-01  1.00186E+00  9.98744E-01  9.99527E-01  9.99080E-01  1.00124E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87740E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12260E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92614E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96894E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96615E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50057E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86822E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42652E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42638E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73310E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.42336E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00528E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89467E-01  8.89467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36833E-02  2.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00905E+01  5.00905E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10036E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96922E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85858E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54466E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.16239E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40184E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93021E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69410E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71367E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.97305E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99387E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19579E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11096E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44325E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15646E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35755E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22449E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.28252E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14234E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59584E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87245E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.03228E-02  1.35018E+25  3.21340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43703E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.32789E+16 0.01262  1.35940E-03 0.01261 ];
U233_FISS                 (idx, [1:   4]) = [  3.23942E+18 0.00116  1.89176E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.06605E+19 0.00055  6.22561E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.89436E+16 0.01123  2.27401E-03 0.01117 ];
PU239_FISS                (idx, [1:   4]) = [  2.62132E+18 0.00122  1.53082E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.20043E+15 0.06127  7.00352E-05 0.06117 ];
PU241_FISS                (idx, [1:   4]) = [  5.30500E+17 0.00292  3.09801E-02 0.00287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.37826E+18 0.00084  2.91606E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10830E+17 0.00306  1.62371E-02 0.00302 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46235E+18 0.00132  9.73206E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29856E+18 0.00109  2.09408E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59062E+18 0.00169  6.28661E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15971E+18 0.00192  4.58351E-02 0.00186 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02276E+17 0.00464  7.99455E-03 0.00462 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55322E+15 0.04281  1.00961E-04 0.04280 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21023E+17 0.00478  8.73537E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000299 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880717 5.88702E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3979857 3.98422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139725 1.40208E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000299 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33536E+19 4.8E-06  4.33536E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71320E+19 1.2E-06  1.71320E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53037E+19 0.00034  2.25049E+19 0.00033  2.79888E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24357E+19 0.00020  3.96369E+19 0.00019  2.79888E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29792E+19 0.00042  4.29792E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52473E+22 0.00041  1.37427E+21 0.00035  1.38730E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.02628E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30384E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11799E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24761E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24761E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57955E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05998E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97226E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19643E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86199E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02254E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00821E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53056E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00811E+00 0.00036  1.00303E+00 0.00036  5.17213E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02283E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80472E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80486E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90596E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90152E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60499E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62585E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09703E-03 0.00424  1.86488E-04 0.02467  9.37154E-04 0.01025  8.37466E-04 0.01122  2.26403E-03 0.00669  6.58234E-04 0.01214  2.13659E-04 0.02277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85647E-01 0.01142  1.25068E-02 0.00032  3.16019E-02 0.00027  1.08955E-01 0.00024  3.14783E-01 0.00016  1.31491E+00 0.00123  8.37621E+00 0.00386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14698E-03 0.00701  1.83921E-04 0.03562  9.50871E-04 0.01592  8.17057E-04 0.01796  2.31813E-03 0.01036  6.59295E-04 0.01848  2.17697E-04 0.03726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87960E-01 0.01834  1.25005E-02 0.00034  3.15922E-02 0.00039  1.08983E-01 0.00041  3.14753E-01 0.00026  1.31302E+00 0.00195  8.36264E+00 0.00589 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49190E-04 0.00097  3.49245E-04 0.00096  3.38235E-04 0.01426 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52015E-04 0.00094  3.52071E-04 0.00093  3.40939E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14440E-03 0.00729  1.80524E-04 0.04096  9.62510E-04 0.01789  8.26201E-04 0.01976  2.27116E-03 0.01092  6.85908E-04 0.01936  2.18102E-04 0.03582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96275E-01 0.01775  1.25000E-02 0.00038  3.15880E-02 0.00039  1.08946E-01 0.00043  3.14774E-01 0.00025  1.31585E+00 0.00174  8.38442E+00 0.00742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14709E-04 0.00251  3.14759E-04 0.00251  3.10150E-04 0.03207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17248E-04 0.00246  3.17299E-04 0.00245  3.12653E-04 0.03210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03318E-03 0.02243  1.93492E-04 0.12374  9.32066E-04 0.06039  8.43883E-04 0.05702  2.18376E-03 0.03443  6.84386E-04 0.06469  1.95592E-04 0.11418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61069E-01 0.05595  1.25081E-02 0.00134  3.16082E-02 0.00124  1.09070E-01 0.00138  3.15350E-01 0.00081  1.31253E+00 0.00623  8.28171E+00 0.01838 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03510E-03 0.02143  2.00254E-04 0.11666  9.44726E-04 0.05883  8.30374E-04 0.05362  2.18032E-03 0.03276  6.73468E-04 0.06415  2.05964E-04 0.10869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73304E-01 0.05441  1.25080E-02 0.00134  3.16058E-02 0.00122  1.09061E-01 0.00132  3.15233E-01 0.00080  1.31541E+00 0.00567  8.27968E+00 0.01840 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60214E+01 0.02272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32390E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35075E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10272E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53514E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28638E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02543E-05 0.00013  3.02542E-05 0.00013  3.02576E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61556E-04 0.00064  4.61668E-04 0.00064  4.39818E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91814E-01 0.00028  5.91794E-01 0.00028  5.97923E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18721E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42195E+02 0.00028  1.64998E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65172E+05 0.00226  2.22096E+06 0.00124  4.89130E+06 0.00035  9.25752E+06 0.00037  1.01611E+07 0.00027  9.74694E+06 0.00016  8.69446E+06 5.3E-05  7.87066E+06 1.0E-04  8.02374E+06 0.00012  7.82267E+06 0.00020  7.84900E+06 0.00012  7.73358E+06 0.00014  7.86423E+06 7.1E-05  7.72117E+06 0.00019  7.69239E+06 0.00015  6.53578E+06 0.00017  5.47905E+06 0.00017  6.76807E+06 0.00017  6.76344E+06 0.00022  1.33278E+07 0.00023  1.29033E+07 0.00015  9.30740E+06 0.00023  5.93744E+06 0.00021  7.07070E+06 0.00026  6.49304E+06 0.00030  5.51047E+06 0.00030  9.77224E+06 0.00037  2.07241E+06 0.00030  2.60215E+06 0.00038  2.33649E+06 0.00054  1.36848E+06 0.00053  2.37068E+06 0.00060  1.62722E+06 0.00052  1.40904E+06 0.00059  2.72718E+05 0.00113  2.66445E+05 0.00113  2.67756E+05 0.00079  2.70912E+05 0.00121  2.70506E+05 0.00110  2.73710E+05 0.00133  2.85433E+05 0.00111  2.71360E+05 0.00098  5.16598E+05 0.00084  8.39700E+05 0.00065  1.10338E+06 0.00066  3.23715E+06 0.00056  4.35827E+06 0.00057  6.33455E+06 0.00064  5.04427E+06 0.00077  3.95642E+06 0.00095  3.13615E+06 0.00093  3.62373E+06 0.00088  6.42969E+06 0.00079  7.95191E+06 0.00082  1.33234E+07 0.00095  1.67249E+07 0.00095  1.96491E+07 0.00106  1.03951E+07 0.00118  6.63141E+06 0.00112  4.39292E+06 0.00135  3.73366E+06 0.00147  3.57335E+06 0.00126  2.69809E+06 0.00160  1.80772E+06 0.00180  1.49745E+06 0.00178  1.39443E+06 0.00119  1.14492E+06 0.00194  7.69836E+05 0.00173  4.97842E+05 0.00173  1.47764E+05 0.00225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02283E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69378E+21 0.00058  5.55363E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82642E-01 2.1E-05  4.33732E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47128E-03 0.00048  1.98822E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.76523E-03 0.00048  4.56010E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  2.93944E-04 0.00060  2.57188E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  7.32627E-04 0.00059  6.52788E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49240E+00 5.5E-06  2.53818E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01782E+02 1.3E-06  2.03154E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74287E-08 0.00018  2.10499E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80876E-01 2.2E-05  4.29173E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44867E-02 0.00026  1.14903E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64664E-03 0.00185 -6.66682E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03572E-04 0.00384 -5.53439E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70475E-04 0.01129 -6.29088E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19353E-04 0.03305 -3.59465E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91370E-04 0.00576 -5.96372E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56108E-04 0.02119 -8.29934E-04 0.00588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80881E-01 2.2E-05  4.29173E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44880E-02 0.00026  1.14903E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64685E-03 0.00185 -6.66682E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03607E-04 0.00384 -5.53439E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70456E-04 0.01129 -6.29088E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19328E-04 0.03304 -3.59465E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91352E-04 0.00575 -5.96372E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56095E-04 0.02123 -8.29934E-04 0.00588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24937E-01 5.8E-05  4.20560E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02584E+00 5.8E-05  7.92595E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76015E-03 0.00049  4.56010E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45511E-03 0.00023  6.43955E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77187E-01 2.1E-05  3.68921E-03 0.00038  1.88066E-03 0.00080  4.27292E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53589E-02 0.00026 -8.72138E-04 0.00084 -1.89053E-04 0.00458  1.16793E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.78970E-03 0.00170 -1.43060E-04 0.00288 -1.40990E-04 0.00341 -6.52583E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.40790E-04 0.00367 -3.72183E-05 0.01267 -4.92809E-05 0.00814 -5.48511E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.36193E-04 0.01264 -3.42822E-05 0.01078 -3.12526E-05 0.01195 -6.25963E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.19889E-04 0.03263 -5.35634E-07 0.75278 -6.20729E-06 0.03617 -3.58844E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.67260E-04 0.00623 -2.41097E-05 0.00902 -2.24246E-05 0.01471 -5.94129E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.31295E-04 0.02415  2.48133E-05 0.01061  1.17094E-05 0.02135 -8.41643E-04 0.00598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77192E-01 2.1E-05  3.68921E-03 0.00038  1.88066E-03 0.00080  4.27292E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53601E-02 0.00026 -8.72138E-04 0.00084 -1.89053E-04 0.00458  1.16793E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.78991E-03 0.00170 -1.43060E-04 0.00288 -1.40990E-04 0.00341 -6.52583E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.40825E-04 0.00366 -3.72183E-05 0.01267 -4.92809E-05 0.00814 -5.48511E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36174E-04 0.01264 -3.42822E-05 0.01078 -3.12526E-05 0.01195 -6.25963E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.19863E-04 0.03261 -5.35634E-07 0.75278 -6.20729E-06 0.03617 -3.58844E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67242E-04 0.00622 -2.41097E-05 0.00902 -2.24246E-05 0.01471 -5.94129E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.31281E-04 0.02420  2.48133E-05 0.01061  1.17094E-05 0.02135 -8.41643E-04 0.00598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20752E-01 0.00030  4.24858E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20896E-01 0.00043  4.28222E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20714E-01 0.00056  4.26678E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20647E-01 0.00055  4.19781E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03923E+00 0.00030  7.84580E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03876E+00 0.00043  7.78424E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03935E+00 0.00056  7.81238E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03957E+00 0.00055  7.94077E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14698E-03 0.00701  1.83921E-04 0.03562  9.50871E-04 0.01592  8.17057E-04 0.01796  2.31813E-03 0.01036  6.59295E-04 0.01848  2.17697E-04 0.03726 ];
LAMBDA                    (idx, [1:  14]) = [  6.87960E-01 0.01834  1.25005E-02 0.00034  3.15922E-02 0.00039  1.08983E-01 0.00041  3.14753E-01 0.00026  1.31302E+00 0.00195  8.36264E+00 0.00589 ];

