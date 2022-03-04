
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:53:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:52:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038401632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98547E-01  1.00238E+00  9.99475E-01  9.99580E-01  9.99660E-01  1.00151E+00  9.99944E-01  9.98913E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44591E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55409E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91955E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96490E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96182E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73712E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86322E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58064E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58051E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74421E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11084E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000674 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65283E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90929E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67917E-01  8.67917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75167E-02  1.75167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82074E+01  5.82074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90928E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97224E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83471E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.05423E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67803E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15788E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36099E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23304E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52063E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24042E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93934E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86363E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26012E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59507E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73557E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16341E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53401E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.85233E-02 -5.99362E+24  3.29566E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79918E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.79222E+16 0.01223  1.62691E-03 0.01221 ];
U233_FISS                 (idx, [1:   4]) = [  8.52063E+17 0.00227  4.96466E-02 0.00218 ];
U235_FISS                 (idx, [1:   4]) = [  1.50155E+19 0.00051  8.74915E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.82129E+16 0.01196  1.64380E-03 0.01194 ];
PU239_FISS                (idx, [1:   4]) = [  1.21957E+18 0.00175  7.10607E-02 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  1.27740E+14 0.18132  7.44821E-06 0.18135 ];
PU241_FISS                (idx, [1:   4]) = [  1.71790E+16 0.01612  1.00097E-03 0.01611 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64245E+18 0.00077  3.85396E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.03540E+17 0.00604  4.13850E-03 0.00604 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28685E+18 0.00108  1.31374E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.58171E+18 0.00111  1.83124E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  7.38090E+17 0.00237  2.95005E-02 0.00230 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55080E+17 0.00564  6.19804E-03 0.00556 ];
PU241_CAPT                (idx, [1:   4]) = [  6.90345E+15 0.02486  2.75977E-04 0.02491 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09515E+15 0.03085  1.63703E-04 0.03085 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90246E+17 0.00471  7.60428E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000674 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12170E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000674 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857542 5.86344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017913 4.02213E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125219 1.25646E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000674 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24157E+19 2.0E-06  4.24157E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71638E+19 3.9E-07  1.71638E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50158E+19 0.00033  2.19153E+19 0.00034  3.10056E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21797E+19 0.00020  3.90791E+19 0.00019  3.10056E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26700E+19 0.00040  4.26700E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66856E+22 0.00036  1.52507E+21 0.00029  1.51605E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36139E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27158E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72754E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27658E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27658E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50530E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01855E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54945E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13214E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87746E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00662E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93968E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47123E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02550E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93776E-01 0.00039  9.87972E-01 0.00038  5.99656E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94103E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94071E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94103E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00675E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83729E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83733E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09821E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09708E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33575E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31758E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05968E-03 0.00394  2.02756E-04 0.02213  1.04372E-03 0.01029  9.78072E-04 0.01055  2.76271E-03 0.00571  7.94877E-04 0.01157  2.77549E-04 0.01853 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39891E-01 0.01000  1.24891E-02 1.2E-05  3.17540E-02 0.00013  1.09273E-01 0.00013  3.16648E-01 7.4E-05  1.35012E+00 0.00027  8.61122E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07912E-03 0.00625  2.00845E-04 0.03406  1.02048E-03 0.01648  9.98145E-04 0.01441  2.76701E-03 0.00952  8.11805E-04 0.01831  2.80827E-04 0.03045 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47164E-01 0.01622  1.24892E-02 1.8E-05  3.17603E-02 0.00019  1.09281E-01 0.00020  3.16619E-01 0.00012  1.35019E+00 0.00033  8.63848E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35913E-04 0.00113  4.35980E-04 0.00114  4.25402E-04 0.01124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.33187E-04 0.00107  4.33254E-04 0.00107  4.22764E-04 0.01126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01924E-03 0.00646  1.96609E-04 0.03625  1.02701E-03 0.01571  9.69404E-04 0.01548  2.75431E-03 0.00945  7.87186E-04 0.01968  2.84721E-04 0.02961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52454E-01 0.01575  1.24892E-02 1.9E-05  3.17549E-02 0.00022  1.09298E-01 0.00022  3.16641E-01 0.00011  1.35061E+00 0.00038  8.62488E+00 0.00160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.98869E-04 0.00214  3.98968E-04 0.00214  3.78146E-04 0.02513 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96369E-04 0.00207  3.96467E-04 0.00207  3.75764E-04 0.02511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98886E-03 0.02147  2.02378E-04 0.11407  1.11963E-03 0.05072  8.77200E-04 0.05449  2.68315E-03 0.03251  7.89891E-04 0.05820  3.16612E-04 0.10230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02647E-01 0.05480  1.24889E-02 7.5E-05  3.17437E-02 0.00062  1.09410E-01 0.00078  3.16631E-01 0.00032  1.35165E+00 0.00065  8.66472E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04363E-03 0.02051  2.06371E-04 0.11219  1.13203E-03 0.04776  8.96360E-04 0.05254  2.70166E-03 0.03184  7.96236E-04 0.05469  3.10975E-04 0.09799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93215E-01 0.05190  1.24888E-02 7.5E-05  3.17480E-02 0.00059  1.09420E-01 0.00075  3.16655E-01 0.00029  1.35155E+00 0.00071  8.65394E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50376E+01 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17831E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15217E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08604E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45683E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39519E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06369E-05 0.00012  3.06371E-05 0.00012  3.06124E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32044E-04 0.00065  5.32117E-04 0.00065  5.20269E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49423E-01 0.00025  6.49452E-01 0.00025  6.46380E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10474E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57497E+02 0.00032  1.82467E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48844E+05 0.00275  2.17316E+06 0.00065  4.84436E+06 0.00043  9.21918E+06 0.00047  1.01571E+07 0.00027  9.75206E+06 0.00017  8.70949E+06 0.00022  7.88176E+06 0.00023  8.03706E+06 7.9E-05  7.83676E+06 0.00012  7.86513E+06 0.00015  7.74769E+06 0.00012  7.88253E+06 0.00020  7.73920E+06 0.00013  7.71660E+06 0.00013  6.55291E+06 0.00022  5.48582E+06 0.00017  6.78623E+06 0.00014  6.78757E+06 0.00023  1.33806E+07 0.00017  1.29608E+07 0.00019  9.36014E+06 0.00021  5.97829E+06 0.00024  7.15519E+06 0.00033  6.56136E+06 0.00025  5.59136E+06 0.00028  1.00770E+07 0.00021  2.16116E+06 0.00034  2.71694E+06 0.00033  2.44934E+06 0.00052  1.44231E+06 0.00033  2.51060E+06 0.00043  1.73115E+06 0.00044  1.51366E+06 0.00043  2.97126E+05 0.00085  2.94008E+05 0.00124  3.01431E+05 0.00127  3.09874E+05 0.00091  3.08230E+05 0.00106  3.06078E+05 0.00093  3.16308E+05 0.00071  2.99854E+05 0.00121  5.71596E+05 0.00045  9.29127E+05 0.00069  1.22803E+06 0.00072  3.65711E+06 0.00055  5.09804E+06 0.00061  7.67590E+06 0.00096  6.25247E+06 0.00094  4.95350E+06 0.00105  3.95379E+06 0.00095  4.58658E+06 0.00121  8.15150E+06 0.00112  1.01074E+07 0.00122  1.69317E+07 0.00118  2.12576E+07 0.00127  2.49678E+07 0.00131  1.32037E+07 0.00142  8.42005E+06 0.00136  5.57201E+06 0.00153  4.73433E+06 0.00162  4.52280E+06 0.00157  3.42533E+06 0.00179  2.29061E+06 0.00210  1.89749E+06 0.00184  1.76418E+06 0.00167  1.44759E+06 0.00248  9.77705E+05 0.00191  6.29563E+05 0.00301  1.88328E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00654E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73014E+21 0.00050  6.95564E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82677E-01 2.7E-05  4.31898E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29149E-03 0.00054  1.78991E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.49842E-03 0.00051  3.96815E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.06935E-04 0.00058  2.17824E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.08657E-04 0.00058  5.38674E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45805E+00 3.5E-06  2.47298E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 4.4E-07  2.02608E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01992E-07 0.00021  2.11117E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81178E-01 2.8E-05  4.27929E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44490E-02 0.00030  1.13971E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58010E-03 0.00188 -6.61966E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88226E-04 0.00998 -5.49602E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94472E-04 0.01694 -6.25128E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35330E-04 0.02223 -3.58866E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28287E-04 0.00702 -5.90246E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61874E-04 0.01928 -8.22616E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81183E-01 2.8E-05  4.27929E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44502E-02 0.00030  1.13971E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58027E-03 0.00188 -6.61966E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88248E-04 0.00998 -5.49602E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94474E-04 0.01692 -6.25128E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35342E-04 0.02222 -3.58866E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28270E-04 0.00703 -5.90246E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61887E-04 0.01929 -8.22616E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25578E-01 6.8E-05  4.18805E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02382E+00 6.8E-05  7.95915E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49350E-03 0.00052  3.96815E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59759E-03 0.00020  5.73282E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77079E-01 2.6E-05  4.09860E-03 0.00037  1.76424E-03 0.00096  4.26165E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54099E-02 0.00027 -9.60907E-04 0.00098 -1.83328E-04 0.00170  1.15805E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.74285E-03 0.00180 -1.62755E-04 0.00301 -1.30419E-04 0.00418 -6.48924E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.29493E-04 0.00905 -4.12671E-05 0.00693 -4.61104E-05 0.00872 -5.44991E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.56815E-04 0.01915 -3.76571E-05 0.00784 -2.86142E-05 0.00680 -6.22267E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.36196E-04 0.02423 -8.65810E-07 0.44146 -5.21883E-06 0.04906 -3.58344E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.01582E-04 0.00768 -2.67058E-05 0.01024 -2.07191E-05 0.01095 -5.88174E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.35280E-04 0.02159  2.65937E-05 0.01598  1.05702E-05 0.01885 -8.33187E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77084E-01 2.6E-05  4.09860E-03 0.00037  1.76424E-03 0.00096  4.26165E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54111E-02 0.00027 -9.60907E-04 0.00098 -1.83328E-04 0.00170  1.15805E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.74303E-03 0.00179 -1.62755E-04 0.00301 -1.30419E-04 0.00418 -6.48924E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.29515E-04 0.00905 -4.12671E-05 0.00693 -4.61104E-05 0.00872 -5.44991E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56817E-04 0.01912 -3.76571E-05 0.00784 -2.86142E-05 0.00680 -6.22267E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.36207E-04 0.02421 -8.65810E-07 0.44146 -5.21883E-06 0.04906 -3.58344E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01564E-04 0.00768 -2.67058E-05 0.01024 -2.07191E-05 0.01095 -5.88174E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.35293E-04 0.02161  2.65937E-05 0.01598  1.05702E-05 0.01885 -8.33187E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21221E-01 0.00014  4.22539E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21300E-01 0.00061  4.24034E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21192E-01 0.00046  4.24598E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21172E-01 0.00040  4.19041E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 0.00014  7.88886E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00061  7.86113E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03780E+00 0.00046  7.85072E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03787E+00 0.00040  7.95474E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07912E-03 0.00625  2.00845E-04 0.03406  1.02048E-03 0.01648  9.98145E-04 0.01441  2.76701E-03 0.00952  8.11805E-04 0.01831  2.80827E-04 0.03045 ];
LAMBDA                    (idx, [1:  14]) = [  7.47164E-01 0.01622  1.24892E-02 1.8E-05  3.17603E-02 0.00019  1.09281E-01 0.00020  3.16619E-01 0.00012  1.35019E+00 0.00033  8.63848E+00 0.00133 ];

