
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:43:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:35:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052237757 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93590E-01  1.00008E+00  1.00162E+00  1.00214E+00  1.00276E+00  1.00144E+00  1.00006E+00  9.98300E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91674E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08326E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92557E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96874E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96593E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51540E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86232E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43618E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43605E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73432E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.59845E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05881E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85433E-01  8.85433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37500E-02  2.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07602E+01  5.07602E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16692E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96976E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87641E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55194E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67247E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64585E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86377E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74110E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99100E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29502E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05905E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37502E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23185E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14432E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58611E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.79081E-02  1.26932E+25  3.22149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44651E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.38317E+16 0.01317  1.39027E-03 0.01316 ];
U233_FISS                 (idx, [1:   4]) = [  3.17364E+18 0.00120  1.85136E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.08349E+19 0.00060  6.32064E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.86816E+16 0.01055  2.25659E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  2.57670E+18 0.00127  1.50313E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.28765E+15 0.05884  7.50893E-05 0.05874 ];
PU241_FISS                (idx, [1:   4]) = [  4.85460E+17 0.00295  2.83195E-02 0.00290 ];
TH232_CAPT                (idx, [1:   4]) = [  7.52254E+18 0.00086  2.98018E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  3.99834E+17 0.00352  1.58397E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49252E+18 0.00130  9.87461E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.22208E+18 0.00098  2.06881E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55459E+18 0.00161  6.15904E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11136E+18 0.00216  4.40281E-02 0.00207 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84532E+17 0.00445  7.31116E-03 0.00451 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77160E+15 0.03815  1.09830E-04 0.03817 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20704E+17 0.00402  8.74369E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000290 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15744E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873185 5.87966E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988709 3.99303E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138396 1.38884E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33088E+19 4.3E-06  4.33088E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71346E+19 1.1E-06  1.71346E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52584E+19 0.00031  2.24427E+19 0.00031  2.81573E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23930E+19 0.00018  3.95773E+19 0.00017  2.81573E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29305E+19 0.00039  4.29305E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53282E+22 0.00036  1.38286E+21 0.00034  1.39454E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96267E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29893E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15230E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25046E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25046E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57615E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05979E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01836E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19099E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86335E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99773E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02352E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00931E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52756E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02895E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00934E+00 0.00039  1.00404E+00 0.00038  5.26894E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02280E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80738E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80721E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82980E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83423E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59440E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59677E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13465E-03 0.00421  1.90684E-04 0.02276  9.58564E-04 0.01038  8.38716E-04 0.01061  2.27301E-03 0.00652  6.54141E-04 0.01216  2.19526E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91014E-01 0.01096  1.24426E-02 0.00503  3.16070E-02 0.00023  1.08962E-01 0.00024  3.14720E-01 0.00015  1.32098E+00 0.00111  8.39600E+00 0.00376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17693E-03 0.00697  1.94922E-04 0.03817  9.65424E-04 0.01610  8.44102E-04 0.01701  2.27056E-03 0.01066  6.72100E-04 0.01994  2.29827E-04 0.03442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10417E-01 0.01874  1.25102E-02 0.00057  3.16131E-02 0.00038  1.08894E-01 0.00036  3.14662E-01 0.00023  1.31899E+00 0.00166  8.44940E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53406E-04 0.00109  3.53412E-04 0.00109  3.51237E-04 0.01547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56694E-04 0.00099  3.56701E-04 0.00100  3.54450E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22632E-03 0.00679  1.92000E-04 0.03595  9.77986E-04 0.01548  8.49550E-04 0.01690  2.29239E-03 0.01047  6.80984E-04 0.01938  2.33410E-04 0.03266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13724E-01 0.01803  1.25022E-02 0.00043  3.16135E-02 0.00036  1.08914E-01 0.00040  3.14707E-01 0.00024  1.31780E+00 0.00167  8.41388E+00 0.00690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18619E-04 0.00233  3.18608E-04 0.00235  3.18032E-04 0.03834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.21586E-04 0.00231  3.21575E-04 0.00232  3.20981E-04 0.03835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30144E-03 0.02271  2.06577E-04 0.12541  1.08048E-03 0.05559  8.46623E-04 0.05915  2.19443E-03 0.03553  7.03780E-04 0.07088  2.69554E-04 0.11630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37510E-01 0.05864  1.24870E-02 9.1E-05  3.15864E-02 0.00126  1.08917E-01 0.00100  3.14404E-01 0.00090  1.32089E+00 0.00544  8.38657E+00 0.01430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29424E-03 0.02236  2.03517E-04 0.12367  1.07431E-03 0.05472  8.34035E-04 0.05760  2.21304E-03 0.03507  7.04460E-04 0.06727  2.64876E-04 0.11120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34881E-01 0.05545  1.24894E-02 0.00027  3.16008E-02 0.00121  1.08930E-01 0.00092  3.14316E-01 0.00087  1.31965E+00 0.00541  8.36383E+00 0.01467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66639E+01 0.02291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36399E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39530E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.22365E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55306E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.35773E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02760E-05 0.00013  3.02757E-05 0.00013  3.03496E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65309E-04 0.00073  4.65368E-04 0.00074  4.53879E-04 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96408E-01 0.00025  5.96398E-01 0.00025  6.00318E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20520E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43156E+02 0.00031  1.66056E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64587E+05 0.00238  2.22004E+06 0.00178  4.88995E+06 0.00059  9.25360E+06 0.00030  1.01652E+07 0.00026  9.74831E+06 0.00018  8.69673E+06 0.00018  7.87326E+06 0.00015  8.02416E+06 0.00014  7.82214E+06 0.00015  7.84986E+06 0.00012  7.73423E+06 0.00012  7.86657E+06 0.00010  7.72285E+06 0.00022  7.69703E+06 0.00020  6.53876E+06 0.00021  5.48120E+06 0.00016  6.76786E+06 0.00014  6.76651E+06 0.00030  1.33324E+07 0.00019  1.29101E+07 0.00019  9.31493E+06 0.00017  5.94403E+06 0.00022  7.08377E+06 0.00017  6.50549E+06 0.00026  5.52465E+06 0.00034  9.81377E+06 0.00020  2.08138E+06 0.00060  2.61499E+06 0.00033  2.34657E+06 0.00035  1.37766E+06 0.00058  2.38390E+06 0.00038  1.63574E+06 0.00060  1.41799E+06 0.00054  2.74571E+05 0.00099  2.68000E+05 0.00088  2.70403E+05 0.00163  2.73368E+05 0.00129  2.73651E+05 0.00144  2.75727E+05 0.00118  2.87929E+05 0.00094  2.73574E+05 0.00087  5.22141E+05 0.00058  8.46961E+05 0.00049  1.11298E+06 0.00059  3.26431E+06 0.00035  4.40362E+06 0.00064  6.41394E+06 0.00078  5.11612E+06 0.00113  4.01494E+06 0.00139  3.18563E+06 0.00150  3.68155E+06 0.00150  6.52925E+06 0.00164  8.08200E+06 0.00167  1.35328E+07 0.00178  1.69980E+07 0.00198  1.99742E+07 0.00196  1.05612E+07 0.00183  6.73585E+06 0.00191  4.46303E+06 0.00189  3.79379E+06 0.00192  3.63052E+06 0.00173  2.74408E+06 0.00193  1.83711E+06 0.00201  1.51938E+06 0.00228  1.41847E+06 0.00182  1.16174E+06 0.00213  7.83813E+05 0.00301  5.05393E+05 0.00241  1.51026E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02362E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69431E+21 0.00033  5.63409E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 3.1E-05  4.33587E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45710E-03 0.00052  1.97607E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.74540E-03 0.00051  4.52140E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.88304E-04 0.00055  2.54532E-03 0.00167 ];
INF_NSF                   (idx, [1:   4]) = [  7.18078E-04 0.00055  6.45174E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49070E+00 4.1E-06  2.53474E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.1E-06  2.03112E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78066E-08 0.00016  2.10561E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80903E-01 3.3E-05  4.29069E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45051E-02 0.00024  1.14699E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64228E-03 0.00248 -6.67257E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03761E-04 0.00887 -5.51810E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75526E-04 0.02007 -6.30310E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28138E-04 0.02638 -3.60413E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93824E-04 0.01196 -5.96011E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59927E-04 0.03068 -8.36326E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80908E-01 3.3E-05  4.29069E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45063E-02 0.00024  1.14699E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64251E-03 0.00248 -6.67257E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03796E-04 0.00888 -5.51810E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75508E-04 0.02011 -6.30310E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28143E-04 0.02636 -3.60413E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93806E-04 0.01194 -5.96011E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59956E-04 0.03067 -8.36326E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24953E-01 8.7E-05  4.20432E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02579E+00 8.7E-05  7.92835E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74027E-03 0.00052  4.52140E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46011E-03 0.00019  6.38768E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77187E-01 3.1E-05  3.71596E-03 0.00045  1.87004E-03 0.00109  4.27199E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53828E-02 0.00022 -8.77699E-04 0.00108 -1.87861E-04 0.00388  1.16577E-02 0.00139 ];
INF_S2                    (idx, [1:   8]) = [  2.78728E-03 0.00229 -1.45004E-04 0.00357 -1.38062E-04 0.00357 -6.53451E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.41316E-04 0.00841 -3.75546E-05 0.01358 -4.97675E-05 0.00407 -5.46833E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.41252E-04 0.02276 -3.42741E-05 0.01033 -3.20643E-05 0.01323 -6.27104E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  1.28277E-04 0.02467 -1.39401E-07 1.00000 -5.80684E-06 0.06126 -3.59833E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -3.69641E-04 0.01282 -2.41829E-05 0.01261 -2.20661E-05 0.01585 -5.93804E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.35152E-04 0.03673  2.47747E-05 0.01347  1.11888E-05 0.01712 -8.47515E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77192E-01 3.1E-05  3.71596E-03 0.00045  1.87004E-03 0.00109  4.27199E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53840E-02 0.00022 -8.77699E-04 0.00108 -1.87861E-04 0.00388  1.16577E-02 0.00139 ];
INF_SP2                   (idx, [1:   8]) = [  2.78752E-03 0.00229 -1.45004E-04 0.00357 -1.38062E-04 0.00357 -6.53451E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.41350E-04 0.00841 -3.75546E-05 0.01358 -4.97675E-05 0.00407 -5.46833E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41234E-04 0.02279 -3.42741E-05 0.01033 -3.20643E-05 0.01323 -6.27104E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  1.28283E-04 0.02465 -1.39401E-07 1.00000 -5.80684E-06 0.06126 -3.59833E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69623E-04 0.01280 -2.41829E-05 0.01261 -2.20661E-05 0.01585 -5.93804E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.35182E-04 0.03672  2.47747E-05 0.01347  1.11888E-05 0.01712 -8.47515E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20629E-01 0.00019  4.24857E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20521E-01 0.00057  4.26951E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20829E-01 0.00031  4.27643E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20537E-01 0.00038  4.20086E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03962E+00 0.00019  7.84583E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03998E+00 0.00057  7.80743E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03897E+00 0.00031  7.79482E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03992E+00 0.00038  7.93524E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17693E-03 0.00697  1.94922E-04 0.03817  9.65424E-04 0.01610  8.44102E-04 0.01701  2.27056E-03 0.01066  6.72100E-04 0.01994  2.29827E-04 0.03442 ];
LAMBDA                    (idx, [1:  14]) = [  7.10417E-01 0.01874  1.25102E-02 0.00057  3.16131E-02 0.00038  1.08894E-01 0.00036  3.14662E-01 0.00023  1.31899E+00 0.00166  8.44940E+00 0.00566 ];

