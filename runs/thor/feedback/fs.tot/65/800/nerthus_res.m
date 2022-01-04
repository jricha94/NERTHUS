
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:40:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:46:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274856698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94056E-01  9.92962E-01  9.99530E-01  9.98588E-01  9.99578E-01  1.00174E+00  1.00892E+00  1.00463E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62803E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37197E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91511E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81536E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83871E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63706E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63693E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75000E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21143E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800305 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91607E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62108E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57333E-01  8.57333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75830E+00  4.75830E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62105E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96225E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

TOT_ACTIVITY              (idx, 1)        =  4.33011E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76403E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44615E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96581E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45248E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12660E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40197E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24782E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84847E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29429E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22970E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22556E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15259E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.13721E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74356E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.95781E+16 0.04081  1.72177E-03 0.04061 ];
U235_FISS                 (idx, [1:   4]) = [  1.71167E+19 0.00156  9.96778E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50887E+16 0.04566  1.46113E-03 0.04559 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82411E+18 0.00245  4.13964E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70547E+18 0.00363  1.56150E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16137E+18 0.00364  1.75343E-01 0.00297 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59436E+14 0.43582  1.09174E-05 0.43583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800305 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.20476E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.00920E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458556 4.58887E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331816 3.32066E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9933 9.96716E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800305 8.00920E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37442E+19 0.00104  2.06314E+19 0.00100  3.11284E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09319E+19 0.00060  3.78191E+19 0.00055  3.11284E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13721E+19 0.00135  4.13721E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67271E+22 0.00136  1.54105E+21 0.00110  1.51861E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15577E+17 0.01354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14475E+19 0.00061 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75436E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00496E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75624E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11939E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87872E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02444E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01168E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01101E+00 0.00142  1.00493E+00 0.00134  6.74050E-03 0.02396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01187E+00 0.00061 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01270E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01187E+00 0.00061 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02463E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84823E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88522E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88061E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27288E-02 0.02406 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22403E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47743E-03 0.01438  1.89185E-04 0.07786  1.05218E-03 0.03488  1.04950E-03 0.03585  3.02782E-03 0.02199  8.48510E-04 0.03222  3.10228E-04 0.06152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53074E-01 0.03017  1.07718E-02 0.04492  3.18153E-02 0.00014  1.09408E-01 0.00017  3.17111E-01 0.00011  1.35215E+00 0.00044  8.35988E+00 0.01893 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59907E-03 0.02234  2.17908E-04 0.10990  1.04367E-03 0.05486  1.03199E-03 0.05802  3.19958E-03 0.03469  7.87217E-04 0.05221  3.18699E-04 0.11495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46850E-01 0.05280  1.24877E-02 0.00014  3.18097E-02 0.00025  1.09434E-01 0.00034  3.17027E-01 4.2E-05  1.35213E+00 0.00065  8.62360E+00 0.00382 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57453E-04 0.00326  4.57480E-04 0.00332  4.52466E-04 0.03589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62406E-04 0.00283  4.62433E-04 0.00289  4.57406E-04 0.03574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56037E-03 0.02529  2.03119E-04 0.12416  1.07206E-03 0.06049  1.03154E-03 0.05443  3.14065E-03 0.03431  8.21019E-04 0.05774  2.91983E-04 0.09872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17496E-01 0.04753  1.24855E-02 0.00024  3.18131E-02 0.00020  1.09406E-01 0.00020  3.17106E-01 0.00018  1.35336E+00 0.00032  8.54586E+00 0.01126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26725E-04 0.00659  4.26468E-04 0.00655  4.93645E-04 0.09557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31359E-04 0.00646  4.31104E-04 0.00643  4.98545E-04 0.09531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80126E-03 0.07694  2.93265E-04 0.24928  1.41176E-03 0.15728  1.05364E-03 0.17845  2.91233E-03 0.09968  7.67468E-04 0.20893  3.62792E-04 0.31864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55631E-01 0.17428  1.24817E-02 0.00049  3.18134E-02 0.00033  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35291E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92671E-03 0.07384  3.44666E-04 0.26123  1.39400E-03 0.15151  1.06186E-03 0.17845  3.02118E-03 0.10086  7.72913E-04 0.20782  3.32098E-04 0.31961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39577E-01 0.17061  1.24817E-02 0.00049  3.18162E-02 0.00025  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35291E+00 0.00079  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60238E+01 0.07802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40987E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45763E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68816E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51648E+01 0.01187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77013E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07023E-05 0.00040  3.07028E-05 0.00040  3.06375E-05 0.00487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56697E-04 0.00200  5.56799E-04 0.00197  5.41623E-04 0.03084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69714E-01 0.00069  6.69680E-01 0.00072  6.85000E-01 0.02107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04194E+01 0.03324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63095E+02 0.00091  1.87883E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79389E+04 0.01471  4.30806E+05 0.00353  9.62959E+05 0.00067  1.83809E+06 0.00193  2.02897E+06 0.00047  1.94833E+06 0.00052  1.74187E+06 0.00068  1.57633E+06 0.00054  1.60708E+06 0.00065  1.56711E+06 0.00015  1.57509E+06 0.00074  1.55118E+06 0.00032  1.57749E+06 0.00061  1.54855E+06 0.00019  1.54405E+06 0.00030  1.31227E+06 0.00074  1.09807E+06 0.00060  1.35973E+06 0.00076  1.35861E+06 0.00060  2.68157E+06 0.00040  2.59803E+06 0.00064  1.87797E+06 0.00085  1.20091E+06 0.00073  1.44032E+06 0.00058  1.32522E+06 0.00049  1.13159E+06 0.00050  2.04803E+06 0.00061  4.40417E+05 0.00144  5.53559E+05 0.00181  4.99450E+05 0.00107  2.94797E+05 0.00110  5.14568E+05 0.00077  3.55070E+05 0.00166  3.09936E+05 0.00212  6.12191E+04 0.00101  6.05656E+04 0.00447  6.21540E+04 0.00419  6.46182E+04 0.00363  6.38584E+04 0.00096  6.32025E+04 0.00261  6.48271E+04 0.00291  6.15432E+04 0.00247  1.17870E+05 0.00370  1.91151E+05 0.00129  2.52052E+05 0.00145  7.53706E+05 0.00056  1.05891E+06 0.00139  1.60805E+06 0.00285  1.32041E+06 0.00243  1.05596E+06 0.00312  8.44702E+05 0.00282  9.81350E+05 0.00212  1.74980E+06 0.00244  2.16860E+06 0.00364  3.63914E+06 0.00286  4.58679E+06 0.00338  5.39783E+06 0.00327  2.85780E+06 0.00303  1.82650E+06 0.00335  1.21133E+06 0.00453  1.02826E+06 0.00259  9.85996E+05 0.00534  7.43045E+05 0.00390  4.97734E+05 0.00609  4.11646E+05 0.00647  3.83420E+05 0.00608  3.13692E+05 0.00697  2.13363E+05 0.00504  1.36421E+05 0.00179  4.06616E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02543E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47476E+21 0.00073  7.25284E+21 0.00371 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 5.3E-05  4.31310E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21032E-03 0.00091  1.69295E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.40327E-03 0.00093  3.81110E-03 0.00306 ];
INF_FISS                  (idx, [1:   4]) = [  1.92945E-04 0.00209  2.11815E-03 0.00353 ];
INF_NSF                   (idx, [1:   4]) = [  4.71227E-04 0.00209  5.16129E-03 0.00353 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00022  2.11821E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 5.2E-05  4.27503E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43947E-02 0.00015  1.13015E-02 0.00466 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55760E-03 0.00553 -6.62060E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82772E-04 0.01232 -5.52994E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27019E-04 0.03349 -6.24744E-03 0.00227 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21385E-04 0.10811 -3.57635E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34440E-04 0.00407 -5.88449E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71165E-04 0.09579 -8.09986E-04 0.01440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 5.2E-05  4.27503E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43958E-02 0.00015  1.13015E-02 0.00466 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55781E-03 0.00553 -6.62060E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82809E-04 0.01242 -5.52994E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26970E-04 0.03352 -6.24744E-03 0.00227 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21407E-04 0.10829 -3.57635E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34375E-04 0.00398 -5.88449E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71126E-04 0.09595 -8.09986E-04 0.01440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 0.00011  4.18306E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00011  7.96865E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39825E-03 0.00091  3.81110E-03 0.00306 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60045E-03 0.00053  5.48168E-03 0.00244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 5.3E-05  4.19699E-03 0.00101  1.67497E-03 0.00144  4.25828E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53837E-02 9.1E-05 -9.89020E-04 0.00146 -1.72778E-04 0.01073  1.14743E-02 0.00456 ];
INF_S2                    (idx, [1:   8]) = [  2.72055E-03 0.00529 -1.62947E-04 0.01174 -1.23474E-04 0.00909 -6.49713E-03 0.00328 ];
INF_S3                    (idx, [1:   8]) = [  5.25962E-04 0.01274 -4.31899E-05 0.02650 -4.38314E-05 0.01906 -5.48611E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.87981E-04 0.03799 -3.90385E-05 0.02517 -2.73065E-05 0.04823 -6.22013E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.21443E-04 0.10718 -5.84914E-08 1.00000 -5.56032E-06 0.14084 -3.57079E-03 0.00400 ];
INF_S6                    (idx, [1:   8]) = [ -4.06904E-04 0.00165 -2.75358E-05 0.04181 -2.03257E-05 0.05733 -5.86417E-03 0.00250 ];
INF_S7                    (idx, [1:   8]) = [  1.42139E-04 0.10895  2.90266E-05 0.04229  1.04431E-05 0.10987 -8.20429E-04 0.01298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 5.3E-05  4.19699E-03 0.00101  1.67497E-03 0.00144  4.25828E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53849E-02 9.1E-05 -9.89020E-04 0.00146 -1.72778E-04 0.01073  1.14743E-02 0.00456 ];
INF_SP2                   (idx, [1:   8]) = [  2.72076E-03 0.00529 -1.62947E-04 0.01174 -1.23474E-04 0.00909 -6.49713E-03 0.00328 ];
INF_SP3                   (idx, [1:   8]) = [  5.25999E-04 0.01282 -4.31899E-05 0.02650 -4.38314E-05 0.01906 -5.48611E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87932E-04 0.03803 -3.90385E-05 0.02517 -2.73065E-05 0.04823 -6.22013E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.21466E-04 0.10735 -5.84914E-08 1.00000 -5.56032E-06 0.14084 -3.57079E-03 0.00400 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06839E-04 0.00154 -2.75358E-05 0.04181 -2.03257E-05 0.05733 -5.86417E-03 0.00250 ];
INF_SP7                   (idx, [1:   8]) = [  1.42099E-04 0.10912  2.90266E-05 0.04229  1.04431E-05 0.10987 -8.20429E-04 0.01298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21655E-01 0.00155  4.20311E-01 0.00284 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22746E-01 0.00258  4.23702E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21052E-01 0.00153  4.23527E-01 0.00353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21179E-01 0.00206  4.13893E-01 0.00606 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00155  7.93082E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00258  7.86723E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03826E+00 0.00154  7.87072E-01 0.00352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00205  8.05451E-01 0.00611 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59907E-03 0.02234  2.17908E-04 0.10990  1.04367E-03 0.05486  1.03199E-03 0.05802  3.19958E-03 0.03469  7.87217E-04 0.05221  3.18699E-04 0.11495 ];
LAMBDA                    (idx, [1:  14]) = [  7.46850E-01 0.05280  1.24877E-02 0.00014  3.18097E-02 0.00025  1.09434E-01 0.00034  3.17027E-01 4.2E-05  1.35213E+00 0.00065  8.62360E+00 0.00382 ];

