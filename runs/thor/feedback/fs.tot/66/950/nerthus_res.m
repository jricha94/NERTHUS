
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:59:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 22:33:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639796382061 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95933E-01  1.00233E+00  1.00362E+00  9.99051E-01  1.00128E+00  1.00144E+00  9.99650E-01  1.00233E+00  9.95714E-01  9.96218E-01  1.00016E+00  9.97125E-01  1.00013E+00  1.00430E+00  9.98471E-01  1.00040E+00  1.00009E+00  9.99908E-01  9.97872E-01  1.00164E+00  1.00232E+00  1.00251E+00  1.00179E+00  1.00478E+00  9.92871E-01  1.00129E+00  1.00027E+00  9.97192E-01  9.97518E-01  1.00024E+00  9.99255E-01  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62078E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37922E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81513E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85307E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63438E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63426E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74739E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20476E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00059E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00059E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02890E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85983E-01  7.85983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.16667E-03  8.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.25383E+01  3.25383E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33319E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15666E+01 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12953E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30950E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01580E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34183E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89627E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19054E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41793E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58138E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68381E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76875E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08024E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29457E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55628E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49242E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65011E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00744E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55888E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30895E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62449E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33366E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25523E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22431E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08206E+26  3.59897E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90591E-01 0.00062 ];
TH232_FISS                (idx, [1:   4]) = [  2.74303E+16 0.00922  1.59498E-03 0.00918 ];
U235_FISS                 (idx, [1:   4]) = [  1.71443E+19 0.00038  9.96942E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45585E+16 0.00998  1.42806E-03 0.00997 ];
PU239_FISS                (idx, [1:   4]) = [  4.44164E+13 0.26048  2.58143E-06 0.26062 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00516E+19 0.00062  4.16505E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69951E+18 0.00081  1.53297E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28543E+18 0.00083  1.77574E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60678E+13 0.34015  1.07852E-06 0.33977 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05095E+15 0.05130  4.35154E-05 0.05124 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71295E+13 0.22542  1.95556E-06 0.22542 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001181 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79307E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001181 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229370 9.23877E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576778 6.58345E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195033 1.95715E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001181 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.68221E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04304E-02 3.4E-09  4.04304E-02 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.4E-09  1.71876E+19 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41214E+19 0.00026  2.09696E+19 0.00025  3.15186E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13091E+19 0.00015  3.81572E+19 0.00013  3.15186E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17945E+19 0.00030  4.17945E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68704E+22 0.00027  1.54917E+21 0.00024  1.53212E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11253E+17 0.00315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18203E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81262E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37768E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39347E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37768E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39347E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50331E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99576E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70285E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12005E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88121E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01527E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00286E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00283E+00 0.00034  9.96271E-01 0.00033  6.58455E-03 0.00439 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01524E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84729E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89833E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89804E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21875E-02 0.00610 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23138E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54571E-03 0.00319  2.02092E-04 0.01721  1.08529E-03 0.00728  1.05819E-03 0.00830  3.01919E-03 0.00507  8.74998E-04 0.00808  3.05962E-04 0.01526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53066E-01 0.00782  1.24898E-02 1.2E-05  3.18261E-02 3.2E-05  1.09443E-01 6.1E-05  3.17106E-01 2.2E-05  1.35264E+00 8.1E-05  8.60937E+00 0.00067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55541E-03 0.00494  1.98846E-04 0.02756  1.09591E-03 0.01146  1.06393E-03 0.01253  3.01679E-03 0.00706  8.70216E-04 0.01416  3.09715E-04 0.02242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56804E-01 0.01158  1.24898E-02 2.1E-05  3.18273E-02 5.6E-05  1.09442E-01 8.8E-05  3.17103E-01 3.4E-05  1.35259E+00 0.00015  8.61853E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60363E-04 0.00080  4.60407E-04 0.00080  4.54011E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61653E-04 0.00070  4.61697E-04 0.00070  4.55262E-04 0.00795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57448E-03 0.00449  1.99174E-04 0.02820  1.10166E-03 0.01245  1.07264E-03 0.01230  3.01312E-03 0.00666  8.84493E-04 0.01220  3.03395E-04 0.02317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48998E-01 0.01196  1.24896E-02 2.7E-05  3.18283E-02 5.4E-05  1.09448E-01 9.5E-05  3.17087E-01 2.9E-05  1.35275E+00 0.00012  8.62149E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23679E-04 0.00175  4.23753E-04 0.00175  4.13257E-04 0.02006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24873E-04 0.00175  4.24948E-04 0.00176  4.14401E-04 0.02006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50119E-03 0.01529  2.32190E-04 0.09011  1.06595E-03 0.04044  1.03213E-03 0.03818  2.99220E-03 0.02355  8.51526E-04 0.04405  3.27188E-04 0.07694 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85679E-01 0.04193  1.24904E-02 1.4E-05  3.18317E-02 0.00018  1.09442E-01 0.00023  3.17052E-01 5.7E-05  1.35306E+00 0.00028  8.64369E+00 0.00207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55367E-03 0.01477  2.34063E-04 0.08636  1.08771E-03 0.03929  1.03423E-03 0.03671  2.98795E-03 0.02295  8.78901E-04 0.04407  3.30818E-04 0.07361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90842E-01 0.04033  1.24903E-02 1.7E-05  3.18311E-02 0.00014  1.09441E-01 0.00022  3.17056E-01 6.2E-05  1.35309E+00 0.00026  8.65343E+00 0.00152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53665E+01 0.01575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42792E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44033E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57512E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48495E+01 0.00243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75104E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07153E-05 9.3E-05  3.07154E-05 9.5E-05  3.06999E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58734E-04 0.00043  5.58867E-04 0.00043  5.38578E-04 0.00491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64780E-01 0.00018  6.64797E-01 0.00018  6.63414E-01 0.00475 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06576E+01 0.00695 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62831E+02 0.00022  1.88281E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03995E+05 0.00118  3.43081E+06 0.00044  7.70095E+06 0.00050  1.47139E+07 0.00032  1.62190E+07 0.00018  1.55897E+07 0.00016  1.39319E+07 9.6E-05  1.26145E+07 0.00015  1.28610E+07 0.00019  1.25439E+07 0.00014  1.25862E+07 9.3E-05  1.24027E+07 0.00011  1.26213E+07 0.00014  1.23887E+07 8.9E-05  1.23546E+07 0.00014  1.04909E+07 6.7E-05  8.78144E+06 0.00012  1.08679E+07 0.00015  1.08702E+07 0.00012  2.14318E+07 6.8E-05  2.07614E+07 0.00011  1.50019E+07 0.00011  9.58805E+06 0.00014  1.14891E+07 0.00016  1.05473E+07 0.00010  9.00115E+06 0.00016  1.62792E+07 0.00015  3.50179E+06 0.00020  4.40226E+06 0.00023  3.97396E+06 0.00033  2.34231E+06 0.00034  4.09172E+06 0.00021  2.82397E+06 0.00044  2.47286E+06 0.00037  4.84861E+05 0.00090  4.80734E+05 0.00093  4.94723E+05 0.00096  5.11502E+05 0.00077  5.06924E+05 0.00097  5.02810E+05 0.00083  5.18945E+05 0.00068  4.91425E+05 0.00091  9.36263E+05 0.00083  1.52417E+06 0.00050  2.01598E+06 0.00036  6.03456E+06 0.00027  8.50179E+06 0.00026  1.29605E+07 0.00031  1.06367E+07 0.00045  8.47032E+06 0.00042  6.77673E+06 0.00046  7.87775E+06 0.00059  1.40142E+07 0.00056  1.73671E+07 0.00066  2.91193E+07 0.00065  3.66007E+07 0.00064  4.30349E+07 0.00069  2.27552E+07 0.00075  1.45177E+07 0.00067  9.61093E+06 0.00080  8.16410E+06 0.00077  7.80231E+06 0.00091  5.90546E+06 0.00086  3.94886E+06 0.00105  3.27390E+06 0.00123  3.03846E+06 0.00112  2.49538E+06 0.00135  1.68166E+06 0.00108  1.08300E+06 0.00154  3.23024E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01479E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55749E+21 0.00023  7.31299E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.9E-05  4.31359E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23624E-03 0.00037  1.68279E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42848E-03 0.00035  3.78190E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92232E-04 0.00038  2.09911E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.69485E-04 0.00038  5.11490E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03304E-07 8.0E-05  2.11450E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 1.8E-05  4.27576E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44304E-02 0.00022  1.13668E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55579E-03 0.00144 -6.62301E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94270E-04 0.00621 -5.50675E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05646E-04 0.01201 -6.24181E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26877E-04 0.01750 -3.58816E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30110E-04 0.00656 -5.88601E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68587E-04 0.01774 -8.32376E-04 0.00594 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.9E-05  4.27576E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44315E-02 0.00022  1.13668E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55599E-03 0.00144 -6.62301E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94295E-04 0.00622 -5.50675E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05644E-04 0.01201 -6.24181E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26892E-04 0.01751 -3.58816E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30107E-04 0.00655 -5.88601E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68580E-04 0.01774 -8.32376E-04 0.00594 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 4.9E-05  4.18286E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.9E-05  7.96903E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42357E-03 0.00035  3.78190E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63286E-03 0.00013  5.49145E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 1.9E-05  4.20364E-03 0.00016  1.70792E-03 0.00050  4.25868E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00021 -9.84504E-04 0.00067 -1.78369E-04 0.00216  1.15452E-02 0.00053 ];
INF_S2                    (idx, [1:   8]) = [  2.72259E-03 0.00138 -1.66804E-04 0.00205 -1.25379E-04 0.00265 -6.49764E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.36976E-04 0.00576 -4.27061E-05 0.00616 -4.42387E-05 0.00719 -5.46251E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.66026E-04 0.01284 -3.96203E-05 0.01282 -2.84629E-05 0.00596 -6.21335E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.27117E-04 0.01777 -2.40352E-07 1.00000 -5.18432E-06 0.04347 -3.58297E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -4.02518E-04 0.00734 -2.75915E-05 0.01092 -1.98176E-05 0.00714 -5.86619E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.40754E-04 0.02105  2.78328E-05 0.00456  1.02618E-05 0.01524 -8.42638E-04 0.00599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 1.9E-05  4.20364E-03 0.00016  1.70792E-03 0.00050  4.25868E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00021 -9.84504E-04 0.00067 -1.78369E-04 0.00216  1.15452E-02 0.00053 ];
INF_SP2                   (idx, [1:   8]) = [  2.72279E-03 0.00139 -1.66804E-04 0.00205 -1.25379E-04 0.00265 -6.49764E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.37001E-04 0.00576 -4.27061E-05 0.00616 -4.42387E-05 0.00719 -5.46251E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66024E-04 0.01284 -3.96203E-05 0.01282 -2.84629E-05 0.00596 -6.21335E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.27133E-04 0.01778 -2.40352E-07 1.00000 -5.18432E-06 0.04347 -3.58297E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02516E-04 0.00733 -2.75915E-05 0.01092 -1.98176E-05 0.00714 -5.86619E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.40747E-04 0.02104  2.78328E-05 0.00456  1.02618E-05 0.01524 -8.42638E-04 0.00599 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00024  4.21135E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00030  4.22969E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21645E-01 0.00031  4.23403E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21416E-01 0.00042  4.17099E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00024  7.91515E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00030  7.88091E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03634E+00 0.00031  7.87280E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00042  7.99173E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55541E-03 0.00494  1.98846E-04 0.02756  1.09591E-03 0.01146  1.06393E-03 0.01253  3.01679E-03 0.00706  8.70216E-04 0.01416  3.09715E-04 0.02242 ];
LAMBDA                    (idx, [1:  14]) = [  7.56804E-01 0.01158  1.24898E-02 2.1E-05  3.18273E-02 5.6E-05  1.09442E-01 8.8E-05  3.17103E-01 3.4E-05  1.35259E+00 0.00015  8.61853E+00 0.00085 ];

