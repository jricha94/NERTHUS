
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:58:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027745601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00005E+00  1.00037E+00  1.00333E+00  9.98636E-01  9.98399E-01  1.00096E+00  9.97344E-01  1.00090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63079E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36921E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81996E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85171E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63800E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63788E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74782E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21031E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92125E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33917E-01  8.33917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16618E+01  6.16618E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25078E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96195E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.89909E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49409E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98160E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08635E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89639E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58592E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44318E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70070E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43089E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.83675E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70146E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24322E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.20780E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42900E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.12372E-02 -3.67827E+24  3.31007E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98441E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.76463E+16 0.01278  1.60928E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  6.07035E+15 0.02496  3.53444E-04 0.02497 ];
U235_FISS                 (idx, [1:   4]) = [  1.70650E+19 0.00049  9.93418E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52320E+16 0.01302  1.46889E-03 0.01302 ];
PU239_FISS                (idx, [1:   4]) = [  5.34367E+16 0.00919  3.11082E-03 0.00920 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01401E+19 0.00075  4.13861E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  6.69532E+14 0.08040  2.73296E-05 0.08043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67886E+18 0.00104  1.50152E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35362E+18 0.00106  1.77689E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  3.07943E+16 0.01080  1.25703E-03 0.01084 ];
PU240_CAPT                (idx, [1:   4]) = [  3.78792E+14 0.10865  1.54751E-05 0.10883 ];
XE135_CAPT                (idx, [1:   4]) = [  4.31909E+15 0.02919  1.76305E-04 0.02920 ];
SM149_CAPT                (idx, [1:   4]) = [  6.78110E+16 0.00781  2.76738E-03 0.00773 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999905 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999905 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5807298 5.81351E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071480 4.07598E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121127 1.21526E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999905 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19108E+19 4.4E-07  4.19108E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 2.2E-08  1.71863E+19 2.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44972E+19 0.00030  2.13063E+19 0.00030  3.19089E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16835E+19 0.00018  3.84926E+19 0.00016  3.19089E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21450E+19 0.00038  4.21450E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70470E+22 0.00034  1.56442E+21 0.00029  1.54826E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12185E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21957E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88484E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49122E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99425E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70454E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00621E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93985E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43862E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94021E-01 0.00041  9.87466E-01 0.00042  6.51920E-03 0.00621 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94357E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94473E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94357E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00659E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84760E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84767E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89269E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89111E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23966E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23824E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56487E-03 0.00368  2.08976E-04 0.02209  1.07081E-03 0.00962  1.06373E-03 0.00905  3.01184E-03 0.00585  8.90798E-04 0.01058  3.18713E-04 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70243E-01 0.00920  1.24900E-02 1.3E-05  3.18200E-02 4.2E-05  1.09439E-01 7.2E-05  3.17104E-01 3.0E-05  1.35280E+00 9.6E-05  8.59160E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52156E-03 0.00575  2.14633E-04 0.03569  1.06685E-03 0.01502  1.04201E-03 0.01463  2.98432E-03 0.00986  8.94053E-04 0.01712  3.19701E-04 0.02861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76763E-01 0.01553  1.24901E-02 1.3E-05  3.18205E-02 7.4E-05  1.09436E-01 9.7E-05  3.17108E-01 4.8E-05  1.35254E+00 0.00018  8.58128E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66567E-04 0.00089  4.66612E-04 0.00089  4.59563E-04 0.00988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63760E-04 0.00076  4.63805E-04 0.00076  4.56749E-04 0.00982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54436E-03 0.00625  2.06705E-04 0.03625  1.06389E-03 0.01571  1.06999E-03 0.01516  3.00518E-03 0.00965  8.87524E-04 0.01608  3.11071E-04 0.02740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59690E-01 0.01400  1.24899E-02 2.1E-05  3.18196E-02 7.3E-05  1.09442E-01 0.00012  3.17102E-01 4.7E-05  1.35264E+00 0.00016  8.56486E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30030E-04 0.00206  4.30148E-04 0.00208  4.13698E-04 0.02460 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27441E-04 0.00200  4.27558E-04 0.00202  4.11180E-04 0.02460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61406E-03 0.02032  1.89659E-04 0.11552  9.54746E-04 0.05037  1.01868E-03 0.04554  3.17981E-03 0.03205  9.50324E-04 0.05270  3.20840E-04 0.10076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80737E-01 0.05138  1.24906E-02 0.0E+00  3.18077E-02 0.00035  1.09501E-01 0.00057  3.17057E-01 9.5E-05  1.35109E+00 0.00089  8.59039E+00 0.00535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63072E-03 0.02009  1.94007E-04 0.10781  9.51771E-04 0.05110  1.02716E-03 0.04393  3.20090E-03 0.03099  9.38191E-04 0.05049  3.18691E-04 0.09706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74528E-01 0.04996  1.24906E-02 0.0E+00  3.18093E-02 0.00032  1.09485E-01 0.00051  3.17080E-01 0.00012  1.35109E+00 0.00086  8.59233E+00 0.00513 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54032E+01 0.02073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48767E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46067E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54734E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45893E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77610E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00012  3.07094E-05 0.00012  3.07539E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61330E-04 0.00055  5.61475E-04 0.00055  5.39454E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64960E-01 0.00024  6.64995E-01 0.00024  6.61936E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06362E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63190E+02 0.00029  1.88741E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38779E+05 0.00278  2.14155E+06 0.00091  4.81369E+06 0.00044  9.19371E+06 0.00026  1.01397E+07 0.00017  9.74636E+06 0.00016  8.71068E+06 0.00015  7.88421E+06 0.00019  8.03865E+06 0.00012  7.84035E+06 0.00013  7.86597E+06 0.00014  7.75198E+06 8.9E-05  7.88782E+06 0.00013  7.74465E+06 0.00018  7.72094E+06 0.00016  6.55871E+06 0.00021  5.48858E+06 0.00017  6.79116E+06 0.00015  6.79378E+06 0.00015  1.33956E+07 8.1E-05  1.29778E+07 0.00013  9.37977E+06 0.00012  5.99427E+06 0.00014  7.18367E+06 0.00014  6.59644E+06 0.00016  5.62858E+06 0.00018  1.01798E+07 0.00018  2.18958E+06 0.00048  2.75278E+06 0.00020  2.48635E+06 0.00027  1.46292E+06 0.00050  2.55731E+06 0.00029  1.76490E+06 0.00049  1.54480E+06 0.00039  3.03034E+05 0.00089  2.99730E+05 0.00101  3.09681E+05 0.00095  3.19506E+05 0.00090  3.16938E+05 0.00091  3.14292E+05 0.00107  3.24832E+05 0.00056  3.06610E+05 0.00091  5.85060E+05 0.00078  9.53020E+05 0.00059  1.26019E+06 0.00065  3.77237E+06 0.00048  5.31922E+06 0.00054  8.11859E+06 0.00064  6.67102E+06 0.00081  5.31204E+06 0.00086  4.25067E+06 0.00091  4.94288E+06 0.00107  8.79563E+06 0.00102  1.09052E+07 0.00075  1.82912E+07 0.00081  2.29850E+07 0.00080  2.70270E+07 0.00089  1.42967E+07 0.00088  9.12111E+06 0.00108  6.03810E+06 0.00108  5.12992E+06 0.00106  4.90170E+06 0.00111  3.70734E+06 0.00129  2.48420E+06 0.00104  2.05742E+06 0.00162  1.91184E+06 0.00100  1.56759E+06 0.00180  1.05631E+06 0.00167  6.82567E+05 0.00209  2.03799E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00688E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63902E+21 0.00034  7.40812E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82767E-01 2.1E-05  4.31339E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23894E-03 0.00033  1.69481E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42816E-03 0.00031  3.76861E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.89221E-04 0.00051  2.07380E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.62225E-04 0.00051  5.05618E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44278E+00 3.4E-06  2.43813E+00 1.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.9E-08  2.02288E+02 2.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03314E-07 0.00015  2.11523E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 2.2E-05  4.27572E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00035  1.13476E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55793E-03 0.00199 -6.62244E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82386E-04 0.01220 -5.49833E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07089E-04 0.01110 -6.24354E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35013E-04 0.02671 -3.58321E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25082E-04 0.01319 -5.89183E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61804E-04 0.02815 -8.32642E-04 0.00555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 2.2E-05  4.27572E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00035  1.13476E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55813E-03 0.00199 -6.62244E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82428E-04 0.01219 -5.49833E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07090E-04 0.01111 -6.24354E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35012E-04 0.02676 -3.58321E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25101E-04 0.01320 -5.89183E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61770E-04 0.02816 -8.32642E-04 0.00555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 4.8E-05  4.18287E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 4.8E-05  7.96902E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42334E-03 0.00032  3.76861E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63489E-03 0.00019  5.47051E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 2.1E-05  4.20665E-03 0.00033  1.70363E-03 0.00083  4.25869E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54143E-02 0.00034 -9.84385E-04 0.00073 -1.78495E-04 0.00212  1.15261E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72439E-03 0.00181 -1.66459E-04 0.00487 -1.24985E-04 0.00289 -6.49746E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.25238E-04 0.01047 -4.28514E-05 0.01266 -4.46964E-05 0.01007 -5.45363E-03 0.00132 ];
INF_S4                    (idx, [1:   8]) = [ -2.67282E-04 0.01358 -3.98067E-05 0.01225 -2.79256E-05 0.01087 -6.21561E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.35485E-04 0.02525 -4.72023E-07 0.69712 -5.20964E-06 0.03413 -3.57800E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.97410E-04 0.01379 -2.76722E-05 0.01261 -1.99078E-05 0.01298 -5.87192E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.34168E-04 0.03265  2.76359E-05 0.01674  1.05721E-05 0.01241 -8.43214E-04 0.00558 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 2.1E-05  4.20665E-03 0.00033  1.70363E-03 0.00083  4.25869E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54154E-02 0.00034 -9.84385E-04 0.00073 -1.78495E-04 0.00212  1.15261E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72459E-03 0.00181 -1.66459E-04 0.00487 -1.24985E-04 0.00289 -6.49746E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.25279E-04 0.01045 -4.28514E-05 0.01266 -4.46964E-05 0.01007 -5.45363E-03 0.00132 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67283E-04 0.01359 -3.98067E-05 0.01225 -2.79256E-05 0.01087 -6.21561E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.35484E-04 0.02529 -4.72023E-07 0.69712 -5.20964E-06 0.03413 -3.57800E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97429E-04 0.01380 -2.76722E-05 0.01261 -1.99078E-05 0.01298 -5.87192E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.34134E-04 0.03266  2.76359E-05 0.01674  1.05721E-05 0.01241 -8.43214E-04 0.00558 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00040  4.21793E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21444E-01 0.00039  4.24568E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00066  4.23626E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21507E-01 0.00051  4.17271E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00040  7.90280E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00039  7.85120E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00066  7.86867E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00051  7.98852E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52156E-03 0.00575  2.14633E-04 0.03569  1.06685E-03 0.01502  1.04201E-03 0.01463  2.98432E-03 0.00986  8.94053E-04 0.01712  3.19701E-04 0.02861 ];
LAMBDA                    (idx, [1:  14]) = [  7.76763E-01 0.01553  1.24901E-02 1.3E-05  3.18205E-02 7.4E-05  1.09436E-01 9.7E-05  3.17108E-01 4.8E-05  1.35254E+00 0.00018  8.58128E+00 0.00214 ];

