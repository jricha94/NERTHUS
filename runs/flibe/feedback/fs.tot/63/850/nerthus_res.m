
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:42:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112819 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.78340E-01  1.01122E+00  1.11071E+00  1.10711E+00  1.03976E+00  1.00873E+00  8.27322E-01  1.01680E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57043E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42957E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92074E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96997E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96747E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40680E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63756E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35241E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35223E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70705E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.91393E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91924E+02 ;
RUNNING_TIME              (idx, 1)        =  7.68392E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.84987E+01  2.84987E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.54200E-01  4.54200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78856E+01  4.78856E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68384E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95225E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.26003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83788E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.68477E-02  1.49181E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41366E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.66922E+18 0.00073  5.70221E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72765E+17 0.00493  1.01881E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  5.89069E+18 0.00074  3.47397E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.78732E+15 0.03397  2.23322E-04 0.03396 ];
PU241_FISS                (idx, [1:   4]) = [  1.20981E+18 0.00191  7.13462E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33705E+18 0.00135  8.81247E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20858E+19 0.00080  4.55718E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56382E+18 0.00102  1.34385E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68349E+18 0.00149  1.01185E-01 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59875E+17 0.00307  1.73410E-02 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22454E+15 0.04513  8.38588E-05 0.04508 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33699E+17 0.00470  8.81229E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000332 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75182E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991362 6.00144E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3831139 3.83735E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177831 1.78727E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000332 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45440E+19 7.5E-06  4.45440E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69667E+19 1.6E-06  1.69667E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65049E+19 0.00040  2.36496E+19 0.00043  2.85526E+18 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34716E+19 0.00024  4.06163E+19 0.00025  2.85526E+18 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41894E+19 0.00043  4.41894E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49607E+22 0.00043  1.32953E+21 0.00040  1.36311E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.89792E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42614E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96712E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70970E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04755E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71459E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16044E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82325E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99798E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02579E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00745E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62538E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04903E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00045  1.00252E+00 0.00044  4.93268E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00806E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00816E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02651E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79268E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79261E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27797E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.27990E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42593E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43162E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90405E-03 0.00458  1.44238E-04 0.02771  9.11042E-04 0.01010  8.06849E-04 0.00951  2.14473E-03 0.00680  6.80903E-04 0.01218  2.16284E-04 0.02163 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95605E-01 0.01126  1.25406E-02 0.00048  3.11026E-02 0.00030  1.09663E-01 0.00025  3.17235E-01 0.00012  1.28641E+00 0.00158  8.00106E+00 0.00655 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87642E-03 0.00732  1.44928E-04 0.04595  8.96177E-04 0.01762  8.00613E-04 0.01764  2.11214E-03 0.01103  7.10449E-04 0.02164  2.12115E-04 0.03642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96274E-01 0.01927  1.25292E-02 0.00066  3.11034E-02 0.00053  1.09692E-01 0.00043  3.17149E-01 0.00018  1.28598E+00 0.00241  7.93435E+00 0.01098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40666E-04 0.00121  3.40722E-04 0.00123  3.28223E-04 0.01551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43186E-04 0.00108  3.43243E-04 0.00110  3.30647E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90510E-03 0.00654  1.41690E-04 0.04755  9.02271E-04 0.01649  8.01148E-04 0.01716  2.14301E-03 0.01105  7.01329E-04 0.01873  2.15652E-04 0.03347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01181E-01 0.01802  1.25268E-02 0.00075  3.11027E-02 0.00050  1.09674E-01 0.00041  3.17156E-01 0.00018  1.28567E+00 0.00253  7.98287E+00 0.01142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01792E-04 0.00274  3.01913E-04 0.00275  2.79016E-04 0.03601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04027E-04 0.00270  3.04150E-04 0.00271  2.81012E-04 0.03596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84646E-03 0.02489  1.43072E-04 0.15124  8.69239E-04 0.06728  8.47131E-04 0.05947  2.05107E-03 0.03588  7.04909E-04 0.06479  2.31031E-04 0.12143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26192E-01 0.05780  1.25103E-02 0.00143  3.10526E-02 0.00165  1.09634E-01 0.00132  3.16928E-01 0.00056  1.29023E+00 0.00697  8.19544E+00 0.02311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86416E-03 0.02312  1.47289E-04 0.14423  8.75692E-04 0.06370  8.45070E-04 0.05627  2.04674E-03 0.03484  7.09537E-04 0.06073  2.39829E-04 0.11622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48493E-01 0.05732  1.25121E-02 0.00147  3.10688E-02 0.00162  1.09654E-01 0.00134  3.16981E-01 0.00051  1.28935E+00 0.00684  8.19369E+00 0.02328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60844E+01 0.02525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22081E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24465E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92404E-03 0.00446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52931E+01 0.00473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89510E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97760E-05 0.00013  2.97757E-05 0.00013  2.98469E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37954E-04 0.00088  4.38043E-04 0.00088  4.19777E-04 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64057E-01 0.00029  5.64063E-01 0.00029  5.65262E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12102E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34817E+02 0.00036  1.60883E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64803E+05 0.00141  2.13179E+06 0.00109  4.70475E+06 0.00050  8.83025E+06 0.00024  9.73392E+06 0.00018  9.50618E+06 0.00017  8.31509E+06 0.00017  7.29244E+06 0.00024  7.83586E+06 0.00014  7.64314E+06 0.00016  7.75856E+06 0.00017  7.60346E+06 0.00025  7.76987E+06 0.00016  7.63800E+06 0.00018  7.64709E+06 0.00019  6.71101E+06 0.00015  6.74245E+06 0.00019  6.69727E+06 0.00013  6.63729E+06 0.00020  1.30696E+07 0.00022  1.27293E+07 0.00021  9.22749E+06 0.00018  5.94111E+06 0.00024  6.97811E+06 0.00025  6.59621E+06 0.00020  5.59396E+06 0.00020  9.59097E+06 0.00024  2.00702E+06 0.00051  2.51926E+06 0.00036  2.27171E+06 0.00056  1.33715E+06 0.00069  2.33423E+06 0.00068  1.59925E+06 0.00028  1.37143E+06 0.00074  2.60484E+05 0.00110  2.49558E+05 0.00127  2.43511E+05 0.00099  2.42820E+05 0.00094  2.43776E+05 0.00093  2.50691E+05 0.00128  2.66934E+05 0.00097  2.55262E+05 0.00151  4.86696E+05 0.00078  7.90910E+05 0.00084  1.03585E+06 0.00089  3.02475E+06 0.00107  4.02049E+06 0.00147  5.74682E+06 0.00186  4.51670E+06 0.00206  3.50836E+06 0.00247  2.76636E+06 0.00253  3.19399E+06 0.00245  5.67502E+06 0.00244  7.06073E+06 0.00251  1.18913E+07 0.00263  1.50100E+07 0.00272  1.77233E+07 0.00280  9.41249E+06 0.00279  6.02852E+06 0.00295  3.99648E+06 0.00299  3.40658E+06 0.00288  3.26410E+06 0.00315  2.47030E+06 0.00274  1.65876E+06 0.00262  1.37970E+06 0.00317  1.28117E+06 0.00310  1.05658E+06 0.00311  7.13162E+05 0.00347  4.61527E+05 0.00406  1.37742E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02644E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81806E+21 0.00044  5.14273E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79609E-01 1.3E-05  4.35593E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65592E-03 0.00095  1.99262E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.90168E-03 0.00091  4.82283E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  2.45762E-04 0.00072  2.83021E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  6.27545E-04 0.00070  7.46412E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55346E+00 1.8E-05  2.63730E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 2.4E-06  2.05064E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60554E-08 0.00030  2.11346E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77707E-01 1.5E-05  4.30771E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42900E-02 0.00024  1.15084E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57085E-03 0.00277 -6.73951E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21756E-04 0.00814 -5.58654E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40233E-04 0.01619 -6.36018E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32551E-04 0.02638 -3.64348E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81275E-04 0.00784 -6.00179E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53862E-04 0.02254 -8.37278E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77715E-01 1.5E-05  4.30771E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42920E-02 0.00024  1.15084E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57120E-03 0.00278 -6.73951E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21828E-04 0.00814 -5.58654E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40248E-04 0.01621 -6.36018E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32547E-04 0.02638 -3.64348E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81284E-04 0.00785 -6.00179E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53851E-04 0.02254 -8.37278E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26186E-01 4.4E-05  4.22438E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02191E+00 4.4E-05  7.89070E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89379E-03 0.00090  4.82283E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43858E-03 0.00029  6.74926E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74171E-01 1.2E-05  3.53629E-03 0.00083  1.92696E-03 0.00140  4.28844E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51261E-02 0.00023 -8.36063E-04 0.00103 -1.89293E-04 0.00227  1.16977E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.70834E-03 0.00252 -1.37491E-04 0.00402 -1.44176E-04 0.00371 -6.59533E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.57228E-04 0.00740 -3.54716E-05 0.01161 -5.17628E-05 0.00745 -5.53478E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.07725E-04 0.01896 -3.25078E-05 0.01091 -3.29426E-05 0.00957 -6.32724E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.32870E-04 0.02462 -3.18572E-07 0.93770 -5.59614E-06 0.07427 -3.63789E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.58273E-04 0.00858 -2.30018E-05 0.01679 -2.36017E-05 0.01122 -5.97818E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.30774E-04 0.02727  2.30883E-05 0.00974  1.15896E-05 0.03090 -8.48868E-04 0.00411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74179E-01 1.2E-05  3.53629E-03 0.00083  1.92696E-03 0.00140  4.28844E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51280E-02 0.00023 -8.36063E-04 0.00103 -1.89293E-04 0.00227  1.16977E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.70869E-03 0.00252 -1.37491E-04 0.00402 -1.44176E-04 0.00371 -6.59533E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.57300E-04 0.00740 -3.54716E-05 0.01161 -5.17628E-05 0.00745 -5.53478E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07740E-04 0.01898 -3.25078E-05 0.01091 -3.29426E-05 0.00957 -6.32724E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.32866E-04 0.02461 -3.18572E-07 0.93770 -5.59614E-06 0.07427 -3.63789E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58283E-04 0.00859 -2.30018E-05 0.01679 -2.36017E-05 0.01122 -5.97818E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.30763E-04 0.02727  2.30883E-05 0.00974  1.15896E-05 0.03090 -8.48868E-04 0.00411 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22432E-01 0.00032  4.27295E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22148E-01 0.00031  4.30058E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22287E-01 0.00053  4.28986E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22864E-01 0.00050  4.22922E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03381E+00 0.00032  7.80106E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03472E+00 0.00031  7.75102E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03428E+00 0.00053  7.77038E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03243E+00 0.00050  7.88179E-01 0.00124 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87642E-03 0.00732  1.44928E-04 0.04595  8.96177E-04 0.01762  8.00613E-04 0.01764  2.11214E-03 0.01103  7.10449E-04 0.02164  2.12115E-04 0.03642 ];
LAMBDA                    (idx, [1:  14]) = [  6.96274E-01 0.01927  1.25292E-02 0.00066  3.11034E-02 0.00053  1.09692E-01 0.00043  3.17149E-01 0.00018  1.28598E+00 0.00241  7.93435E+00 0.01098 ];

