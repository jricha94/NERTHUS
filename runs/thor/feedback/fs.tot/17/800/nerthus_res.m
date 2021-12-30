
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:24:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056152919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00899E+00  1.00962E+00  1.00706E+00  9.84973E-01  1.00898E+00  1.00877E+00  9.96988E-01  9.74626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62978E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37022E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81937E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84011E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63840E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63827E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20942E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799837 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99796E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99796E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02585E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49863E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.45883E+00  2.45883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45833E-02  1.45833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25128E+01  1.25128E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49862E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92494E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15170E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77233E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.70866E+16 0.04865  1.57310E-03 0.04854 ];
U235_FISS                 (idx, [1:   4]) = [  1.71596E+19 0.00187  9.96882E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.60971E+16 0.04543  1.51717E-03 0.04544 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86065E+18 0.00238  4.13572E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68079E+18 0.00332  1.54390E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19286E+18 0.00351  1.75854E-01 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04373E+14 0.70262  4.35014E-06 0.70265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799837 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78353E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799837 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458821 4.59418E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331272 3.31689E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9744 9.77160E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799837 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37977E+19 0.00101  2.06525E+19 0.00099  3.14524E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09854E+19 0.00058  3.78401E+19 0.00054  3.14524E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15170E+19 0.00133  4.15170E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67961E+22 0.00128  1.54168E+21 0.00111  1.52544E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07303E+17 0.01507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14927E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78335E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50431E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99878E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75271E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02304E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01055E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00994E+00 0.00142  1.00386E+00 0.00138  6.68636E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01077E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01077E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02329E+00 0.00058 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84814E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88335E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87633E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25953E-02 0.02927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22774E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60202E-03 0.01647  2.12310E-04 0.08229  1.14392E-03 0.03620  1.05478E-03 0.03533  3.00752E-03 0.02311  8.42826E-04 0.04195  3.40658E-04 0.05309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92039E-01 0.03350  1.10850E-02 0.04006  3.18204E-02 0.00019  1.09486E-01 0.00034  3.17115E-01 0.00012  1.35295E+00 0.00025  8.25834E+00 0.02085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64231E-03 0.02130  2.28543E-04 0.13129  1.15656E-03 0.05173  1.08849E-03 0.05580  2.99563E-03 0.03218  8.40085E-04 0.05647  3.32995E-04 0.09529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78698E-01 0.05336  1.24900E-02 4.9E-05  3.18174E-02 0.00028  1.09507E-01 0.00061  3.17049E-01 7.5E-05  1.35324E+00 0.00023  8.52850E+00 0.00947 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56725E-04 0.00381  4.56800E-04 0.00383  4.47107E-04 0.03345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61163E-04 0.00330  4.61239E-04 0.00333  4.51488E-04 0.03352 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60821E-03 0.02118  2.35467E-04 0.10908  1.17213E-03 0.05810  1.05098E-03 0.05598  2.96099E-03 0.03245  8.58590E-04 0.06549  3.30052E-04 0.08956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71255E-01 0.04990  1.24906E-02 0.0E+00  3.18064E-02 0.00039  1.09438E-01 0.00034  3.17032E-01 9.1E-05  1.35346E+00 0.00024  8.49557E+00 0.01483 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19223E-04 0.00673  4.19028E-04 0.00686  4.67171E-04 0.11148 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23315E-04 0.00654  4.23121E-04 0.00669  4.71597E-04 0.11168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.06247E-03 0.05948  2.00474E-04 0.38358  1.21576E-03 0.16494  1.12413E-03 0.16194  3.05223E-03 0.09440  1.13375E-03 0.16619  3.36126E-04 0.34191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41445E-01 0.16754  1.24906E-02 5.6E-09  3.17907E-02 0.00105  1.09375E-01 0.0E+00  3.17032E-01 0.00012  1.35320E+00 0.00058  8.63638E+00 7.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07093E-03 0.05922  1.64337E-04 0.36538  1.18263E-03 0.15678  1.14998E-03 0.15658  3.13880E-03 0.09327  1.13608E-03 0.16057  2.99118E-04 0.33422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13163E-01 0.16114  1.24906E-02 5.6E-09  3.17907E-02 0.00105  1.09375E-01 2.7E-09  3.17036E-01 0.00012  1.35320E+00 0.00058  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69615E+01 0.05986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37932E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42216E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68837E-03 0.01126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52789E+01 0.01154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78486E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07308E-05 0.00043  3.07299E-05 0.00043  3.08483E-05 0.00486 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57692E-04 0.00233  5.57716E-04 0.00236  5.54597E-04 0.02203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69752E-01 0.00075  6.69780E-01 0.00074  6.82884E-01 0.02588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08794E+01 0.03122 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63228E+02 0.00114  1.87978E+02 0.00148 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83383E+04 0.00503  4.26895E+05 0.00329  9.62995E+05 0.00174  1.83671E+06 0.00085  2.02706E+06 0.00106  1.94741E+06 0.00081  1.74034E+06 0.00031  1.57575E+06 0.00049  1.60627E+06 0.00028  1.56721E+06 9.1E-05  1.57324E+06 0.00065  1.54998E+06 0.00071  1.57669E+06 0.00044  1.54841E+06 0.00108  1.54255E+06 0.00069  1.31138E+06 0.00054  1.09781E+06 0.00055  1.35838E+06 0.00042  1.35730E+06 0.00031  2.67774E+06 0.00062  2.59566E+06 0.00014  1.87725E+06 0.00027  1.20010E+06 0.00061  1.43723E+06 0.00065  1.32627E+06 0.00099  1.13121E+06 0.00124  2.04982E+06 0.00117  4.41692E+05 0.00068  5.54643E+05 0.00105  5.00771E+05 0.00177  2.94681E+05 0.00192  5.15446E+05 0.00064  3.55390E+05 0.00127  3.11010E+05 0.00136  6.15418E+04 0.00426  6.04846E+04 0.00258  6.26030E+04 0.00295  6.46149E+04 0.00434  6.36397E+04 0.00236  6.33295E+04 0.00432  6.55845E+04 0.00274  6.18871E+04 0.00221  1.17845E+05 0.00213  1.91598E+05 0.00083  2.53506E+05 0.00298  7.55039E+05 0.00093  1.05932E+06 0.00201  1.61556E+06 0.00290  1.32316E+06 0.00348  1.05595E+06 0.00384  8.42862E+05 0.00356  9.81259E+05 0.00336  1.74863E+06 0.00455  2.16843E+06 0.00444  3.64554E+06 0.00450  4.59303E+06 0.00451  5.41710E+06 0.00479  2.86760E+06 0.00437  1.83282E+06 0.00576  1.21411E+06 0.00558  1.03088E+06 0.00514  9.88202E+05 0.00516  7.44038E+05 0.00558  4.99637E+05 0.00534  4.13085E+05 0.00528  3.83699E+05 0.00673  3.14952E+05 0.00364  2.13618E+05 0.00683  1.36281E+05 0.00418  4.10825E+04 0.00644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02189E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50433E+21 0.00191  7.29282E+21 0.00629 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 0.00010  4.31374E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21020E-03 0.00233  1.68635E-03 0.00479 ];
INF_ABS                   (idx, [1:   4]) = [  1.40287E-03 0.00205  3.79261E-03 0.00574 ];
INF_FISS                  (idx, [1:   4]) = [  1.92670E-04 0.00062  2.10626E-03 0.00650 ];
INF_NSF                   (idx, [1:   4]) = [  4.70558E-04 0.00062  5.13232E-03 0.00650 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03736E-07 0.00071  2.11875E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 9.9E-05  4.27577E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44401E-02 0.00062  1.12896E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55570E-03 0.00429 -6.65705E-03 0.00722 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67784E-04 0.03324 -5.51127E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92832E-04 0.06697 -6.22683E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26167E-04 0.10740 -3.55581E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30231E-04 0.01677 -5.86228E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71886E-04 0.05808 -8.34916E-04 0.01412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81357E-01 9.9E-05  4.27577E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44409E-02 0.00062  1.12896E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55584E-03 0.00428 -6.65705E-03 0.00722 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67772E-04 0.03319 -5.51127E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92939E-04 0.06704 -6.22683E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26122E-04 0.10726 -3.55581E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30289E-04 0.01673 -5.86228E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71880E-04 0.05799 -8.34916E-04 0.01412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25953E-01 0.00028  4.18377E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 0.00028  7.96730E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39808E-03 0.00203  3.79261E-03 0.00574 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60873E-03 0.00060  5.47621E-03 0.00509 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 0.00010  4.20346E-03 0.00116  1.67901E-03 0.00397  4.25898E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.54300E-02 0.00062 -9.89911E-04 0.00242 -1.74585E-04 0.00991  1.14642E-02 0.00334 ];
INF_S2                    (idx, [1:   8]) = [  2.72378E-03 0.00451 -1.68084E-04 0.01248 -1.24975E-04 0.01602 -6.53207E-03 0.00749 ];
INF_S3                    (idx, [1:   8]) = [  5.07710E-04 0.02833 -3.99255E-05 0.04703 -4.26253E-05 0.00705 -5.46864E-03 0.00333 ];
INF_S4                    (idx, [1:   8]) = [ -2.52834E-04 0.08125 -3.99986E-05 0.03330 -2.86092E-05 0.02857 -6.19822E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.26092E-04 0.11648  7.49139E-08 1.00000 -5.65358E-06 0.11271 -3.55016E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -4.03607E-04 0.01756 -2.66234E-05 0.04117 -1.94632E-05 0.01502 -5.84281E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.44752E-04 0.06827  2.71347E-05 0.02033  1.03276E-05 0.05761 -8.45244E-04 0.01401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 0.00010  4.20346E-03 0.00116  1.67901E-03 0.00397  4.25898E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.54308E-02 0.00063 -9.89911E-04 0.00242 -1.74585E-04 0.00991  1.14642E-02 0.00334 ];
INF_SP2                   (idx, [1:   8]) = [  2.72392E-03 0.00450 -1.68084E-04 0.01248 -1.24975E-04 0.01602 -6.53207E-03 0.00749 ];
INF_SP3                   (idx, [1:   8]) = [  5.07698E-04 0.02827 -3.99255E-05 0.04703 -4.26253E-05 0.00705 -5.46864E-03 0.00333 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52941E-04 0.08133 -3.99986E-05 0.03330 -2.86092E-05 0.02857 -6.19822E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.26047E-04 0.11634  7.49139E-08 1.00000 -5.65358E-06 0.11271 -3.55016E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03665E-04 0.01752 -2.66234E-05 0.04117 -1.94632E-05 0.01502 -5.84281E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.44746E-04 0.06815  2.71347E-05 0.02033  1.03276E-05 0.05761 -8.45244E-04 0.01401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21426E-01 0.00057  4.19543E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00088  4.22030E-01 0.00372 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21555E-01 0.00105  4.23545E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21230E-01 0.00207  4.13240E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03705E+00 0.00057  7.94518E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00088  7.89867E-01 0.00373 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03663E+00 0.00105  7.87009E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00207  8.06679E-01 0.00430 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64231E-03 0.02130  2.28543E-04 0.13129  1.15656E-03 0.05173  1.08849E-03 0.05580  2.99563E-03 0.03218  8.40085E-04 0.05647  3.32995E-04 0.09529 ];
LAMBDA                    (idx, [1:  14]) = [  7.78698E-01 0.05336  1.24900E-02 4.9E-05  3.18174E-02 0.00028  1.09507E-01 0.00061  3.17049E-01 7.5E-05  1.35324E+00 0.00023  8.52850E+00 0.00947 ];

