
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:49:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:51:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027351591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96971E-01  1.00100E+00  1.00091E+00  1.00058E+00  1.00137E+00  1.00079E+00  1.00042E+00  9.97960E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63495E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36505E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82143E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85245E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63889E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63876E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21281E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89203E+02 ;
RUNNING_TIME              (idx, 1)        =  6.21227E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01917E-01  9.01917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04833E-02  1.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12103E+01  6.12103E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21226E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97262E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83603E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.41200E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.13739E-02 -3.72300E+24  3.31052E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97618E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.74351E+16 0.01184  1.59450E-03 0.01180 ];
U233_FISS                 (idx, [1:   4]) = [  1.26237E+15 0.05908  7.33897E-05 0.05909 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00048  9.96070E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52741E+16 0.01271  1.46890E-03 0.01267 ];
PU239_FISS                (idx, [1:   4]) = [  1.30173E+16 0.01715  7.56661E-04 0.01715 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01504E+19 0.00074  4.16268E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.85342E+14 0.16164  7.58854E-06 0.16162 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67794E+18 0.00111  1.50834E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32935E+18 0.00103  1.77550E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  7.95427E+15 0.02247  3.26143E-04 0.02242 ];
PU240_CAPT                (idx, [1:   4]) = [  5.03582E+13 0.28059  2.06856E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  4.46840E+15 0.02789  1.83174E-04 0.02779 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03011E+16 0.01369  8.32719E-04 0.01375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000325 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09961E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000325 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5791435 5.79743E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4086283 4.09054E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122607 1.23024E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000325 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00583E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18962E+19 4.2E-07  4.18962E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 9.5E-09  1.71873E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43850E+19 0.00032  2.12050E+19 0.00031  3.18001E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15723E+19 0.00019  3.83923E+19 0.00017  3.18001E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20600E+19 0.00042  4.20600E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70212E+22 0.00035  1.56410E+21 0.00031  1.54571E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17464E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20898E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87443E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49553E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99439E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70960E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11857E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88041E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00955E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97126E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43763E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97089E-01 0.00037  9.90514E-01 0.00037  6.61253E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96515E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96141E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96515E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00893E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84807E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84788E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88364E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88719E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24431E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23627E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61217E-03 0.00408  2.09525E-04 0.02368  1.09354E-03 0.00993  1.07320E-03 0.00932  3.02171E-03 0.00569  8.95477E-04 0.01058  3.18719E-04 0.01667 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66228E-01 0.00870  1.24899E-02 1.5E-05  3.18285E-02 4.1E-05  1.09466E-01 9.0E-05  3.17104E-01 2.6E-05  1.35291E+00 8.3E-05  8.60120E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68395E-03 0.00624  2.17932E-04 0.03501  1.10450E-03 0.01616  1.09184E-03 0.01563  3.04238E-03 0.00953  8.93868E-04 0.01773  3.33422E-04 0.02712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79870E-01 0.01529  1.24898E-02 2.1E-05  3.18264E-02 6.8E-05  1.09473E-01 0.00016  3.17096E-01 4.2E-05  1.35283E+00 0.00013  8.60628E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66410E-04 0.00094  4.66405E-04 0.00094  4.66867E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65039E-04 0.00085  4.65034E-04 0.00085  4.65478E-04 0.00994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63763E-03 0.00623  2.11607E-04 0.03566  1.11894E-03 0.01577  1.05955E-03 0.01479  3.01262E-03 0.00971  9.05650E-04 0.01661  3.29264E-04 0.02629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79619E-01 0.01457  1.24899E-02 2.0E-05  3.18269E-02 7.1E-05  1.09483E-01 0.00016  3.17087E-01 4.1E-05  1.35277E+00 0.00014  8.59286E+00 0.00196 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28238E-04 0.00217  4.28132E-04 0.00218  4.50785E-04 0.02424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26975E-04 0.00211  4.26870E-04 0.00212  4.49471E-04 0.02426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51751E-03 0.02058  2.02756E-04 0.12046  1.01490E-03 0.05152  1.01721E-03 0.05203  3.14991E-03 0.03021  8.55343E-04 0.05091  2.77385E-04 0.09115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20071E-01 0.04513  1.24905E-02 7.7E-06  3.18258E-02 0.00021  1.09502E-01 0.00044  3.17065E-01 0.00011  1.35252E+00 0.00054  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51368E-03 0.02001  2.04048E-04 0.11747  1.00862E-03 0.05082  1.02751E-03 0.05084  3.11765E-03 0.02948  8.76171E-04 0.04854  2.79666E-04 0.08997 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26078E-01 0.04386  1.24905E-02 7.7E-06  3.18236E-02 0.00016  1.09513E-01 0.00050  3.17065E-01 0.00011  1.35240E+00 0.00057  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52302E+01 0.02069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48246E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46928E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57693E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46754E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78274E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00012  3.07156E-05 0.00012  3.07471E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61701E-04 0.00058  5.61780E-04 0.00059  5.50164E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65340E-01 0.00021  6.65343E-01 0.00021  6.67442E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08191E+01 0.00981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63277E+02 0.00030  1.88914E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39525E+05 0.00276  2.14543E+06 0.00083  4.81274E+06 0.00041  9.19041E+06 0.00030  1.01332E+07 0.00028  9.74382E+06 0.00023  8.70583E+06 0.00011  7.88250E+06 7.2E-05  8.03607E+06 0.00017  7.83945E+06 0.00014  7.86698E+06 0.00016  7.75208E+06 0.00010  7.88943E+06 0.00011  7.74414E+06 0.00015  7.72169E+06 0.00012  6.55755E+06 0.00016  5.48716E+06 0.00012  6.79201E+06 0.00017  6.79260E+06 0.00011  1.33979E+07 0.00014  1.29779E+07 0.00016  9.38064E+06 0.00027  5.99564E+06 0.00028  7.18327E+06 0.00017  6.59640E+06 0.00018  5.62739E+06 0.00033  1.01831E+07 0.00021  2.19184E+06 0.00033  2.75387E+06 0.00041  2.48690E+06 0.00033  1.46540E+06 0.00042  2.55705E+06 0.00030  1.76659E+06 0.00053  1.54478E+06 0.00051  3.03813E+05 0.00102  3.00579E+05 0.00090  3.10388E+05 0.00127  3.20068E+05 0.00059  3.17125E+05 0.00086  3.14177E+05 0.00083  3.24911E+05 0.00074  3.07371E+05 0.00088  5.85523E+05 0.00065  9.54115E+05 0.00079  1.26018E+06 0.00058  3.77459E+06 0.00036  5.32446E+06 0.00061  8.12369E+06 0.00062  6.67320E+06 0.00074  5.32059E+06 0.00091  4.25700E+06 0.00095  4.94828E+06 0.00090  8.80821E+06 0.00093  1.09170E+07 0.00101  1.83107E+07 0.00105  2.30099E+07 0.00104  2.70581E+07 0.00104  1.43172E+07 0.00113  9.13162E+06 0.00119  6.04621E+06 0.00089  5.13602E+06 0.00102  4.90882E+06 0.00103  3.71342E+06 0.00105  2.48161E+06 0.00132  2.06097E+06 0.00128  1.91522E+06 0.00131  1.56829E+06 0.00106  1.05994E+06 0.00158  6.85005E+05 0.00100  2.04404E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00812E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61972E+21 0.00046  7.40170E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 1.5E-05  4.31306E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23736E-03 0.00046  1.68642E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42681E-03 0.00044  3.76235E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.89453E-04 0.00065  2.07594E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.62730E-04 0.00065  5.05918E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44245E+00 3.4E-06  2.43706E+00 3.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 7.1E-08  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03358E-07 0.00013  2.11540E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.5E-05  4.27538E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44275E-02 0.00028  1.13692E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56401E-03 0.00237 -6.61877E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83671E-04 0.00704 -5.49987E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03778E-04 0.01644 -6.24523E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31236E-04 0.01616 -3.57598E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39058E-04 0.01209 -5.88615E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69152E-04 0.01244 -8.25056E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.5E-05  4.27538E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44287E-02 0.00028  1.13692E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56426E-03 0.00237 -6.61877E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83708E-04 0.00706 -5.49987E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03753E-04 0.01645 -6.24523E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31232E-04 0.01621 -3.57598E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39072E-04 0.01210 -5.88615E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69117E-04 0.01246 -8.25056E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 5.4E-05  4.18231E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 5.4E-05  7.97007E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42200E-03 0.00043  3.76235E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63614E-03 0.00015  5.47284E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.5E-05  4.21049E-03 0.00020  1.70447E-03 0.00072  4.25834E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00028 -9.84663E-04 0.00098 -1.78514E-04 0.00279  1.15477E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.73094E-03 0.00208 -1.66929E-04 0.00430 -1.24292E-04 0.00339 -6.49448E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.27816E-04 0.00663 -4.41443E-05 0.00515 -4.44197E-05 0.00884 -5.45545E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.64681E-04 0.01945 -3.90964E-05 0.00764 -2.88353E-05 0.00999 -6.21639E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31553E-04 0.01665 -3.17667E-07 1.00000 -4.77255E-06 0.05585 -3.57120E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.11251E-04 0.01310 -2.78075E-05 0.00743 -2.00033E-05 0.01058 -5.86615E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.41366E-04 0.01538  2.77860E-05 0.01084  1.01558E-05 0.01399 -8.35212E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.5E-05  4.21049E-03 0.00020  1.70447E-03 0.00072  4.25834E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00028 -9.84663E-04 0.00098 -1.78514E-04 0.00279  1.15477E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.73119E-03 0.00207 -1.66929E-04 0.00430 -1.24292E-04 0.00339 -6.49448E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.27852E-04 0.00665 -4.41443E-05 0.00515 -4.44197E-05 0.00884 -5.45545E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64657E-04 0.01946 -3.90964E-05 0.00764 -2.88353E-05 0.00999 -6.21639E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31549E-04 0.01669 -3.17667E-07 1.00000 -4.77255E-06 0.05585 -3.57120E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11265E-04 0.01312 -2.78075E-05 0.00743 -2.00033E-05 0.01058 -5.86615E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.41331E-04 0.01541  2.77860E-05 0.01084  1.01558E-05 0.01399 -8.35212E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00034  4.21656E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00040  4.23752E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00057  4.23548E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21495E-01 0.00049  4.17734E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00034  7.90538E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00040  7.86634E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00057  7.87013E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00049  7.97966E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68395E-03 0.00624  2.17932E-04 0.03501  1.10450E-03 0.01616  1.09184E-03 0.01563  3.04238E-03 0.00953  8.93868E-04 0.01773  3.33422E-04 0.02712 ];
LAMBDA                    (idx, [1:  14]) = [  7.79870E-01 0.01529  1.24898E-02 2.1E-05  3.18264E-02 6.8E-05  1.09473E-01 0.00016  3.17096E-01 4.2E-05  1.35283E+00 0.00013  8.60628E+00 0.00129 ];

