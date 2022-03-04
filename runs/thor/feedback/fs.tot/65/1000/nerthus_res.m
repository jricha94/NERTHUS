
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:10:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:59:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057423554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  9.99668E-01  1.00040E+00  9.98747E-01  1.00247E+00  9.97524E-01  9.99349E-01  1.00120E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81455E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18545E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92937E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96936E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96660E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48121E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87604E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41156E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41141E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72855E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.12611E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000514 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83083E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16200E-01  8.16200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20667E-02  2.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79167E+01  4.79167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87549E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85730 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97047E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53552E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98981E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68320E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83045E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73375E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99644E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20295E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64568E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29178E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21597E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09347E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68509E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.03842E-02  3.36002E+24  3.20212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54546E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.40178E+16 0.01451  1.40223E-03 0.01446 ];
U233_FISS                 (idx, [1:   4]) = [  3.30228E+18 0.00114  1.92813E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.04508E+19 0.00060  6.10204E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.23555E+16 0.00988  2.47297E-03 0.00984 ];
PU239_FISS                (idx, [1:   4]) = [  2.71267E+18 0.00119  1.58390E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.39447E+15 0.05767  8.14024E-05 0.05767 ];
PU241_FISS                (idx, [1:   4]) = [  5.83492E+17 0.00291  3.40693E-02 0.00288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.31492E+18 0.00087  2.84436E-01 0.00069 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18716E+17 0.00313  1.62824E-02 0.00317 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44112E+18 0.00134  9.49214E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.55227E+18 0.00099  2.15896E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64502E+18 0.00162  6.39675E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23129E+18 0.00183  4.78779E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23796E+17 0.00442  8.70210E-03 0.00437 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51534E+15 0.04203  9.78022E-05 0.04203 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20569E+17 0.00456  8.57646E-03 0.00450 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000514 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15233E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000514 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5915824 5.92212E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3939755 3.94396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144935 1.45442E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000514 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.83705E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34127E+19 5.0E-06  4.34127E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71280E+19 1.3E-06  1.71280E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57259E+19 0.00032  2.29195E+19 0.00031  2.80641E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28540E+19 0.00019  4.00476E+19 0.00018  2.80641E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34255E+19 0.00039  4.34255E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52500E+22 0.00038  1.37137E+21 0.00036  1.38786E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.31607E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34856E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11690E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24364E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24364E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58618E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05596E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87295E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20249E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85671E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01442E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99668E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53460E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02972E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99556E-01 0.00040  9.94549E-01 0.00039  5.11860E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99482E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99737E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99482E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01423E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80064E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80078E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02691E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02247E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70893E-02 0.00757 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68181E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08783E-03 0.00457  1.89075E-04 0.02233  9.55725E-04 0.01003  8.34493E-04 0.01088  2.24815E-03 0.00647  6.53294E-04 0.01190  2.07090E-04 0.02171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.71178E-01 0.01033  1.25087E-02 0.00030  3.15813E-02 0.00026  1.08976E-01 0.00026  3.14689E-01 0.00016  1.31284E+00 0.00122  8.34321E+00 0.00429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09378E-03 0.00690  1.98633E-04 0.03647  9.49920E-04 0.01658  8.39295E-04 0.01811  2.25117E-03 0.00995  6.46526E-04 0.02058  2.08234E-04 0.03553 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70863E-01 0.01789  1.25113E-02 0.00050  3.15875E-02 0.00037  1.08966E-01 0.00039  3.14776E-01 0.00024  1.31561E+00 0.00188  8.32702E+00 0.00660 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47281E-04 0.00113  3.47296E-04 0.00114  3.44323E-04 0.01555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47112E-04 0.00101  3.47127E-04 0.00101  3.44204E-04 0.01560 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11995E-03 0.00657  1.93369E-04 0.03681  9.63311E-04 0.01611  8.37191E-04 0.01643  2.25510E-03 0.00962  6.69934E-04 0.01978  2.01051E-04 0.03510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61718E-01 0.01714  1.25125E-02 0.00065  3.15788E-02 0.00040  1.08982E-01 0.00042  3.14784E-01 0.00026  1.31018E+00 0.00219  8.28763E+00 0.00888 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08719E-04 0.00240  3.08680E-04 0.00243  3.23808E-04 0.03629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08572E-04 0.00236  3.08532E-04 0.00239  3.23705E-04 0.03638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12407E-03 0.02299  1.76502E-04 0.12438  9.65013E-04 0.05908  8.62789E-04 0.05534  2.22388E-03 0.03397  6.63352E-04 0.06493  2.32528E-04 0.12797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00028E-01 0.05735  1.25552E-02 0.00219  3.15886E-02 0.00127  1.08988E-01 0.00124  3.14788E-01 0.00086  1.30061E+00 0.00666  8.51987E+00 0.01475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10382E-03 0.02161  1.74275E-04 0.12039  9.80037E-04 0.05517  8.48004E-04 0.05313  2.22649E-03 0.03263  6.45934E-04 0.06190  2.29079E-04 0.12511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91912E-01 0.05747  1.25518E-02 0.00216  3.15899E-02 0.00125  1.09015E-01 0.00123  3.14841E-01 0.00080  1.30143E+00 0.00640  8.53333E+00 0.01442 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66328E+01 0.02320 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29640E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29483E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17443E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56990E+01 0.00464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17887E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02140E-05 0.00013  3.02139E-05 0.00013  3.02366E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58306E-04 0.00073  4.58351E-04 0.00073  4.49473E-04 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.81801E-01 0.00025  5.81809E-01 0.00026  5.83038E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18971E+01 0.01032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40709E+02 0.00029  1.64070E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67190E+05 0.00179  2.22722E+06 0.00099  4.89165E+06 0.00049  9.24958E+06 0.00038  1.01563E+07 0.00018  9.74267E+06 0.00015  8.69393E+06 0.00010  7.86662E+06 0.00017  8.01931E+06 0.00014  7.82237E+06 0.00015  7.84629E+06 0.00015  7.72806E+06 0.00021  7.86121E+06 0.00027  7.71682E+06 0.00014  7.68958E+06 0.00016  6.53223E+06 0.00016  5.47736E+06 0.00016  6.76079E+06 0.00015  6.75807E+06 0.00029  1.33138E+07 0.00017  1.28827E+07 0.00021  9.28767E+06 0.00021  5.91637E+06 0.00019  7.03826E+06 0.00026  6.44728E+06 0.00037  5.46588E+06 0.00033  9.66517E+06 0.00035  2.04638E+06 0.00040  2.56890E+06 0.00065  2.30467E+06 0.00042  1.35042E+06 0.00043  2.33908E+06 0.00044  1.60526E+06 0.00056  1.38919E+06 0.00065  2.69296E+05 0.00096  2.62239E+05 0.00129  2.63506E+05 0.00071  2.66387E+05 0.00158  2.66049E+05 0.00150  2.68622E+05 0.00074  2.80551E+05 0.00120  2.67193E+05 0.00118  5.09611E+05 0.00091  8.26793E+05 0.00070  1.08660E+06 0.00090  3.18939E+06 0.00061  4.29836E+06 0.00056  6.23977E+06 0.00091  4.96182E+06 0.00108  3.88437E+06 0.00122  3.07610E+06 0.00111  3.55438E+06 0.00156  6.30183E+06 0.00138  7.78603E+06 0.00142  1.30267E+07 0.00142  1.63392E+07 0.00147  1.91723E+07 0.00162  1.01228E+07 0.00179  6.45393E+06 0.00174  4.27291E+06 0.00176  3.63070E+06 0.00182  3.47843E+06 0.00179  2.62496E+06 0.00216  1.76029E+06 0.00207  1.45815E+06 0.00167  1.35634E+06 0.00181  1.11350E+06 0.00193  7.50221E+05 0.00239  4.86200E+05 0.00263  1.44662E+05 0.00291 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76571E+21 0.00034  5.48438E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 1.4E-05  4.33967E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51403E-03 0.00052  1.99491E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.81421E-03 0.00053  4.58360E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  3.00183E-04 0.00071  2.58869E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  7.48807E-04 0.00071  6.58272E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49450E+00 6.6E-06  2.54288E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01796E+02 1.4E-06  2.03215E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66279E-08 0.00022  2.10224E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80844E-01 1.5E-05  4.29384E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44884E-02 0.00041  1.15254E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65734E-03 0.00123 -6.65704E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20303E-04 0.01022 -5.52698E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71526E-04 0.01532 -6.29441E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23824E-04 0.02750 -3.61537E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80977E-04 0.01358 -5.97491E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56150E-04 0.01587 -8.18723E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80849E-01 1.5E-05  4.29384E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44896E-02 0.00041  1.15254E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65755E-03 0.00123 -6.65704E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20328E-04 0.01022 -5.52698E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71509E-04 0.01528 -6.29441E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23842E-04 0.02738 -3.61537E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80957E-04 0.01355 -5.97491E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56152E-04 0.01587 -8.18723E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24845E-01 4.4E-05  4.20758E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02613E+00 4.4E-05  7.92220E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80909E-03 0.00052  4.58360E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46529E-03 0.00018  6.50079E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77192E-01 1.5E-05  3.65166E-03 0.00036  1.91805E-03 0.00131  4.27466E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53499E-02 0.00040 -8.61534E-04 0.00112 -1.94259E-04 0.00169  1.17197E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.80036E-03 0.00112 -1.43021E-04 0.00346 -1.41818E-04 0.00335 -6.51522E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.57022E-04 0.00922 -3.67192E-05 0.01119 -5.09571E-05 0.00840 -5.47602E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.37539E-04 0.01700 -3.39863E-05 0.01429 -3.15367E-05 0.00920 -6.26287E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.23817E-04 0.02584  6.30198E-09 1.00000 -6.05926E-06 0.06221 -3.60931E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.56816E-04 0.01423 -2.41611E-05 0.01676 -2.30347E-05 0.01629 -5.95187E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.31811E-04 0.01890  2.43381E-05 0.00916  1.13332E-05 0.01367 -8.30056E-04 0.00456 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77197E-01 1.5E-05  3.65166E-03 0.00036  1.91805E-03 0.00131  4.27466E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53512E-02 0.00040 -8.61534E-04 0.00112 -1.94259E-04 0.00169  1.17197E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.80057E-03 0.00113 -1.43021E-04 0.00346 -1.41818E-04 0.00335 -6.51522E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.57048E-04 0.00922 -3.67192E-05 0.01119 -5.09571E-05 0.00840 -5.47602E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37523E-04 0.01695 -3.39863E-05 0.01429 -3.15367E-05 0.00920 -6.26287E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.23835E-04 0.02571  6.30198E-09 1.00000 -6.05926E-06 0.06221 -3.60931E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56796E-04 0.01420 -2.41611E-05 0.01676 -2.30347E-05 0.01629 -5.95187E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.31814E-04 0.01890  2.43381E-05 0.00916  1.13332E-05 0.01367 -8.30056E-04 0.00456 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20765E-01 0.00028  4.25855E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20879E-01 0.00054  4.28842E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20779E-01 0.00042  4.28114E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20638E-01 0.00048  4.20711E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03918E+00 0.00028  7.82741E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03882E+00 0.00054  7.77300E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03914E+00 0.00042  7.78612E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03960E+00 0.00048  7.92311E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09378E-03 0.00690  1.98633E-04 0.03647  9.49920E-04 0.01658  8.39295E-04 0.01811  2.25117E-03 0.00995  6.46526E-04 0.02058  2.08234E-04 0.03553 ];
LAMBDA                    (idx, [1:  14]) = [  6.70863E-01 0.01789  1.25113E-02 0.00050  3.15875E-02 0.00037  1.08966E-01 0.00039  3.14776E-01 0.00024  1.31561E+00 0.00188  8.32702E+00 0.00660 ];

