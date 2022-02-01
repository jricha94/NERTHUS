
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 01:58:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 03:25:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642057108813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.34882E-01  8.50866E-01  1.08102E+00  1.22810E+00  9.45634E-01  1.04945E+00  9.77806E-01  1.03224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61974E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38026E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81628E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85749E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63453E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63441E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74674E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20296E+02 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99982E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99982E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82993E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.10850E-01  9.10850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57182E+01  8.57182E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66328E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88374 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95621E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.91 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

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

TOT_ACTIVITY              (idx, 1)        =  4.32992E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76124E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44409E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11522E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39271E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29441E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05322E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22299E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15227E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18813E+14 0.00025  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.03131E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94989E-01 0.00048 ];
TH232_FISS                (idx, [1:   4]) = [  2.72870E+16 0.00899  1.58732E-03 0.00894 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00032  9.96920E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51114E+16 0.00895  1.46084E-03 0.00895 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01044E+19 0.00051  4.17134E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69453E+18 0.00076  1.52520E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31635E+18 0.00072  1.78190E-01 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07211E+14 0.10026  8.55736E-06 0.10021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999650 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18805E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999650 2.00219E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11555009 1.15676E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8199947 8.20876E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 244694 2.45510E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999650 2.00219E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.23872E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.0E-07  4.18914E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42194E+19 0.00021  2.10494E+19 0.00020  3.17000E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14070E+19 0.00012  3.82370E+19 0.00011  3.17000E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18813E+19 0.00025  4.18813E+19 0.00025  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69055E+22 0.00025  1.55059E+21 0.00020  1.53550E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14120E+17 0.00287 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19212E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82722E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99125E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68926E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88082E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99639E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01280E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00037E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00034E+00 0.00027  9.93822E-01 0.00026  6.54402E-03 0.00436 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00025 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84701E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90368E-07 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90303E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24511E-02 0.00593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23409E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55751E-03 0.00273  2.08420E-04 0.01606  1.08892E-03 0.00655  1.06357E-03 0.00672  3.01633E-03 0.00397  8.69742E-04 0.00807  3.10524E-04 0.01439 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55247E-01 0.00714  1.24901E-02 9.0E-06  3.18273E-02 3.0E-05  1.09451E-01 5.6E-05  3.17102E-01 1.9E-05  1.35290E+00 6.5E-05  8.59675E+00 0.00072 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56931E-03 0.00427  2.09674E-04 0.02499  1.08970E-03 0.01097  1.06670E-03 0.01061  3.02225E-03 0.00643  8.71335E-04 0.01344  3.09652E-04 0.02165 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53241E-01 0.01115  1.24901E-02 1.3E-05  3.18269E-02 5.3E-05  1.09448E-01 8.5E-05  3.17100E-01 2.7E-05  1.35279E+00 0.00012  8.59004E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62792E-04 0.00062  4.62821E-04 0.00063  4.58340E-04 0.00733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62939E-04 0.00053  4.62968E-04 0.00054  4.58492E-04 0.00733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53406E-03 0.00443  2.08134E-04 0.02655  1.08111E-03 0.01030  1.06599E-03 0.01044  3.00418E-03 0.00673  8.62473E-04 0.01291  3.12179E-04 0.02220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57882E-01 0.01104  1.24901E-02 1.4E-05  3.18266E-02 4.4E-05  1.09449E-01 8.8E-05  3.17094E-01 2.9E-05  1.35288E+00 0.00010  8.58731E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26655E-04 0.00151  4.26752E-04 0.00151  4.10141E-04 0.01797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26790E-04 0.00146  4.26888E-04 0.00147  4.10223E-04 0.01793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45253E-03 0.01506  1.92459E-04 0.09102  1.08051E-03 0.03715  1.07468E-03 0.03378  2.88946E-03 0.02204  8.98616E-04 0.03999  3.16811E-04 0.06910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67095E-01 0.03384  1.24897E-02 5.1E-05  3.18230E-02 0.00011  1.09432E-01 0.00028  3.17141E-01 0.00013  1.35254E+00 0.00041  8.58545E+00 0.00488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42958E-03 0.01408  1.91280E-04 0.08769  1.07834E-03 0.03550  1.06456E-03 0.03300  2.89844E-03 0.02082  8.81623E-04 0.03769  3.15340E-04 0.06894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61988E-01 0.03348  1.24898E-02 4.3E-05  3.18238E-02 0.00012  1.09448E-01 0.00037  3.17142E-01 0.00013  1.35258E+00 0.00038  8.58533E+00 0.00483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51305E+01 0.01518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45179E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45320E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49685E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45951E+01 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75195E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 7.9E-05  3.07118E-05 7.9E-05  3.06780E-05 0.00094 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59961E-04 0.00042  5.60055E-04 0.00042  5.45608E-04 0.00456 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63445E-01 0.00015  6.63470E-01 0.00015  6.60717E-01 0.00428 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07166E+01 0.00647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62846E+02 0.00021  1.88565E+02 0.00024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81454E+05 0.00128  4.28787E+06 0.00088  9.61911E+06 0.00060  1.83951E+07 0.00029  2.02736E+07 0.00016  1.94853E+07 0.00015  1.74171E+07 0.00015  1.57664E+07 0.00017  1.60745E+07 0.00013  1.56797E+07 0.00013  1.57319E+07 9.5E-05  1.55010E+07 0.00014  1.57736E+07 8.4E-05  1.54864E+07 9.6E-05  1.54403E+07 0.00014  1.31158E+07 0.00011  1.09758E+07 0.00014  1.35835E+07 0.00011  1.35833E+07 0.00012  2.67903E+07 8.1E-05  2.59414E+07 0.00013  1.87425E+07 0.00014  1.19749E+07 0.00016  1.43452E+07 0.00016  1.31609E+07 0.00013  1.12286E+07 0.00016  2.03097E+07 0.00013  4.36830E+06 0.00047  5.49263E+06 0.00038  4.95850E+06 0.00020  2.92269E+06 0.00036  5.10434E+06 0.00030  3.52508E+06 0.00017  3.08317E+06 0.00038  6.03931E+05 0.00070  5.98890E+05 0.00082  6.17805E+05 0.00037  6.38222E+05 0.00050  6.32972E+05 0.00073  6.27195E+05 0.00097  6.48520E+05 0.00049  6.13247E+05 0.00081  1.16898E+06 0.00054  1.90413E+06 0.00046  2.51622E+06 0.00044  7.54227E+06 0.00027  1.06439E+07 0.00030  1.62398E+07 0.00047  1.33294E+07 0.00065  1.06153E+07 0.00065  8.49352E+06 0.00082  9.86861E+06 0.00066  1.75520E+07 0.00070  2.17491E+07 0.00085  3.64579E+07 0.00078  4.57899E+07 0.00075  5.37785E+07 0.00079  2.84376E+07 0.00081  1.81335E+07 0.00093  1.20016E+07 0.00089  1.01899E+07 0.00081  9.74181E+06 0.00087  7.36839E+06 0.00089  4.92813E+06 0.00096  4.08711E+06 0.00067  3.79747E+06 0.00113  3.11186E+06 0.00127  2.10155E+06 0.00117  1.35721E+06 0.00140  4.04163E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01261E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57264E+21 0.00021  7.33296E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.3E-05  4.31375E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24312E-03 0.00021  1.68003E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.43506E-03 0.00020  3.77339E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.91940E-04 0.00043  2.09337E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.68775E-04 0.00043  5.10090E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03213E-07 7.5E-05  2.11352E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.3E-05  4.27600E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44348E-02 9.3E-05  1.13798E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56614E-03 0.00175 -6.62415E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79101E-04 0.01097 -5.49827E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08265E-04 0.00896 -6.23958E-03 0.00034 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30864E-04 0.01868 -3.58866E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30750E-04 0.00349 -5.89161E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68538E-04 0.01197 -8.29726E-04 0.00270 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.3E-05  4.27600E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 9.3E-05  1.13798E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56634E-03 0.00175 -6.62415E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79145E-04 0.01098 -5.49827E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08264E-04 0.00896 -6.23958E-03 0.00034 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30861E-04 0.01867 -3.58866E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30759E-04 0.00349 -5.89161E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68537E-04 0.01197 -8.29726E-04 0.00270 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 4.9E-05  4.18288E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.9E-05  7.96898E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43027E-03 0.00020  3.77339E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64238E-03 0.00012  5.49048E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 2.2E-05  4.20699E-03 0.00019  1.71631E-03 0.00080  4.25884E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 8.4E-05 -9.84469E-04 0.00038 -1.81079E-04 0.00254  1.15608E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.73247E-03 0.00167 -1.66335E-04 0.00199 -1.25862E-04 0.00202 -6.49829E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.22429E-04 0.00993 -4.33282E-05 0.00556 -4.44988E-05 0.00687 -5.45377E-03 0.00057 ];
INF_S4                    (idx, [1:   8]) = [ -2.69164E-04 0.01034 -3.91007E-05 0.00702 -2.75474E-05 0.00624 -6.21203E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  1.31717E-04 0.01829 -8.52732E-07 0.22984 -5.27481E-06 0.03988 -3.58338E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.02967E-04 0.00365 -2.77824E-05 0.00846 -2.03052E-05 0.00520 -5.87131E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.40664E-04 0.01472  2.78738E-05 0.00867  1.06247E-05 0.01069 -8.40351E-04 0.00267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.2E-05  4.20699E-03 0.00019  1.71631E-03 0.00080  4.25884E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 8.4E-05 -9.84469E-04 0.00038 -1.81079E-04 0.00254  1.15608E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.73268E-03 0.00167 -1.66335E-04 0.00199 -1.25862E-04 0.00202 -6.49829E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.22473E-04 0.00994 -4.33282E-05 0.00556 -4.44988E-05 0.00687 -5.45377E-03 0.00057 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69164E-04 0.01035 -3.91007E-05 0.00702 -2.75474E-05 0.00624 -6.21203E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  1.31714E-04 0.01828 -8.52732E-07 0.22984 -5.27481E-06 0.03988 -3.58338E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02977E-04 0.00366 -2.77824E-05 0.00846 -2.03052E-05 0.00520 -5.87131E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.40663E-04 0.01472  2.78738E-05 0.00867  1.06247E-05 0.01069 -8.40351E-04 0.00267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21544E-01 0.00022  4.21619E-01 0.00029 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21588E-01 0.00033  4.23704E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00039  4.23515E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21275E-01 0.00032  4.17699E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00022  7.90603E-01 0.00029 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00033  7.86716E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00039  7.87067E-01 0.00072 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00032  7.98027E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56931E-03 0.00427  2.09674E-04 0.02499  1.08970E-03 0.01097  1.06670E-03 0.01061  3.02225E-03 0.00643  8.71335E-04 0.01344  3.09652E-04 0.02165 ];
LAMBDA                    (idx, [1:  14]) = [  7.53241E-01 0.01115  1.24901E-02 1.3E-05  3.18269E-02 5.3E-05  1.09448E-01 8.5E-05  3.17100E-01 2.7E-05  1.35279E+00 0.00012  8.59004E+00 0.00111 ];

