
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:40:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:20:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646059256715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00846E+00  1.00825E+00  9.97798E-01  9.98962E-01  1.00723E+00  9.86125E-01  9.96575E-01  9.96603E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76969E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23031E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93034E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96969E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96695E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46456E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87517E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40060E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40046E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72685E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.93489E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08406E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94706E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46100E-01  8.46100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88167E-02  1.88167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86050E+01  3.86050E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94698E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96036E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81594E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52916E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15719E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98099E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58878E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87140E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97684E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.75001E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57748E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99827E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20792E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11895E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82672E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41499E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35529E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13737E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70255E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.35797E-02  4.39400E+24  3.19178E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52644E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.34231E+16 0.01423  1.36822E-03 0.01423 ];
U233_FISS                 (idx, [1:   4]) = [  3.33798E+18 0.00130  1.94978E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.03074E+19 0.00066  6.02077E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  4.44689E+16 0.00910  2.59739E-03 0.00906 ];
PU239_FISS                (idx, [1:   4]) = [  2.77191E+18 0.00123  1.61916E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.47924E+15 0.05441  8.64044E-05 0.05441 ];
PU241_FISS                (idx, [1:   4]) = [  6.22246E+17 0.00290  3.63473E-02 0.00288 ];
TH232_CAPT                (idx, [1:   4]) = [  7.12431E+18 0.00082  2.76136E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24877E+17 0.00320  1.64674E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41658E+18 0.00141  9.36652E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.65651E+18 0.00105  2.19240E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.68138E+18 0.00150  6.51715E-02 0.00151 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27900E+18 0.00198  4.95736E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39503E+17 0.00417  9.28328E-03 0.00417 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38830E+15 0.04544  9.25815E-05 0.04550 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19345E+17 0.00425  8.50158E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000144 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17212E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5922666 5.92931E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3930032 3.93444E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147446 1.47968E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34560E+19 5.0E-06  4.34560E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71248E+19 1.2E-06  1.71248E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58016E+19 0.00035  2.30055E+19 0.00034  2.79607E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29264E+19 0.00021  4.01303E+19 0.00019  2.79607E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35128E+19 0.00043  4.35128E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51683E+22 0.00041  1.36244E+21 0.00037  1.38059E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43875E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35702E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08197E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24000E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24000E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59067E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05585E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82732E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20725E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85425E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01337E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98380E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53761E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03011E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98451E-01 0.00038  9.93281E-01 0.00038  5.09880E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98540E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98732E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98540E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01353E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79807E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79818E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10585E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.10193E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.73209E-02 0.00679 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.72052E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09118E-03 0.00415  1.93130E-04 0.02290  9.64208E-04 0.00996  8.42557E-04 0.01073  2.22162E-03 0.00684  6.57669E-04 0.01049  2.12000E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77479E-01 0.00982  1.25163E-02 0.00037  3.15789E-02 0.00023  1.08989E-01 0.00023  3.14656E-01 0.00015  1.31234E+00 0.00118  8.29903E+00 0.00450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09805E-03 0.00685  1.93382E-04 0.03533  9.69106E-04 0.01800  8.60050E-04 0.01673  2.19980E-03 0.01098  6.59275E-04 0.01895  2.16436E-04 0.03280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83608E-01 0.01674  1.25121E-02 0.00050  3.15911E-02 0.00038  1.08974E-01 0.00042  3.14634E-01 0.00025  1.30866E+00 0.00209  8.30786E+00 0.00680 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42019E-04 0.00120  3.42074E-04 0.00120  3.30919E-04 0.01566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41476E-04 0.00109  3.41531E-04 0.00109  3.30398E-04 0.01566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.10443E-03 0.00698  1.97164E-04 0.03722  9.71201E-04 0.01707  8.46667E-04 0.01733  2.22112E-03 0.01066  6.50396E-04 0.01935  2.17879E-04 0.03189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80655E-01 0.01650  1.25165E-02 0.00058  3.15858E-02 0.00039  1.08975E-01 0.00042  3.14572E-01 0.00025  1.30908E+00 0.00205  8.25898E+00 0.00788 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06355E-04 0.00262  3.06373E-04 0.00262  2.96863E-04 0.03627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05872E-04 0.00259  3.05891E-04 0.00259  2.96422E-04 0.03623 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99559E-03 0.02461  2.21847E-04 0.10551  9.92593E-04 0.05440  7.72708E-04 0.05949  2.18279E-03 0.03466  6.23684E-04 0.06838  2.01970E-04 0.11621 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66741E-01 0.05434  1.25181E-02 0.00146  3.16185E-02 0.00116  1.08894E-01 0.00115  3.14188E-01 0.00087  1.31732E+00 0.00537  8.20645E+00 0.02002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97756E-03 0.02356  2.10821E-04 0.10549  9.81734E-04 0.05292  7.73318E-04 0.05680  2.19507E-03 0.03303  6.12641E-04 0.06584  2.03984E-04 0.10827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77093E-01 0.05356  1.25215E-02 0.00150  3.16147E-02 0.00116  1.08917E-01 0.00112  3.14195E-01 0.00084  1.31701E+00 0.00537  8.19423E+00 0.02017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63317E+01 0.02465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24708E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24195E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08587E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56664E+01 0.00506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09408E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01899E-05 0.00013  3.01899E-05 0.00013  3.01942E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53369E-04 0.00077  4.53484E-04 0.00077  4.30479E-04 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77229E-01 0.00027  5.77241E-01 0.00028  5.76723E-01 0.00707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19932E+01 0.01034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39621E+02 0.00033  1.62849E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68999E+05 0.00264  2.22806E+06 0.00099  4.89596E+06 0.00053  9.24999E+06 0.00030  1.01578E+07 0.00025  9.73967E+06 0.00022  8.68809E+06 0.00022  7.86411E+06 0.00018  8.01947E+06 0.00015  7.81767E+06 0.00012  7.84413E+06 7.5E-05  7.72638E+06 0.00017  7.86006E+06 0.00013  7.71384E+06 0.00013  7.68698E+06 0.00017  6.52787E+06 0.00017  5.47638E+06 0.00021  6.75799E+06 0.00019  6.75506E+06 0.00018  1.33071E+07 0.00018  1.28754E+07 0.00015  9.27921E+06 0.00023  5.90971E+06 0.00029  7.02797E+06 0.00030  6.43386E+06 0.00026  5.45463E+06 0.00026  9.62856E+06 0.00025  2.03618E+06 0.00045  2.55452E+06 0.00055  2.29296E+06 0.00033  1.34397E+06 0.00039  2.32578E+06 0.00044  1.59531E+06 0.00060  1.37806E+06 0.00065  2.66395E+05 0.00074  2.59429E+05 0.00094  2.60857E+05 0.00080  2.64226E+05 0.00117  2.63954E+05 0.00080  2.65822E+05 0.00096  2.78424E+05 0.00065  2.64847E+05 0.00121  5.05090E+05 0.00098  8.19944E+05 0.00061  1.07864E+06 0.00045  3.15947E+06 0.00038  4.24711E+06 0.00056  6.14900E+06 0.00082  4.88494E+06 0.00088  3.81822E+06 0.00111  3.02247E+06 0.00112  3.49031E+06 0.00114  6.18545E+06 0.00119  7.64367E+06 0.00136  1.27847E+07 0.00135  1.60252E+07 0.00134  1.88031E+07 0.00147  9.93431E+06 0.00143  6.33637E+06 0.00138  4.19205E+06 0.00162  3.56014E+06 0.00178  3.40402E+06 0.00182  2.57629E+06 0.00194  1.72479E+06 0.00240  1.42847E+06 0.00180  1.33131E+06 0.00204  1.09316E+06 0.00175  7.35474E+05 0.00166  4.77140E+05 0.00228  1.42205E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01379E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77334E+21 0.00023  5.39515E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 1.6E-05  4.34130E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52980E-03 0.00050  2.01120E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.83576E-03 0.00050  4.63122E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  3.05958E-04 0.00062  2.62002E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  7.63712E-04 0.00062  6.67157E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49614E+00 6.5E-06  2.54638E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01814E+02 1.3E-06  2.03264E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62416E-08 0.00010  2.10137E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80822E-01 1.6E-05  4.29499E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44958E-02 0.00024  1.15499E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65385E-03 0.00353 -6.65931E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03564E-04 0.00892 -5.53897E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61885E-04 0.02220 -6.31259E-03 0.00105 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23011E-04 0.03088 -3.61500E-03 0.00060 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82546E-04 0.01097 -5.97346E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51599E-04 0.01709 -8.30160E-04 0.00657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80827E-01 1.6E-05  4.29499E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44971E-02 0.00024  1.15499E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65410E-03 0.00353 -6.65931E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03620E-04 0.00892 -5.53897E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61881E-04 0.02219 -6.31259E-03 0.00105 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23000E-04 0.03092 -3.61500E-03 0.00060 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82565E-04 0.01097 -5.97346E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51591E-04 0.01712 -8.30160E-04 0.00657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24784E-01 5.0E-05  4.20895E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02632E+00 5.0E-05  7.91963E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83054E-03 0.00050  4.63122E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45673E-03 8.6E-05  6.55839E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77201E-01 1.5E-05  3.62141E-03 0.00014  1.92816E-03 0.00122  4.27571E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53516E-02 0.00025 -8.55831E-04 0.00128 -1.94976E-04 0.00408  1.17449E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.79463E-03 0.00330 -1.40779E-04 0.00456 -1.43279E-04 0.00356 -6.51603E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.39875E-04 0.00853 -3.63111E-05 0.01207 -5.10959E-05 0.00960 -5.48788E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.28070E-04 0.02660 -3.38150E-05 0.00907 -3.19181E-05 0.01009 -6.28067E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.23510E-04 0.03249 -4.98815E-07 0.64934 -5.51341E-06 0.10526 -3.60949E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.59684E-04 0.01167 -2.28622E-05 0.01135 -2.25402E-05 0.01577 -5.95092E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.28073E-04 0.01891  2.35262E-05 0.01503  1.10778E-05 0.03837 -8.41238E-04 0.00649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77206E-01 1.5E-05  3.62141E-03 0.00014  1.92816E-03 0.00122  4.27571E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53529E-02 0.00025 -8.55831E-04 0.00128 -1.94976E-04 0.00408  1.17449E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.79488E-03 0.00330 -1.40779E-04 0.00456 -1.43279E-04 0.00356 -6.51603E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.39931E-04 0.00852 -3.63111E-05 0.01207 -5.10959E-05 0.00960 -5.48788E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28066E-04 0.02659 -3.38150E-05 0.00907 -3.19181E-05 0.01009 -6.28067E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.23499E-04 0.03253 -4.98815E-07 0.64934 -5.51341E-06 0.10526 -3.60949E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59703E-04 0.01167 -2.28622E-05 0.01135 -2.25402E-05 0.01577 -5.95092E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.28065E-04 0.01895  2.35262E-05 0.01503  1.10778E-05 0.03837 -8.41238E-04 0.00649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20775E-01 0.00025  4.24954E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20842E-01 0.00060  4.28261E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21027E-01 0.00057  4.27309E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20458E-01 0.00032  4.19414E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03915E+00 0.00025  7.84405E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03894E+00 0.00060  7.78358E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03834E+00 0.00057  7.80085E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04018E+00 0.00032  7.94770E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09805E-03 0.00685  1.93382E-04 0.03533  9.69106E-04 0.01800  8.60050E-04 0.01673  2.19980E-03 0.01098  6.59275E-04 0.01895  2.16436E-04 0.03280 ];
LAMBDA                    (idx, [1:  14]) = [  6.83608E-01 0.01674  1.25121E-02 0.00050  3.15911E-02 0.00038  1.08974E-01 0.00042  3.14634E-01 0.00025  1.30866E+00 0.00209  8.30786E+00 0.00680 ];

