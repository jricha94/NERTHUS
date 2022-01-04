
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:16:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276626487 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95438E-01  1.00088E+00  1.00287E+00  9.98807E-01  1.00044E+00  1.00155E+00  9.98137E-01  1.00188E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62185E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37815E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80889E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84344E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63332E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63320E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75059E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21097E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99750E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99750E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88171E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56000E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49817E-01  8.49817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70463E+00  4.70463E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55997E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97900E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15232E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79836E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.75928E+16 0.04381  1.60349E-03 0.04373 ];
U235_FISS                 (idx, [1:   4]) = [  1.71515E+19 0.00160  9.96887E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55432E+16 0.04125  1.48475E-03 0.04122 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93178E+18 0.00253  4.15919E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70321E+18 0.00419  1.55075E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18781E+18 0.00405  1.75365E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65533E+14 0.36342  1.53986E-05 0.36335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799800 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93480E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799800 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459434 4.60063E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331065 3.31492E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9301 9.33905E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799800 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37973E+19 0.00122  2.06931E+19 0.00116  3.10426E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09850E+19 0.00071  3.78807E+19 0.00064  3.10426E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15232E+19 0.00145  4.15232E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67547E+22 0.00138  1.54125E+21 0.00113  1.52135E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84936E+17 0.01652 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14699E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76380E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50112E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00812E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74852E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11981E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88648E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02184E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00991E+00 0.00122 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00985E+00 0.00125  1.00323E+00 0.00125  6.67941E-03 0.02235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00903E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01133E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02331E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84846E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87769E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87994E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20604E-02 0.03146 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22322E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47585E-03 0.01331  2.20717E-04 0.06951  1.06583E-03 0.03220  1.04578E-03 0.03643  2.96851E-03 0.02090  8.63278E-04 0.03866  3.11733E-04 0.05941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63727E-01 0.03273  1.12407E-02 0.03750  3.18251E-02 0.00016  1.09483E-01 0.00036  3.17191E-01 0.00015  1.35113E+00 0.00048  8.49439E+00 0.01293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64065E-03 0.01991  2.23486E-04 0.12531  1.02332E-03 0.05507  1.04607E-03 0.05763  3.14161E-03 0.03177  9.39532E-04 0.05882  2.66631E-04 0.10138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14451E-01 0.04988  1.24902E-02 2.3E-05  3.18370E-02 0.00043  1.09529E-01 0.00063  3.17261E-01 0.00028  1.35107E+00 0.00068  8.60561E+00 0.00425 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53265E-04 0.00331  4.53314E-04 0.00332  4.48159E-04 0.03435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57673E-04 0.00305  4.57723E-04 0.00306  4.52509E-04 0.03430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61516E-03 0.02306  2.18363E-04 0.11893  1.12918E-03 0.05427  1.06663E-03 0.06011  3.04545E-03 0.03442  8.54439E-04 0.06160  3.01101E-04 0.09527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39326E-01 0.04862  1.24895E-02 8.7E-05  3.18313E-02 0.00026  1.09402E-01 0.00018  3.17134E-01 0.00016  1.35288E+00 0.00041  8.59733E+00 0.00555 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22755E-04 0.00802  4.23076E-04 0.00802  3.70350E-04 0.07502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26893E-04 0.00800  4.27217E-04 0.00801  3.74073E-04 0.07494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61242E-03 0.07946  2.31886E-04 0.50024  8.94152E-04 0.20389  1.20244E-03 0.19630  3.25028E-03 0.09120  8.13908E-04 0.18317  2.19755E-04 0.37781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78451E-01 0.17960  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17025E-01 7.9E-05  1.34914E+00 0.00295  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57487E-03 0.08013  2.78438E-04 0.45383  8.98384E-04 0.18847  1.19374E-03 0.19465  3.21455E-03 0.09043  7.86229E-04 0.18569  2.03533E-04 0.39034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47902E-01 0.17016  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17029E-01 8.8E-05  1.34914E+00 0.00295  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57550E+01 0.08183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37540E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41797E-04 0.00191 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62489E-03 0.02285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51690E+01 0.02378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73773E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07099E-05 0.00042  3.07113E-05 0.00042  3.04491E-05 0.00645 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53516E-04 0.00219  5.53541E-04 0.00218  5.48378E-04 0.02188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69619E-01 0.00082  6.69591E-01 0.00083  6.82158E-01 0.02024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11187E+01 0.02972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62726E+02 0.00104  1.87213E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90132E+04 0.00099  4.32033E+05 0.00199  9.66201E+05 0.00147  1.84223E+06 0.00018  2.02949E+06 0.00080  1.95252E+06 0.00042  1.74262E+06 0.00034  1.57741E+06 0.00098  1.60778E+06 0.00053  1.56835E+06 0.00051  1.57316E+06 0.00055  1.55125E+06 0.00070  1.57932E+06 0.00044  1.54870E+06 0.00065  1.54596E+06 0.00052  1.31207E+06 0.00085  1.09813E+06 0.00012  1.35984E+06 0.00042  1.35874E+06 0.00063  2.68168E+06 0.00044  2.59675E+06 0.00089  1.87823E+06 0.00047  1.20206E+06 0.00109  1.44127E+06 0.00063  1.32529E+06 0.00029  1.13096E+06 0.00105  2.04882E+06 0.00085  4.40785E+05 0.00109  5.54578E+05 0.00123  5.00558E+05 0.00155  2.95089E+05 0.00279  5.14974E+05 0.00156  3.54548E+05 0.00175  3.10198E+05 0.00154  6.08653E+04 0.00180  6.04290E+04 0.00493  6.24535E+04 0.00097  6.44862E+04 0.00412  6.41105E+04 0.00302  6.34669E+04 0.00491  6.56685E+04 0.00187  6.19071E+04 0.00291  1.18016E+05 0.00175  1.91216E+05 0.00094  2.53200E+05 0.00227  7.54162E+05 0.00084  1.05613E+06 0.00177  1.60600E+06 0.00212  1.31757E+06 0.00306  1.04850E+06 0.00267  8.38452E+05 0.00256  9.76667E+05 0.00283  1.73909E+06 0.00423  2.15902E+06 0.00385  3.62505E+06 0.00464  4.55993E+06 0.00501  5.36219E+06 0.00548  2.84208E+06 0.00571  1.81663E+06 0.00719  1.20364E+06 0.00599  1.02153E+06 0.00720  9.77923E+05 0.00712  7.39579E+05 0.00633  4.94395E+05 0.00534  4.09884E+05 0.00549  3.79992E+05 0.00749  3.11766E+05 0.00696  2.10062E+05 0.00802  1.36741E+05 0.00986  4.07997E+04 0.00996 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02098E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51515E+21 0.00193  7.24029E+21 0.00484 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82694E-01 5.5E-05  4.31294E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21248E-03 0.00103  1.69361E-03 0.00374 ];
INF_ABS                   (idx, [1:   4]) = [  1.40511E-03 0.00121  3.81486E-03 0.00427 ];
INF_FISS                  (idx, [1:   4]) = [  1.92624E-04 0.00275  2.12125E-03 0.00478 ];
INF_NSF                   (idx, [1:   4]) = [  4.70439E-04 0.00276  5.16885E-03 0.00478 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03581E-07 0.00032  2.11755E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81287E-01 5.7E-05  4.27469E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44019E-02 0.00094  1.13577E-02 0.00320 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52110E-03 0.00476 -6.63778E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88194E-04 0.02437 -5.47655E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14092E-04 0.03645 -6.25960E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32988E-04 0.08444 -3.63003E-03 0.00273 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45251E-04 0.02138 -5.90554E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62334E-04 0.03552 -8.18890E-04 0.02981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81292E-01 5.7E-05  4.27469E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44030E-02 0.00094  1.13577E-02 0.00320 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52131E-03 0.00475 -6.63778E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88185E-04 0.02431 -5.47655E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14118E-04 0.03638 -6.25960E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32995E-04 0.08437 -3.63003E-03 0.00273 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45208E-04 0.02134 -5.90554E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62365E-04 0.03573 -8.18890E-04 0.02981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25796E-01 0.00020  4.18232E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02314E+00 0.00020  7.97006E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40023E-03 0.00125  3.81486E-03 0.00427 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60313E-03 0.00035  5.51122E-03 0.00465 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 5.8E-05  4.19540E-03 0.00029  1.68675E-03 0.00561  4.25782E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53829E-02 0.00085 -9.80946E-04 0.00137 -1.76252E-04 0.00754  1.15340E-02 0.00324 ];
INF_S2                    (idx, [1:   8]) = [  2.68622E-03 0.00521 -1.65120E-04 0.01779 -1.24258E-04 0.00465 -6.51352E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.32352E-04 0.02256 -4.41577E-05 0.04773 -4.48064E-05 0.02163 -5.43175E-03 0.00545 ];
INF_S4                    (idx, [1:   8]) = [ -2.76951E-04 0.04008 -3.71407E-05 0.03730 -2.72671E-05 0.03440 -6.23233E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.35758E-04 0.09397 -2.76984E-06 0.75393 -5.62933E-06 0.27886 -3.62440E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -4.16729E-04 0.02325 -2.85218E-05 0.02309 -1.97894E-05 0.02162 -5.88575E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.34620E-04 0.04991  2.77136E-05 0.03601  1.08457E-05 0.11263 -8.29736E-04 0.02962 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 5.7E-05  4.19540E-03 0.00029  1.68675E-03 0.00561  4.25782E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53839E-02 0.00085 -9.80946E-04 0.00137 -1.76252E-04 0.00754  1.15340E-02 0.00324 ];
INF_SP2                   (idx, [1:   8]) = [  2.68643E-03 0.00520 -1.65120E-04 0.01779 -1.24258E-04 0.00465 -6.51352E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.32342E-04 0.02250 -4.41577E-05 0.04773 -4.48064E-05 0.02163 -5.43175E-03 0.00545 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76977E-04 0.04001 -3.71407E-05 0.03730 -2.72671E-05 0.03440 -6.23233E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.35765E-04 0.09389 -2.76984E-06 0.75393 -5.62933E-06 0.27886 -3.62440E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16686E-04 0.02321 -2.85218E-05 0.02309 -1.97894E-05 0.02162 -5.88575E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.34652E-04 0.05018  2.77136E-05 0.03601  1.08457E-05 0.11263 -8.29736E-04 0.02962 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22272E-01 0.00113  4.22836E-01 0.00347 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22577E-01 0.00260  4.24458E-01 0.00437 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22575E-01 0.00145  4.26532E-01 0.00394 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21672E-01 0.00078  4.17659E-01 0.00573 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03433E+00 0.00113  7.88357E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00260  7.85361E-01 0.00434 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03336E+00 0.00145  7.81532E-01 0.00394 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00078  7.98177E-01 0.00568 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64065E-03 0.01991  2.23486E-04 0.12531  1.02332E-03 0.05507  1.04607E-03 0.05763  3.14161E-03 0.03177  9.39532E-04 0.05882  2.66631E-04 0.10138 ];
LAMBDA                    (idx, [1:  14]) = [  7.14451E-01 0.04988  1.24902E-02 2.3E-05  3.18370E-02 0.00043  1.09529E-01 0.00063  3.17261E-01 0.00028  1.35107E+00 0.00068  8.60561E+00 0.00425 ];

