
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:40:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:19:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026837717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96726E-01  1.00295E+00  9.93089E-01  1.00636E+00  1.00309E+00  1.00217E+00  9.92715E-01  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64513E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35487E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91454E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82440E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83789E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64381E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64369E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75081E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22023E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.75548E+02 ;
RUNNING_TIME              (idx, 1)        =  9.87345E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44730E+00  1.44730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47000E-02  1.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.72706E+01  9.72706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.87325E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95493E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.52218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36273E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30162E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29494E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29438E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13553E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11209E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44872E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10900E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71816E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.30701E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65085E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40976E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72999E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37592E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34224E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22882E-02  7.54676E+24  3.31052E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83572E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69527E+16 0.01217  1.56834E-03 0.01215 ];
U233_FISS                 (idx, [1:   4]) = [  1.15598E+15 0.06312  6.73092E-05 0.06313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71175E+19 0.00047  9.96097E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50176E+16 0.01413  1.45576E-03 0.01410 ];
PU239_FISS                (idx, [1:   4]) = [  1.33527E+16 0.01739  7.76999E-04 0.01739 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96337E+18 0.00073  4.14017E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.54470E+14 0.16292  6.41729E-06 0.16300 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68637E+18 0.00117  1.53183E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21582E+18 0.00113  1.75182E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  7.52915E+15 0.02346  3.12891E-04 0.02346 ];
PU240_CAPT                (idx, [1:   4]) = [  5.83374E+13 0.25839  2.42889E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  4.32841E+15 0.03235  1.79908E-04 0.03237 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98784E+16 0.01557  8.26101E-04 0.01560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000308 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10056E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000308 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763402 5.76944E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115680 4.11993E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121226 1.21641E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000308 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18961E+19 4.0E-07  4.18961E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 9.6E-09  1.71873E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40525E+19 0.00032  2.08821E+19 0.00031  3.17035E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12398E+19 0.00019  3.80694E+19 0.00017  3.17035E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17112E+19 0.00041  4.17112E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69306E+22 0.00032  1.55463E+21 0.00033  1.53759E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07416E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17472E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83792E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49445E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99968E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75990E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88180E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01665E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00428E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43762E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00040  9.97672E-01 0.00039  6.60963E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84898E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84894E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86667E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86720E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21346E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22665E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51008E-03 0.00406  2.05288E-04 0.01997  1.08466E-03 0.00973  1.04358E-03 0.01051  2.98128E-03 0.00566  8.82255E-04 0.01087  3.13024E-04 0.01855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65850E-01 0.00947  1.24898E-02 1.5E-05  3.18248E-02 3.7E-05  1.09453E-01 8.1E-05  3.17095E-01 2.6E-05  1.35263E+00 0.00011  8.60483E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55693E-03 0.00613  2.08667E-04 0.03218  1.09602E-03 0.01522  1.02200E-03 0.01571  3.01774E-03 0.00954  9.03465E-04 0.01694  3.09037E-04 0.02863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60435E-01 0.01500  1.24901E-02 1.5E-05  3.18257E-02 5.6E-05  1.09458E-01 0.00013  3.17093E-01 4.5E-05  1.35270E+00 0.00015  8.58035E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62599E-04 0.00090  4.62683E-04 0.00090  4.50220E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64493E-04 0.00083  4.64578E-04 0.00084  4.52015E-04 0.00955 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59834E-03 0.00608  2.17184E-04 0.03269  1.08211E-03 0.01500  1.04743E-03 0.01567  3.04150E-03 0.00891  8.91401E-04 0.01715  3.18707E-04 0.02941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66453E-01 0.01500  1.24899E-02 2.4E-05  3.18270E-02 6.1E-05  1.09465E-01 0.00015  3.17089E-01 4.4E-05  1.35231E+00 0.00019  8.59181E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25488E-04 0.00195  4.25533E-04 0.00196  4.20087E-04 0.02567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27239E-04 0.00197  4.27284E-04 0.00198  4.21832E-04 0.02563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50282E-03 0.02031  2.15860E-04 0.11433  1.09506E-03 0.05233  1.02895E-03 0.05056  2.84696E-03 0.03010  9.47729E-04 0.05142  3.68266E-04 0.08928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36293E-01 0.04931  1.24905E-02 6.3E-06  3.18177E-02 0.00019  1.09423E-01 0.00019  3.17159E-01 0.00026  1.35285E+00 0.00040  8.54395E+00 0.00652 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52540E-03 0.01958  2.31803E-04 0.10832  1.08720E-03 0.05162  1.04610E-03 0.04931  2.86325E-03 0.02886  9.39475E-04 0.05063  3.57566E-04 0.08691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.17572E-01 0.04671  1.24905E-02 3.1E-06  3.18177E-02 0.00019  1.09434E-01 0.00022  3.17116E-01 0.00018  1.35285E+00 0.00040  8.53468E+00 0.00688 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52961E+01 0.02051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45486E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47310E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59088E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47961E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81286E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07164E-05 0.00013  3.07159E-05 0.00013  3.07884E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60893E-04 0.00059  5.60991E-04 0.00059  5.45790E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70344E-01 0.00022  6.70329E-01 0.00022  6.75084E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08810E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63765E+02 0.00031  1.88664E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40995E+05 0.00232  2.14811E+06 0.00058  4.82059E+06 0.00024  9.20398E+06 0.00021  1.01466E+07 0.00018  9.75210E+06 8.9E-05  8.71192E+06 0.00012  7.88618E+06 0.00012  8.03744E+06 0.00013  7.84065E+06 0.00017  7.86665E+06 0.00016  7.75368E+06 0.00012  7.88973E+06 0.00010  7.74630E+06 0.00015  7.72290E+06 0.00012  6.55929E+06 0.00011  5.48861E+06 0.00017  6.79408E+06 0.00017  6.79348E+06 0.00014  1.33973E+07 0.00019  1.29866E+07 0.00011  9.39283E+06 0.00021  6.00963E+06 0.00016  7.20385E+06 0.00017  6.63707E+06 0.00012  5.66509E+06 0.00022  1.02568E+07 0.00016  2.20624E+06 0.00048  2.77446E+06 0.00052  2.50430E+06 0.00044  1.47577E+06 0.00058  2.57547E+06 0.00043  1.77891E+06 0.00068  1.55564E+06 0.00055  3.05248E+05 0.00116  3.02297E+05 0.00113  3.11527E+05 0.00103  3.21828E+05 0.00112  3.18784E+05 0.00119  3.16166E+05 0.00100  3.27005E+05 0.00111  3.09718E+05 0.00111  5.89099E+05 0.00057  9.58128E+05 0.00063  1.26549E+06 0.00051  3.77990E+06 0.00059  5.31338E+06 0.00069  8.09768E+06 0.00065  6.65843E+06 0.00065  5.30935E+06 0.00081  4.25097E+06 0.00083  4.94591E+06 0.00075  8.80753E+06 0.00080  1.09334E+07 0.00077  1.83622E+07 0.00087  2.31260E+07 0.00090  2.72385E+07 0.00098  1.44376E+07 0.00098  9.21470E+06 0.00113  6.09999E+06 0.00112  5.19063E+06 0.00091  4.95762E+06 0.00127  3.75442E+06 0.00111  2.51114E+06 0.00099  2.08162E+06 0.00109  1.93472E+06 0.00103  1.58391E+06 0.00074  1.07096E+06 0.00090  6.90564E+05 0.00187  2.05500E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01649E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55723E+21 0.00027  7.37356E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 1.1E-05  4.31301E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21107E-03 0.00037  1.69231E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40097E-03 0.00032  3.77719E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.89903E-04 0.00032  2.08488E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.63827E-04 0.00032  5.08096E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44244E+00 2.3E-06  2.43705E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.7E-08  2.02274E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03687E-07 0.00020  2.11882E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 1.1E-05  4.27521E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00033  1.13117E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55833E-03 0.00167 -6.63195E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79037E-04 0.00814 -5.51759E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09015E-04 0.01454 -6.23987E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32037E-04 0.02945 -3.58285E-03 0.00182 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31042E-04 0.00983 -5.88197E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64804E-04 0.02205 -8.24562E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 1.1E-05  4.27521E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00033  1.13117E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55853E-03 0.00167 -6.63195E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79053E-04 0.00815 -5.51759E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09010E-04 0.01452 -6.23987E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32033E-04 0.02935 -3.58285E-03 0.00182 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31065E-04 0.00984 -5.88197E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64799E-04 0.02201 -8.24562E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 4.7E-05  4.18286E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.7E-05  7.96903E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39617E-03 0.00032  3.77719E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60928E-03 0.00025  5.45370E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.0E-05  4.20761E-03 0.00037  1.67427E-03 0.00087  4.25847E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00032 -9.86849E-04 0.00081 -1.73765E-04 0.00259  1.14855E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72368E-03 0.00158 -1.65352E-04 0.00381 -1.24295E-04 0.00194 -6.50766E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.22387E-04 0.00773 -4.33500E-05 0.00895 -4.37896E-05 0.00567 -5.47380E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.69866E-04 0.01739 -3.91489E-05 0.01072 -2.71652E-05 0.01082 -6.21270E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.32169E-04 0.02927 -1.31883E-07 1.00000 -5.36000E-06 0.04189 -3.57749E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -4.02995E-04 0.01013 -2.80463E-05 0.01020 -1.96973E-05 0.00980 -5.86227E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.37542E-04 0.02694  2.72623E-05 0.01583  1.03333E-05 0.01674 -8.34895E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.0E-05  4.20761E-03 0.00037  1.67427E-03 0.00087  4.25847E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00032 -9.86849E-04 0.00081 -1.73765E-04 0.00259  1.14855E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72388E-03 0.00158 -1.65352E-04 0.00381 -1.24295E-04 0.00194 -6.50766E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.22403E-04 0.00774 -4.33500E-05 0.00895 -4.37896E-05 0.00567 -5.47380E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69862E-04 0.01736 -3.91489E-05 0.01072 -2.71652E-05 0.01082 -6.21270E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.32165E-04 0.02918 -1.31883E-07 1.00000 -5.36000E-06 0.04189 -3.57749E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03019E-04 0.01014 -2.80463E-05 0.01020 -1.96973E-05 0.00980 -5.86227E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.37537E-04 0.02689  2.72623E-05 0.01583  1.03333E-05 0.01674 -8.34895E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00033  4.22025E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21774E-01 0.00059  4.24540E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21502E-01 0.00047  4.23654E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21420E-01 0.00029  4.17953E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00033  7.89848E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00059  7.85182E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03680E+00 0.00047  7.86810E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00029  7.97552E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55693E-03 0.00613  2.08667E-04 0.03218  1.09602E-03 0.01522  1.02200E-03 0.01571  3.01774E-03 0.00954  9.03465E-04 0.01694  3.09037E-04 0.02863 ];
LAMBDA                    (idx, [1:  14]) = [  7.60435E-01 0.01500  1.24901E-02 1.5E-05  3.18257E-02 5.6E-05  1.09458E-01 0.00013  3.17093E-01 4.5E-05  1.35270E+00 0.00015  8.58035E+00 0.00192 ];

