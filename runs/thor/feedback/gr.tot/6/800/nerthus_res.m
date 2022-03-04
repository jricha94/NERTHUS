
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:51:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406154 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92025E-01  1.00109E+00  1.00127E+00  1.00145E+00  9.99994E-01  1.00089E+00  9.99601E-01  1.00369E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55871E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44129E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94617E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94147E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77691E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85185E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61511E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61500E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74763E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17254E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80863E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09948E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08250E-01  8.08250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-02  1.30000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01736E+01  6.01736E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88368 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97464E+00 6.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.20267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50428E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.67855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18368E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.13732E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35233E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.06796E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87607E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28323E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75511E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.72857E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31111E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.15552E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42398E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66507E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.44480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11991E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73815E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.69496E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.00843E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.85429E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42755E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.72646E-04  1.56335E+23  3.30609E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94837E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71133E+16 0.01300  1.57851E-03 0.01294 ];
U233_FISS                 (idx, [1:   4]) = [  2.25960E+16 0.01342  1.31567E-03 0.01342 ];
U235_FISS                 (idx, [1:   4]) = [  1.69711E+19 0.00049  9.88179E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52705E+16 0.01224  1.47141E-03 0.01221 ];
PU239_FISS                (idx, [1:   4]) = [  1.27193E+17 0.00533  7.40636E-03 0.00534 ];
PU240_FISS                (idx, [1:   4]) = [  4.33130E+12 1.00000  2.50451E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.69641E+13 0.49624  9.88684E-07 0.49623 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01187E+19 0.00076  4.12850E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  2.79712E+15 0.03952  1.14205E-04 0.03964 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64356E+18 0.00109  1.48662E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30492E+18 0.00115  1.75646E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  7.52156E+16 0.00721  3.06900E-03 0.00722 ];
PU240_CAPT                (idx, [1:   4]) = [  1.62143E+15 0.05388  6.61754E-05 0.05394 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23828E+12 1.00000  1.71750E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  4.50456E+15 0.02930  1.83804E-04 0.02933 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33868E+17 0.00487  5.46229E-03 0.00491 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000273 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12220E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000273 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810288 5.81642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071342 4.07574E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118643 1.19063E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000273 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.27711E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19393E+19 5.1E-07  4.19393E+19 5.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 4.5E-08  1.71844E+19 4.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45026E+19 0.00031  2.13259E+19 0.00031  3.17667E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16870E+19 0.00018  3.85103E+19 0.00017  3.17667E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21377E+19 0.00041  4.21377E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67814E+22 0.00036  1.54040E+21 0.00032  1.52410E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01737E+17 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21887E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77573E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28014E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28014E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48859E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00001E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72278E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11772E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88400E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00669E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94705E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44055E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94796E-01 0.00039  9.88196E-01 0.00038  6.50848E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95195E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95325E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95195E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00719E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85443E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85441E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76778E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76784E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23663E-02 0.00866 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23699E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55260E-03 0.00406  2.08494E-04 0.02433  1.09149E-03 0.00968  1.05599E-03 0.00990  3.01415E-03 0.00586  8.72943E-04 0.01106  3.09532E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54826E-01 0.00972  1.24902E-02 8.8E-06  3.18179E-02 5.6E-05  1.09439E-01 7.6E-05  3.17099E-01 3.0E-05  1.35280E+00 9.6E-05  8.59300E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52594E-03 0.00593  2.08786E-04 0.03591  1.11137E-03 0.01496  1.05334E-03 0.01683  2.98174E-03 0.00912  8.62126E-04 0.01751  3.08580E-04 0.02810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55242E-01 0.01469  1.24903E-02 9.1E-06  3.18193E-02 8.1E-05  1.09461E-01 0.00016  3.17104E-01 4.9E-05  1.35320E+00 0.00011  8.61199E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67036E-04 0.00088  4.67073E-04 0.00088  4.63412E-04 0.01086 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64593E-04 0.00081  4.64629E-04 0.00081  4.60977E-04 0.01083 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53501E-03 0.00631  2.07171E-04 0.03704  1.11030E-03 0.01538  1.06442E-03 0.01596  2.96163E-03 0.00964  8.81357E-04 0.01811  3.10133E-04 0.02773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57766E-01 0.01364  1.24900E-02 2.2E-05  3.18204E-02 8.5E-05  1.09442E-01 0.00012  3.17100E-01 5.4E-05  1.35286E+00 0.00015  8.62041E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27969E-04 0.00206  4.27992E-04 0.00207  4.25714E-04 0.02912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25733E-04 0.00205  4.25756E-04 0.00206  4.23547E-04 0.02920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59337E-03 0.01967  2.03796E-04 0.10754  1.11395E-03 0.04460  1.07442E-03 0.05462  2.97873E-03 0.02943  9.22097E-04 0.05133  3.00379E-04 0.09534 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49780E-01 0.05221  1.24895E-02 7.6E-05  3.18227E-02 0.00016  1.09388E-01 0.00024  3.17108E-01 0.00017  1.35340E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57831E-03 0.01939  2.06416E-04 0.10585  1.12589E-03 0.04408  1.06706E-03 0.05253  2.96456E-03 0.02894  9.12867E-04 0.04984  3.01516E-04 0.09426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46113E-01 0.05049  1.24895E-02 7.6E-05  3.18221E-02 0.00016  1.09398E-01 0.00030  3.17100E-01 0.00017  1.35342E+00 0.00018  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54222E+01 0.01982 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48185E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45839E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59630E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47182E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99953E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05552E-05 0.00012  3.05552E-05 0.00012  3.05493E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64593E-04 0.00060  5.64667E-04 0.00061  5.53612E-04 0.00650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66207E-01 0.00023  6.66251E-01 0.00023  6.61802E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08405E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60630E+02 0.00030  1.85169E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40580E+05 0.00150  2.14908E+06 0.00065  4.81159E+06 0.00039  9.18874E+06 0.00020  1.01338E+07 0.00022  9.73883E+06 0.00016  8.70183E+06 0.00020  7.87793E+06 0.00012  8.02966E+06 0.00020  7.83396E+06 0.00011  7.86078E+06 0.00013  7.74713E+06 9.7E-05  7.88136E+06 0.00019  7.73687E+06 0.00017  7.71721E+06 8.7E-05  6.55401E+06 0.00013  5.48633E+06 9.7E-05  6.78947E+06 0.00014  6.78943E+06 0.00014  1.33879E+07 0.00011  1.29731E+07 0.00018  9.37696E+06 0.00022  5.99672E+06 0.00029  7.16412E+06 0.00028  6.60551E+06 0.00027  5.62290E+06 0.00041  1.01617E+07 0.00023  2.18333E+06 0.00032  2.74506E+06 0.00047  2.47079E+06 0.00042  1.45269E+06 0.00062  2.53412E+06 0.00038  1.74500E+06 0.00057  1.51908E+06 0.00028  2.97493E+05 0.00075  2.94619E+05 0.00070  3.03585E+05 0.00117  3.11772E+05 0.00069  3.09821E+05 0.00105  3.06540E+05 0.00044  3.16342E+05 0.00085  2.98739E+05 0.00130  5.66037E+05 0.00067  9.14078E+05 0.00071  1.18976E+06 0.00043  3.40370E+06 0.00051  4.45682E+06 0.00054  6.56482E+06 0.00067  5.45483E+06 0.00054  4.40493E+06 0.00073  3.57925E+06 0.00071  4.20900E+06 0.00059  7.71461E+06 0.00066  9.79247E+06 0.00068  1.69275E+07 0.00067  2.22769E+07 0.00072  2.73892E+07 0.00070  1.49721E+07 0.00083  9.72643E+06 0.00084  6.52299E+06 0.00097  5.58757E+06 0.00108  5.38153E+06 0.00111  4.11173E+06 0.00108  2.77909E+06 0.00124  2.31668E+06 0.00143  2.16283E+06 0.00160  1.72719E+06 0.00177  1.26311E+06 0.00127  7.78145E+05 0.00232  2.37115E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00743E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60403E+21 0.00041  7.17761E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 1.1E-05  4.31549E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23766E-03 0.00043  1.75776E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42605E-03 0.00037  3.89993E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.88397E-04 0.00021  2.14217E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.60361E-04 0.00021  5.22731E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44357E+00 4.4E-06  2.44019E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02262E+02 7.8E-08  2.02312E+02 6.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01340E-07 0.00015  2.20239E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81571E-01 1.2E-05  4.27650E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44724E-02 0.00046  1.01414E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60563E-03 0.00162 -6.79363E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11729E-04 0.01572 -5.70413E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86948E-04 0.01360 -6.14951E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30612E-04 0.04316 -3.61717E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98498E-04 0.00938 -5.53780E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49632E-04 0.02101 -8.66747E-04 0.00572 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81576E-01 1.2E-05  4.27650E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44735E-02 0.00046  1.01414E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60583E-03 0.00162 -6.79363E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11767E-04 0.01571 -5.70413E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86949E-04 0.01361 -6.14951E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30605E-04 0.04313 -3.61717E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98528E-04 0.00938 -5.53780E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49592E-04 0.02102 -8.66747E-04 0.00572 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26020E-01 5.4E-05  4.19655E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 5.4E-05  7.94303E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42113E-03 0.00039  3.89993E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26745E-03 7.8E-05  5.13817E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77730E-01 1.2E-05  3.84179E-03 0.00019  1.23897E-03 0.00075  4.26411E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00044 -9.35640E-04 0.00057 -1.14054E-04 0.00180  1.02555E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.74879E-03 0.00151 -1.43159E-04 0.00308 -9.50105E-05 0.00335 -6.69862E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.46076E-04 0.01490 -3.43468E-05 0.01259 -3.44723E-05 0.00946 -5.66965E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.52071E-04 0.01579 -3.48773E-05 0.01079 -2.15294E-05 0.01223 -6.12798E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.30516E-04 0.04325  9.64441E-08 1.00000 -3.66124E-06 0.04452 -3.61351E-03 0.00212 ];
INF_S6                    (idx, [1:   8]) = [ -3.74842E-04 0.00992 -2.36564E-05 0.01143 -1.50108E-05 0.01138 -5.52279E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.24346E-04 0.02482  2.52856E-05 0.01056  7.33035E-06 0.02497 -8.74078E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77735E-01 1.2E-05  3.84179E-03 0.00019  1.23897E-03 0.00075  4.26411E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00044 -9.35640E-04 0.00057 -1.14054E-04 0.00180  1.02555E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.74899E-03 0.00150 -1.43159E-04 0.00308 -9.50105E-05 0.00335 -6.69862E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.46114E-04 0.01488 -3.43468E-05 0.01259 -3.44723E-05 0.00946 -5.66965E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52072E-04 0.01580 -3.48773E-05 0.01079 -2.15294E-05 0.01223 -6.12798E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.30508E-04 0.04322  9.64441E-08 1.00000 -3.66124E-06 0.04452 -3.61351E-03 0.00212 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74871E-04 0.00992 -2.36564E-05 0.01143 -1.50108E-05 0.01138 -5.52279E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.24306E-04 0.02484  2.52856E-05 0.01056  7.33035E-06 0.02497 -8.74078E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21707E-01 0.00022  4.22776E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21890E-01 0.00048  4.24788E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00026  4.24899E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21569E-01 0.00046  4.18710E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03614E+00 0.00022  7.88442E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00048  7.84711E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00026  7.84510E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00046  7.96105E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52594E-03 0.00593  2.08786E-04 0.03591  1.11137E-03 0.01496  1.05334E-03 0.01683  2.98174E-03 0.00912  8.62126E-04 0.01751  3.08580E-04 0.02810 ];
LAMBDA                    (idx, [1:  14]) = [  7.55242E-01 0.01469  1.24903E-02 9.1E-06  3.18193E-02 8.1E-05  1.09461E-01 0.00016  3.17104E-01 4.9E-05  1.35320E+00 0.00011  8.61199E+00 0.00120 ];

