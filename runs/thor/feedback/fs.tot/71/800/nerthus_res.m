
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 12 20:48:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 12 22:52:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642038519739 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98911E-01  9.99388E-01  9.97253E-01  1.00031E+00  1.00327E+00  9.98467E-01  1.00113E+00  1.00127E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63035E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36965E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91482E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81693E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83920E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63815E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63803E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75010E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21219E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000816 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84125E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24308E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51383E-01  8.51383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23451E+02  1.23451E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24308E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96119E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21681.32;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2876.72;

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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14277E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75644E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.71639E+16 0.00894  1.58028E-03 0.00891 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00034  9.96954E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46121E+16 0.00892  1.43182E-03 0.00888 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84724E+18 0.00053  4.14113E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69208E+18 0.00083  1.55265E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16833E+18 0.00081  1.75293E-01 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25513E+14 0.09263  9.48275E-06 0.09270 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000816 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.18260E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000816 2.00218E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11467988 1.14798E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8289807 8.29821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 243021 2.43832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000816 2.00218E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.5E-07  4.18913E+19 2.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.1E-09  1.71876E+19 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37710E+19 0.00023  2.06441E+19 0.00023  3.12693E+18 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09587E+19 0.00013  3.78318E+19 0.00012  3.12693E+18 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14277E+19 0.00029  4.14277E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67601E+22 0.00026  1.54030E+21 0.00022  1.52198E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05078E+17 0.00316 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14638E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76806E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00308E-01 9.4E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75633E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02374E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01126E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01131E+00 0.00030  1.00457E+00 0.00029  6.68934E-03 0.00437 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02392E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87792E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87812E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22843E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21961E-02 0.00064 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52135E-03 0.00292  2.03590E-04 0.01422  1.08280E-03 0.00641  1.03874E-03 0.00698  3.00847E-03 0.00417  8.82492E-04 0.00748  3.05257E-04 0.01266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54907E-01 0.00646  1.24902E-02 6.9E-06  3.18253E-02 2.5E-05  1.09453E-01 5.7E-05  3.17106E-01 1.9E-05  1.35272E+00 6.6E-05  8.59840E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61151E-03 0.00407  2.13376E-04 0.02414  1.09539E-03 0.01079  1.07692E-03 0.01109  3.03599E-03 0.00593  8.81312E-04 0.01153  3.08509E-04 0.01976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50608E-01 0.01015  1.24902E-02 1.1E-05  3.18234E-02 3.9E-05  1.09446E-01 7.0E-05  3.17083E-01 2.5E-05  1.35280E+00 0.00010  8.60489E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56014E-04 0.00067  4.56118E-04 0.00067  4.40269E-04 0.00687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61161E-04 0.00058  4.61267E-04 0.00058  4.45241E-04 0.00686 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61658E-03 0.00451  2.03304E-04 0.02441  1.10842E-03 0.01090  1.05433E-03 0.01082  3.04899E-03 0.00662  8.92864E-04 0.01048  3.08675E-04 0.01944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53369E-01 0.00997  1.24901E-02 1.2E-05  3.18258E-02 3.8E-05  1.09438E-01 7.7E-05  3.17088E-01 2.9E-05  1.35270E+00 0.00011  8.60540E+00 0.00110 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21174E-04 0.00140  4.21136E-04 0.00140  4.26966E-04 0.01768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25932E-04 0.00138  4.25894E-04 0.00139  4.31748E-04 0.01764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74755E-03 0.01476  2.00509E-04 0.07333  1.02911E-03 0.03604  1.13112E-03 0.03243  3.16348E-03 0.02027  9.13049E-04 0.04048  3.10283E-04 0.06234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45012E-01 0.03031  1.24899E-02 4.9E-05  3.18240E-02 9.3E-05  1.09501E-01 0.00034  3.17057E-01 7.1E-05  1.35278E+00 0.00046  8.60083E+00 0.00370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73351E-03 0.01478  2.01056E-04 0.07135  1.02760E-03 0.03555  1.13058E-03 0.03118  3.14826E-03 0.02026  9.16432E-04 0.03836  3.09584E-04 0.06016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46922E-01 0.02929  1.24899E-02 4.8E-05  3.18236E-02 8.7E-05  1.09504E-01 0.00033  3.17058E-01 6.7E-05  1.35286E+00 0.00039  8.60100E+00 0.00366 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60312E+01 0.01490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38880E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43835E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63597E-03 0.00244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51212E+01 0.00254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77608E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 8.4E-05  3.07149E-05 8.4E-05  3.06835E-05 0.00106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57027E-04 0.00042  5.57119E-04 0.00042  5.43241E-04 0.00445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69973E-01 0.00017  6.69927E-01 0.00018  6.78300E-01 0.00463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07667E+01 0.00627 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63204E+02 0.00022  1.87980E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80730E+05 0.00105  4.29207E+06 0.00090  9.62557E+06 0.00034  1.83929E+07 0.00021  2.02826E+07 0.00023  1.94941E+07 0.00018  1.74153E+07 0.00011  1.57643E+07 0.00016  1.60744E+07 9.0E-05  1.56814E+07 0.00011  1.57323E+07 0.00011  1.55060E+07 0.00013  1.57788E+07 0.00010  1.54896E+07 0.00012  1.54421E+07 0.00012  1.31153E+07 0.00011  1.09758E+07 0.00019  1.35859E+07 0.00012  1.35867E+07 0.00013  2.67954E+07 0.00011  2.59715E+07 0.00014  1.87816E+07 0.00016  1.20164E+07 0.00018  1.44005E+07 0.00014  1.32640E+07 0.00018  1.13241E+07 0.00017  2.05021E+07 0.00013  4.41191E+06 0.00030  5.54709E+06 0.00028  5.00364E+06 0.00016  2.94810E+06 0.00030  5.14991E+06 0.00030  3.55587E+06 0.00025  3.10943E+06 0.00021  6.10767E+05 0.00087  6.04521E+05 0.00083  6.23735E+05 0.00064  6.41805E+05 0.00088  6.37330E+05 0.00064  6.31655E+05 0.00046  6.52856E+05 0.00054  6.18036E+05 0.00078  1.17688E+06 0.00035  1.91503E+06 0.00037  2.52599E+06 0.00047  7.55009E+06 0.00040  1.05947E+07 0.00035  1.61222E+07 0.00034  1.32350E+07 0.00054  1.05501E+07 0.00061  8.45237E+06 0.00063  9.82841E+06 0.00066  1.74977E+07 0.00060  2.17094E+07 0.00069  3.64670E+07 0.00069  4.59046E+07 0.00071  5.40757E+07 0.00074  2.86456E+07 0.00071  1.82905E+07 0.00088  1.21120E+07 0.00097  1.02922E+07 0.00096  9.83638E+06 0.00095  7.44583E+06 0.00109  4.97882E+06 0.00074  4.12799E+06 0.00082  3.83222E+06 0.00088  3.14386E+06 0.00079  2.12233E+06 0.00087  1.37045E+06 0.00133  4.08403E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02369E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48872E+21 0.00020  7.27146E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 1.2E-05  4.31337E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21061E-03 0.00033  1.68936E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.40350E-03 0.00030  3.80141E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92891E-04 0.00018  2.11205E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.71086E-04 0.00018  5.14644E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03652E-07 9.4E-05  2.11808E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 1.2E-05  4.27534E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00016  1.13451E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55542E-03 0.00149 -6.63707E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81398E-04 0.00743 -5.50187E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06740E-04 0.00853 -6.25108E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27635E-04 0.01995 -3.58452E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29551E-04 0.00378 -5.88448E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66242E-04 0.01307 -8.31770E-04 0.00239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 1.2E-05  4.27534E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00016  1.13451E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55563E-03 0.00149 -6.63707E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81419E-04 0.00743 -5.50187E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06743E-04 0.00854 -6.25108E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27631E-04 0.01989 -3.58452E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29545E-04 0.00378 -5.88448E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66242E-04 0.01308 -8.31770E-04 0.00239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 3.8E-05  4.18287E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 3.8E-05  7.96901E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39874E-03 0.00029  3.80141E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60725E-03 0.00016  5.48323E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20348E-03 0.00027  1.68099E-03 0.00082  4.25853E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00017 -9.87055E-04 0.00059 -1.74041E-04 0.00217  1.15191E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.72117E-03 0.00139 -1.65747E-04 0.00296 -1.24567E-04 0.00142 -6.51250E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.24295E-04 0.00659 -4.28975E-05 0.00904 -4.37242E-05 0.00827 -5.45815E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.67797E-04 0.00982 -3.89433E-05 0.00486 -2.78227E-05 0.00800 -6.22326E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.28393E-04 0.01985 -7.57504E-07 0.31089 -4.90907E-06 0.01496 -3.57962E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.02487E-04 0.00392 -2.70644E-05 0.00817 -2.00029E-05 0.00685 -5.86447E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.38797E-04 0.01554  2.74447E-05 0.00504  1.02025E-05 0.01081 -8.41972E-04 0.00237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.2E-05  4.20348E-03 0.00027  1.68099E-03 0.00082  4.25853E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54125E-02 0.00017 -9.87055E-04 0.00059 -1.74041E-04 0.00217  1.15191E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.72138E-03 0.00139 -1.65747E-04 0.00296 -1.24567E-04 0.00142 -6.51250E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.24317E-04 0.00659 -4.28975E-05 0.00904 -4.37242E-05 0.00827 -5.45815E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67799E-04 0.00983 -3.89433E-05 0.00486 -2.78227E-05 0.00800 -6.22326E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.28388E-04 0.01978 -7.57504E-07 0.31089 -4.90907E-06 0.01496 -3.57962E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02481E-04 0.00392 -2.70644E-05 0.00817 -2.00029E-05 0.00685 -5.86447E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.38797E-04 0.01556  2.74447E-05 0.00504  1.02025E-05 0.01081 -8.41972E-04 0.00237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21563E-01 0.00013  4.21454E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00021  4.23234E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21800E-01 0.00026  4.23891E-01 0.00081 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21310E-01 0.00032  4.17306E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00013  7.90915E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00021  7.87593E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00026  7.86370E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00032  7.98782E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61151E-03 0.00407  2.13376E-04 0.02414  1.09539E-03 0.01079  1.07692E-03 0.01109  3.03599E-03 0.00593  8.81312E-04 0.01153  3.08509E-04 0.01976 ];
LAMBDA                    (idx, [1:  14]) = [  7.50608E-01 0.01015  1.24902E-02 1.1E-05  3.18234E-02 3.9E-05  1.09446E-01 7.0E-05  3.17083E-01 2.5E-05  1.35280E+00 0.00010  8.60489E+00 0.00095 ];

