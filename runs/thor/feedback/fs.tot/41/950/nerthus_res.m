
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:00:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059246505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00299E+00  9.96994E-01  1.00039E+00  9.97976E-01  1.00103E+00  1.00089E+00  9.97026E-01  1.00270E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62385E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37615E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91725E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81514E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85292E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63476E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63464E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74774E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20787E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99985E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99985E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85384E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08550E-01  8.08550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68813E+00  4.68813E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50190E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00454 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97897E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16989E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90209E-01 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  2.60532E+16 0.04464  1.51952E-03 0.04467 ];
U235_FISS                 (idx, [1:   4]) = [  1.70955E+19 0.00168  9.96881E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.66327E+16 0.04859  1.55396E-03 0.04869 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00364E+19 0.00262  4.16631E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68816E+18 0.00325  1.53121E-01 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24770E+18 0.00414  1.76323E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65268E+14 0.36345  1.52279E-05 0.36335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799988 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02584E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799988 8.00903E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461606 4.62135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328665 3.29023E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9717 9.74412E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799988 8.00903E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40824E+19 0.00115  2.09294E+19 0.00110  3.15302E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12700E+19 0.00067  3.81170E+19 0.00061  3.15302E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16989E+19 0.00139  4.16989E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68374E+22 0.00109  1.54730E+21 0.00120  1.52901E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07990E+17 0.01289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17780E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79852E+21 0.00110 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50321E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99214E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70994E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11886E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88097E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99720E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01479E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00242E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00273E+00 0.00155  9.95580E-01 0.00148  6.84366E-03 0.02063 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01623E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88498E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89736E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23707E-02 0.03284 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22941E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69742E-03 0.01478  1.93929E-04 0.08346  1.13580E-03 0.03553  1.10714E-03 0.03480  3.06351E-03 0.02242  8.88917E-04 0.03216  3.08122E-04 0.06599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47914E-01 0.03381  1.07725E-02 0.04492  3.18220E-02 8.3E-05  1.09437E-01 0.00021  3.17079E-01 7.6E-05  1.35275E+00 0.00039  8.20736E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70794E-03 0.02327  1.68640E-04 0.13086  1.19542E-03 0.05341  1.05654E-03 0.05501  3.22798E-03 0.03518  7.71657E-04 0.05472  2.87703E-04 0.09953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00328E-01 0.05380  1.24898E-02 5.7E-05  3.18208E-02 0.00011  1.09413E-01 0.00022  3.17132E-01 0.00019  1.35278E+00 0.00057  8.63651E+00 1.6E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62220E-04 0.00344  4.62460E-04 0.00342  4.27548E-04 0.03321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63388E-04 0.00300  4.63630E-04 0.00299  4.28404E-04 0.03279 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.81497E-03 0.02151  1.81583E-04 0.14468  1.20445E-03 0.04691  1.03596E-03 0.05649  3.12345E-03 0.03224  9.09004E-04 0.05581  3.60524E-04 0.08684 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00131E-01 0.04686  1.24906E-02 0.0E+00  3.18220E-02 0.00016  1.09423E-01 0.00035  3.17121E-01 0.00017  1.35321E+00 0.00036  8.63638E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22720E-04 0.00765  4.22787E-04 0.00770  4.18352E-04 0.08973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23753E-04 0.00731  4.23821E-04 0.00737  4.19339E-04 0.08952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35138E-03 0.06113  4.72158E-05 0.65564  8.98731E-04 0.19161  8.75881E-04 0.18596  3.10079E-03 0.10312  1.07393E-03 0.18097  3.54826E-04 0.26400 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.13571E-01 0.15848  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17034E-01 0.00010  1.35009E+00 0.00288  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41329E-03 0.06172  5.75063E-05 0.63420  9.05835E-04 0.18146  9.13171E-04 0.17527  3.13716E-03 0.10502  1.05041E-03 0.17994  3.49204E-04 0.26858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.09024E-01 0.15599  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17032E-01 9.5E-05  1.35009E+00 0.00288  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50306E+01 0.06120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41089E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42201E-04 0.00130 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61363E-03 0.01807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50078E+01 0.01866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74577E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00042  3.07232E-05 0.00042  3.06907E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58080E-04 0.00187  5.58247E-04 0.00188  5.34432E-04 0.02256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65450E-01 0.00076  6.65531E-01 0.00078  6.67891E-01 0.02649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05767E+01 0.03354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62869E+02 0.00097  1.88358E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87227E+04 0.00955  4.31578E+05 0.00401  9.63567E+05 0.00123  1.84298E+06 0.00129  2.02984E+06 0.00080  1.95100E+06 0.00079  1.74171E+06 0.00044  1.57634E+06 0.00067  1.60712E+06 0.00089  1.56853E+06 0.00086  1.57336E+06 0.00039  1.55095E+06 0.00058  1.57865E+06 0.00058  1.54919E+06 0.00050  1.54432E+06 0.00035  1.31221E+06 0.00061  1.09722E+06 0.00088  1.35964E+06 0.00062  1.35916E+06 0.00078  2.67879E+06 0.00023  2.59531E+06 0.00036  1.87485E+06 0.00035  1.19875E+06 0.00072  1.43724E+06 0.00072  1.31846E+06 0.00049  1.12548E+06 0.00052  2.03802E+06 0.00093  4.38532E+05 0.00138  5.52098E+05 0.00090  4.97607E+05 0.00229  2.92662E+05 0.00229  5.11482E+05 0.00128  3.54270E+05 0.00191  3.09331E+05 0.00170  6.06756E+04 0.00378  6.01649E+04 0.00234  6.19576E+04 0.00374  6.38994E+04 0.00592  6.37807E+04 0.00408  6.31469E+04 0.00235  6.50957E+04 0.00827  6.14972E+04 0.00499  1.17254E+05 0.00219  1.90418E+05 0.00148  2.52075E+05 0.00129  7.56742E+05 0.00205  1.06318E+06 0.00185  1.62292E+06 0.00281  1.33039E+06 0.00225  1.06077E+06 0.00221  8.48653E+05 0.00352  9.84662E+05 0.00201  1.75340E+06 0.00255  2.17231E+06 0.00328  3.63845E+06 0.00345  4.57587E+06 0.00397  5.38149E+06 0.00358  2.84391E+06 0.00330  1.81292E+06 0.00466  1.19728E+06 0.00344  1.01983E+06 0.00313  9.74333E+05 0.00474  7.37819E+05 0.00452  4.92991E+05 0.00322  4.08011E+05 0.00614  3.78370E+05 0.00335  3.12225E+05 0.00327  2.09570E+05 0.00688  1.36261E+05 0.00421  4.07684E+04 0.01367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01674E+00 0.00113 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54190E+21 0.00119  7.29660E+21 0.00399 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82706E-01 8.0E-05  4.31331E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23452E-03 0.00127  1.68634E-03 0.00337 ];
INF_ABS                   (idx, [1:   4]) = [  1.42710E-03 0.00101  3.79054E-03 0.00376 ];
INF_FISS                  (idx, [1:   4]) = [  1.92571E-04 0.00072  2.10420E-03 0.00412 ];
INF_NSF                   (idx, [1:   4]) = [  4.70312E-04 0.00072  5.12730E-03 0.00412 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03385E-07 0.00024  2.11402E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81281E-01 7.4E-05  4.27540E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44909E-02 0.00095  1.13696E-02 0.00330 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56727E-03 0.00798 -6.59048E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62731E-04 0.02097 -5.48447E-03 0.00552 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97700E-04 0.04268 -6.21424E-03 0.00295 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38599E-04 0.12450 -3.56468E-03 0.00247 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25817E-04 0.05559 -5.88276E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67644E-04 0.05812 -8.33607E-04 0.01453 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 7.4E-05  4.27540E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44921E-02 0.00095  1.13696E-02 0.00330 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56745E-03 0.00798 -6.59048E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62660E-04 0.02099 -5.48447E-03 0.00552 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97714E-04 0.04271 -6.21424E-03 0.00295 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38574E-04 0.12437 -3.56468E-03 0.00247 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25797E-04 0.05557 -5.88276E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67608E-04 0.05781 -8.33607E-04 0.01453 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25712E-01 0.00016  4.18259E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02340E+00 0.00016  7.96955E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42217E-03 0.00104  3.79054E-03 0.00376 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63499E-03 0.00090  5.50631E-03 0.00372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77071E-01 7.8E-05  4.20984E-03 0.00101  1.71580E-03 0.00171  4.25825E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54777E-02 0.00093 -9.86773E-04 0.00163 -1.80135E-04 0.00747  1.15498E-02 0.00332 ];
INF_S2                    (idx, [1:   8]) = [  2.73362E-03 0.00771 -1.66350E-04 0.01220 -1.26584E-04 0.00962 -6.46389E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.05822E-04 0.01637 -4.30915E-05 0.04577 -4.27327E-05 0.01063 -5.44174E-03 0.00551 ];
INF_S4                    (idx, [1:   8]) = [ -2.59627E-04 0.05398 -3.80732E-05 0.05170 -2.96637E-05 0.02623 -6.18457E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.37863E-04 0.12124  7.35820E-07 1.00000 -4.82773E-06 0.12350 -3.55985E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.96038E-04 0.05943 -2.97796E-05 0.02475 -1.96160E-05 0.02078 -5.86314E-03 0.00128 ];
INF_S7                    (idx, [1:   8]) = [  1.40158E-04 0.07053  2.74860E-05 0.03101  9.82953E-06 0.05251 -8.43436E-04 0.01495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77076E-01 7.8E-05  4.20984E-03 0.00101  1.71580E-03 0.00171  4.25825E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54788E-02 0.00093 -9.86773E-04 0.00163 -1.80135E-04 0.00747  1.15498E-02 0.00332 ];
INF_SP2                   (idx, [1:   8]) = [  2.73380E-03 0.00771 -1.66350E-04 0.01220 -1.26584E-04 0.00962 -6.46389E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.05752E-04 0.01639 -4.30915E-05 0.04577 -4.27327E-05 0.01063 -5.44174E-03 0.00551 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59640E-04 0.05401 -3.80732E-05 0.05170 -2.96637E-05 0.02623 -6.18457E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.37838E-04 0.12111  7.35820E-07 1.00000 -4.82773E-06 0.12350 -3.55985E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96017E-04 0.05940 -2.97796E-05 0.02475 -1.96160E-05 0.02078 -5.86314E-03 0.00128 ];
INF_SP7                   (idx, [1:   8]) = [  1.40122E-04 0.07015  2.74860E-05 0.03101  9.82953E-06 0.05251 -8.43436E-04 0.01495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22006E-01 0.00080  4.21618E-01 0.00186 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22343E-01 0.00062  4.24562E-01 0.00354 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21426E-01 0.00139  4.24080E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22252E-01 0.00157  4.16322E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03518E+00 0.00080  7.90614E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03410E+00 0.00062  7.85153E-01 0.00356 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00139  7.86023E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03439E+00 0.00157  8.00667E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70794E-03 0.02327  1.68640E-04 0.13086  1.19542E-03 0.05341  1.05654E-03 0.05501  3.22798E-03 0.03518  7.71657E-04 0.05472  2.87703E-04 0.09953 ];
LAMBDA                    (idx, [1:  14]) = [  7.00328E-01 0.05380  1.24898E-02 5.7E-05  3.18208E-02 0.00011  1.09413E-01 0.00022  3.17132E-01 0.00019  1.35278E+00 0.00057  8.63651E+00 1.6E-05 ];

