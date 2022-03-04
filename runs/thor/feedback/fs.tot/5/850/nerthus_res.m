
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:52:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:53:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027559619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99559E-01  1.00346E+00  9.91596E-01  1.00102E+00  1.00026E+00  1.00004E+00  1.00205E+00  1.00201E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63650E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36350E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81947E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84301E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63953E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63941E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74977E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21598E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78326E+02 ;
RUNNING_TIME              (idx, 1)        =  6.07683E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18367E-01  9.18367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27000E-02  1.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98360E+01  5.98360E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.07669E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97168E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82839E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.37736E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.14529E-02  3.83491E+24  3.31007E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88998E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.74427E+16 0.01302  1.59795E-03 0.01298 ];
U233_FISS                 (idx, [1:   4]) = [  6.21304E+15 0.02707  3.61875E-04 0.02709 ];
U235_FISS                 (idx, [1:   4]) = [  1.70612E+19 0.00047  9.93539E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49328E+16 0.01295  1.45171E-03 0.01287 ];
PU239_FISS                (idx, [1:   4]) = [  5.17140E+16 0.00825  3.01129E-03 0.00819 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00194E+19 0.00078  4.13081E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  6.73736E+14 0.07487  2.77722E-05 0.07488 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67265E+18 0.00102  1.51417E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27118E+18 0.00112  1.76091E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19614E+16 0.01093  1.31778E-03 0.01094 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56682E+14 0.11492  1.46937E-05 0.11496 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52796E+15 0.03310  1.86654E-04 0.03309 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81143E+16 0.00784  2.80822E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999809 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999809 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784310 5.79065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4095137 4.09970E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120362 1.20810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999809 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.59491E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19107E+19 4.3E-07  4.19107E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 1.9E-08  1.71863E+19 1.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42610E+19 0.00030  2.11017E+19 0.00030  3.15933E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14473E+19 0.00018  3.82880E+19 0.00017  3.15933E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18868E+19 0.00041  4.18868E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69595E+22 0.00035  1.55880E+21 0.00032  1.54007E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06053E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19534E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84888E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49139E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00219E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73857E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11858E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88254E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01198E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99754E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43862E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 1.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99783E-01 0.00040  9.93220E-01 0.00040  6.53394E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01232E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87911E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87816E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23458E-02 0.00822 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23233E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53952E-03 0.00404  2.03459E-04 0.02069  1.07488E-03 0.00926  1.05372E-03 0.00936  3.00965E-03 0.00605  8.81498E-04 0.01045  3.16308E-04 0.01737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67730E-01 0.00922  1.24898E-02 1.5E-05  3.18216E-02 4.1E-05  1.09457E-01 8.1E-05  3.17105E-01 2.9E-05  1.35295E+00 8.9E-05  8.59191E+00 0.00119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57594E-03 0.00634  2.01516E-04 0.03520  1.07922E-03 0.01490  1.05122E-03 0.01533  3.02118E-03 0.00979  8.97388E-04 0.01840  3.25420E-04 0.02668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78800E-01 0.01411  1.24899E-02 2.1E-05  3.18222E-02 7.6E-05  1.09445E-01 0.00012  3.17109E-01 4.9E-05  1.35319E+00 0.00011  8.58156E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63258E-04 0.00095  4.63304E-04 0.00096  4.55802E-04 0.01152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63144E-04 0.00088  4.63190E-04 0.00088  4.55746E-04 0.01157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52861E-03 0.00606  2.04587E-04 0.03248  1.05546E-03 0.01425  1.05538E-03 0.01652  3.01099E-03 0.00894  8.84031E-04 0.01818  3.18161E-04 0.02872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71060E-01 0.01512  1.24901E-02 1.7E-05  3.18224E-02 7.5E-05  1.09439E-01 0.00011  3.17126E-01 5.1E-05  1.35333E+00 9.9E-05  8.59828E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25985E-04 0.00216  4.26012E-04 0.00217  4.20114E-04 0.02629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25874E-04 0.00210  4.25901E-04 0.00210  4.20074E-04 0.02635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63387E-03 0.02142  1.84242E-04 0.12551  1.01056E-03 0.05271  1.13030E-03 0.04679  3.05253E-03 0.03055  9.18161E-04 0.05550  3.38078E-04 0.08603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.10319E-01 0.04707  1.24897E-02 6.4E-05  3.18131E-02 0.00020  1.09564E-01 0.00075  3.17116E-01 0.00014  1.35329E+00 0.00029  8.63103E+00 0.00062 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59338E-03 0.02065  1.78102E-04 0.12349  1.00614E-03 0.04962  1.11668E-03 0.04509  3.04688E-03 0.03005  9.12725E-04 0.05252  3.32857E-04 0.08483 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07350E-01 0.04623  1.24898E-02 5.8E-05  3.18130E-02 0.00020  1.09554E-01 0.00071  3.17106E-01 0.00013  1.35339E+00 0.00025  8.63200E+00 0.00051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55886E+01 0.02160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45985E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45872E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56335E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47187E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78394E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00012  3.07160E-05 0.00012  3.07673E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59424E-04 0.00059  5.59516E-04 0.00059  5.45347E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68316E-01 0.00022  6.68315E-01 0.00022  6.70627E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08358E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63341E+02 0.00031  1.88463E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40720E+05 0.00248  2.15175E+06 0.00104  4.81454E+06 0.00029  9.20127E+06 0.00031  1.01433E+07 0.00019  9.74519E+06 0.00013  8.70879E+06 0.00021  7.88513E+06 0.00027  8.03792E+06 0.00016  7.83971E+06 0.00021  7.86954E+06 0.00012  7.75527E+06 0.00015  7.88868E+06 0.00013  7.74640E+06 0.00020  7.72217E+06 0.00012  6.56055E+06 0.00021  5.48853E+06 0.00012  6.79489E+06 0.00020  6.79460E+06 0.00010  1.34008E+07 6.8E-05  1.29867E+07 0.00016  9.38990E+06 0.00021  6.00541E+06 0.00028  7.19789E+06 0.00027  6.62388E+06 0.00027  5.65329E+06 0.00033  1.02287E+07 0.00035  2.20066E+06 0.00043  2.76629E+06 0.00028  2.49688E+06 0.00043  1.47116E+06 0.00052  2.56937E+06 0.00042  1.77364E+06 0.00070  1.55224E+06 0.00066  3.04632E+05 0.00083  3.01949E+05 0.00101  3.10341E+05 0.00136  3.21004E+05 0.00085  3.17784E+05 0.00091  3.15296E+05 0.00060  3.25756E+05 0.00114  3.08817E+05 0.00061  5.87182E+05 0.00070  9.56719E+05 0.00079  1.26188E+06 0.00075  3.77575E+06 0.00060  5.31028E+06 0.00048  8.09200E+06 0.00064  6.64360E+06 0.00074  5.29626E+06 0.00070  4.24152E+06 0.00069  4.92960E+06 0.00067  8.77883E+06 0.00065  1.08900E+07 0.00074  1.82848E+07 0.00070  2.30001E+07 0.00073  2.70790E+07 0.00076  1.43357E+07 0.00083  9.15139E+06 0.00091  6.05498E+06 0.00106  5.15343E+06 0.00100  4.92349E+06 0.00106  3.72940E+06 0.00119  2.49341E+06 0.00101  2.06862E+06 0.00139  1.91870E+06 0.00109  1.57493E+06 0.00097  1.06311E+06 0.00204  6.85051E+05 0.00207  2.03603E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01264E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59178E+21 0.00030  7.36796E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.5E-05  4.31306E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22316E-03 0.00049  1.70049E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.41287E-03 0.00048  3.78617E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.89719E-04 0.00061  2.08567E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.63440E-04 0.00061  5.08512E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44278E+00 5.3E-06  2.43812E+00 1.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.4E-07  2.02288E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03538E-07 0.00022  2.11734E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27520E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44396E-02 0.00032  1.13245E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56539E-03 0.00190 -6.63885E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79460E-04 0.00876 -5.51701E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02651E-04 0.01611 -6.24492E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35767E-04 0.03821 -3.59627E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28865E-04 0.00781 -5.88199E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70191E-04 0.01514 -8.37073E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.6E-05  4.27520E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44408E-02 0.00032  1.13245E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56558E-03 0.00189 -6.63885E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79486E-04 0.00878 -5.51701E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02667E-04 0.01611 -6.24492E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35739E-04 0.03815 -3.59627E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28885E-04 0.00782 -5.88199E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70188E-04 0.01511 -8.37073E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 4.8E-05  4.18279E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.8E-05  7.96917E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40800E-03 0.00049  3.78617E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61785E-03 0.00015  5.47451E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 1.5E-05  4.20590E-03 0.00032  1.68885E-03 0.00075  4.25832E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00031 -9.86249E-04 0.00065 -1.75351E-04 0.00170  1.14999E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73168E-03 0.00178 -1.66291E-04 0.00231 -1.24379E-04 0.00463 -6.51447E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.22317E-04 0.00784 -4.28577E-05 0.00828 -4.45737E-05 0.01115 -5.47243E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.64102E-04 0.01892 -3.85491E-05 0.01096 -2.76711E-05 0.00892 -6.21725E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.36610E-04 0.03561 -8.43250E-07 0.53583 -5.29890E-06 0.04718 -3.59097E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.00955E-04 0.00809 -2.79104E-05 0.01773 -1.97271E-05 0.01584 -5.86226E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.42237E-04 0.01677  2.79536E-05 0.01406  1.08209E-05 0.01889 -8.47894E-04 0.00455 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.5E-05  4.20590E-03 0.00032  1.68885E-03 0.00075  4.25832E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00031 -9.86249E-04 0.00065 -1.75351E-04 0.00170  1.14999E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73187E-03 0.00178 -1.66291E-04 0.00231 -1.24379E-04 0.00463 -6.51447E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.22344E-04 0.00786 -4.28577E-05 0.00828 -4.45737E-05 0.01115 -5.47243E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64118E-04 0.01892 -3.85491E-05 0.01096 -2.76711E-05 0.00892 -6.21725E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.36582E-04 0.03556 -8.43250E-07 0.53583 -5.29890E-06 0.04718 -3.59097E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00975E-04 0.00810 -2.79104E-05 0.01773 -1.97271E-05 0.01584 -5.86226E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.42234E-04 0.01674  2.79536E-05 0.01406  1.08209E-05 0.01889 -8.47894E-04 0.00455 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00029  4.21683E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21940E-01 0.00033  4.23309E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21614E-01 0.00042  4.24650E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21485E-01 0.00045  4.17181E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00029  7.90485E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03539E+00 0.00033  7.87465E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03644E+00 0.00042  7.84970E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00045  7.99021E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57594E-03 0.00634  2.01516E-04 0.03520  1.07922E-03 0.01490  1.05122E-03 0.01533  3.02118E-03 0.00979  8.97388E-04 0.01840  3.25420E-04 0.02668 ];
LAMBDA                    (idx, [1:  14]) = [  7.78800E-01 0.01411  1.24899E-02 2.1E-05  3.18222E-02 7.6E-05  1.09445E-01 0.00012  3.17109E-01 4.9E-05  1.35319E+00 0.00011  8.58156E+00 0.00216 ];

