
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:35:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:47:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902534588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  9.98745E-01  1.00155E+00  1.00075E+00  9.98624E-01  1.00032E+00  9.98458E-01  1.00051E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33112E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66888E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90770E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95610E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95263E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19127E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54486E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88633E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88620E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73125E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61115E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69961E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21478E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98133E-01  7.98133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17333E-02  1.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13379E+01  7.13379E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21477E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97630E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87562E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43143E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.03583E-04  2.41908E+23  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31109E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.58590E+19 0.00047  9.24778E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.72756E+17 0.00482  1.00740E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  1.11592E+18 0.00184  6.50725E-02 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  2.09874E+13 0.44272  1.22549E-06 0.44272 ];
PU241_FISS                (idx, [1:   4]) = [  5.94818E+14 0.09204  3.46936E-05 0.09201 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24600E+18 0.00116  1.32466E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52045E+19 0.00066  6.20476E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  6.67977E+17 0.00248  2.72591E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36625E+16 0.01275  9.65641E-04 0.01274 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64546E+14 0.14866  6.70366E-06 0.14853 ];
XE135_CAPT                (idx, [1:   4]) = [  6.99348E+15 0.02635  2.85376E-04 0.02633 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72698E+17 0.00488  7.04797E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000701 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67015E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000701 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803551 5.81265E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061658 4.06792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135492 1.36128E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000701 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23295E+19 2.1E-06  4.23295E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71525E+19 3.5E-07  1.71525E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45004E+19 0.00035  2.05709E+19 0.00034  3.92951E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16529E+19 0.00021  3.77234E+19 0.00019  3.92951E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21571E+19 0.00041  4.21571E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95641E+22 0.00032  1.81548E+21 0.00027  1.77486E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73899E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22268E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.92921E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63335E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70210E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60147E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08467E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86969E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99410E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01774E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46783E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02683E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00376E+00 0.00040  9.97589E-01 0.00040  6.29552E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85923E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85919E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68479E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.68527E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02971E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02533E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28971E-03 0.00437  1.99444E-04 0.02278  1.05049E-03 0.00942  1.02289E-03 0.00930  2.86205E-03 0.00628  8.59787E-04 0.01139  2.95040E-04 0.01860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61287E-01 0.00943  1.24903E-02 3.2E-06  3.17074E-02 0.00013  1.09441E-01 9.2E-05  3.17686E-01 7.7E-05  1.35225E+00 7.2E-05  8.71238E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27064E-03 0.00691  2.08658E-04 0.03735  1.04225E-03 0.01662  1.03568E-03 0.01540  2.82384E-03 0.01022  8.73091E-04 0.01782  2.87116E-04 0.03148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54062E-01 0.01623  1.24903E-02 4.7E-06  3.17074E-02 0.00021  1.09430E-01 0.00016  3.17702E-01 0.00013  1.35242E+00 9.9E-05  8.71301E+00 0.00137 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.71188E-04 0.00086  6.71167E-04 0.00087  6.74758E-04 0.00869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.73688E-04 0.00076  6.73668E-04 0.00077  6.77268E-04 0.00868 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26512E-03 0.00654  1.94278E-04 0.03617  1.02347E-03 0.01671  1.04261E-03 0.01453  2.84018E-03 0.00978  8.71645E-04 0.01764  2.92944E-04 0.02905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62600E-01 0.01478  1.24903E-02 5.8E-06  3.17121E-02 0.00022  1.09431E-01 0.00014  3.17627E-01 0.00011  1.35220E+00 0.00015  8.70886E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.31397E-04 0.00186  6.31433E-04 0.00188  6.26391E-04 0.02541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33748E-04 0.00181  6.33783E-04 0.00183  6.28799E-04 0.02546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31139E-03 0.02234  1.93466E-04 0.12296  1.03034E-03 0.04964  1.01573E-03 0.04943  2.83735E-03 0.03329  9.09928E-04 0.05525  3.24570E-04 0.09866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26217E-01 0.05389  1.24904E-02 1.1E-05  3.17104E-02 0.00072  1.09448E-01 0.00056  3.17630E-01 0.00035  1.35183E+00 0.00034  8.74763E+00 0.00356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33571E-03 0.02189  2.02772E-04 0.12202  1.03937E-03 0.04731  1.01319E-03 0.04839  2.84700E-03 0.03235  9.11919E-04 0.05435  3.21455E-04 0.09766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12617E-01 0.05230  1.24904E-02 1.1E-05  3.17107E-02 0.00072  1.09463E-01 0.00056  3.17650E-01 0.00037  1.35181E+00 0.00034  8.74380E+00 0.00344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00078E+01 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.51938E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.54365E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27669E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62922E+00 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15333E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04564E-05 0.00013  3.04560E-05 0.00013  3.05192E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85749E-04 0.00049  7.85815E-04 0.00049  7.75118E-04 0.00553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53454E-01 0.00025  6.53442E-01 0.00025  6.57881E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08300E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87792E+02 0.00029  2.27460E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30071E+05 0.00236  2.05391E+06 0.00138  4.63519E+06 0.00050  8.78433E+06 0.00020  9.71951E+06 0.00019  9.50773E+06 0.00018  8.32882E+06 0.00017  7.29788E+06 0.00022  7.85271E+06 0.00012  7.66692E+06 0.00018  7.78866E+06 0.00014  7.63929E+06 0.00010  7.82004E+06 0.00016  7.68444E+06 0.00017  7.70461E+06 0.00016  6.76495E+06 0.00016  6.79856E+06 0.00020  6.75790E+06 0.00020  6.70276E+06 0.00023  1.32210E+07 0.00016  1.29149E+07 0.00016  9.39703E+06 0.00018  6.06972E+06 0.00019  7.16388E+06 0.00026  6.77958E+06 0.00028  5.78944E+06 0.00034  1.00180E+07 0.00029  2.11229E+06 0.00025  2.65626E+06 0.00043  2.39854E+06 0.00054  1.41506E+06 0.00056  2.47318E+06 0.00057  1.70876E+06 0.00063  1.49621E+06 0.00046  2.94266E+05 0.00096  2.91799E+05 0.00121  3.00568E+05 0.00077  3.10310E+05 0.00142  3.08636E+05 0.00080  3.06267E+05 0.00126  3.16351E+05 0.00086  2.99868E+05 0.00118  5.72399E+05 0.00086  9.35186E+05 0.00055  1.24835E+06 0.00056  3.87031E+06 0.00031  5.89405E+06 0.00041  9.70112E+06 0.00045  8.32101E+06 0.00046  6.76850E+06 0.00053  5.48229E+06 0.00061  6.43615E+06 0.00043  1.15694E+07 0.00058  1.45204E+07 0.00046  2.46724E+07 0.00055  3.14171E+07 0.00058  3.74102E+07 0.00058  1.99856E+07 0.00055  1.28318E+07 0.00044  8.53543E+06 0.00045  7.27193E+06 0.00064  6.96626E+06 0.00051  5.30732E+06 0.00048  3.55781E+06 0.00040  2.96702E+06 0.00060  2.74945E+06 0.00119  2.26334E+06 0.00080  1.54614E+06 0.00120  9.99054E+05 0.00143  3.01547E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55307E+21 0.00045  1.00113E+22 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79665E-01 2.1E-05  4.29751E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34825E-03 0.00048  1.16077E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48747E-03 0.00044  2.74130E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.39216E-04 0.00029  1.58053E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.46181E-04 0.00029  3.89799E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48665E+00 2.1E-05  2.46625E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02987E+02 2.1E-06  2.02658E+02 2.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03273E-07 0.00016  2.15536E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78178E-01 2.2E-05  4.27009E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42236E-02 0.00021  1.10998E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48339E-03 0.00162 -6.72244E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73910E-04 0.00932 -5.55019E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86478E-04 0.01399 -6.23461E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33857E-04 0.03699 -3.61029E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19797E-04 0.00739 -5.82769E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63222E-04 0.02127 -8.61619E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78186E-01 2.2E-05  4.27009E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42254E-02 0.00021  1.10998E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48373E-03 0.00162 -6.72244E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73994E-04 0.00932 -5.55019E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86476E-04 0.01399 -6.23461E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33840E-04 0.03694 -3.61029E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19801E-04 0.00737 -5.82769E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63224E-04 0.02122 -8.61619E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27305E-01 7.2E-05  4.16969E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01842E+00 7.2E-05  7.99420E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48010E-03 0.00046  2.74130E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83480E-03 0.00017  4.14678E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73830E-01 2.2E-05  4.34827E-03 0.00022  1.40479E-03 0.00071  4.25604E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52264E-02 0.00021 -1.00286E-03 0.00092 -1.54427E-04 0.00246  1.12542E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.66001E-03 0.00165 -1.76626E-04 0.00345 -1.01846E-04 0.00362 -6.62059E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.19929E-04 0.00847 -4.60190E-05 0.00970 -3.55349E-05 0.00455 -5.51465E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.45712E-04 0.01554 -4.07664E-05 0.01089 -2.24378E-05 0.01043 -6.21217E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.35274E-04 0.03661 -1.41692E-06 0.33349 -4.02652E-06 0.05443 -3.60626E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.91279E-04 0.00754 -2.85181E-05 0.01427 -1.61063E-05 0.01267 -5.81159E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.35127E-04 0.02466  2.80949E-05 0.01034  8.53410E-06 0.02441 -8.70153E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 2.2E-05  4.34827E-03 0.00022  1.40479E-03 0.00071  4.25604E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52283E-02 0.00021 -1.00286E-03 0.00092 -1.54427E-04 0.00246  1.12542E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.66035E-03 0.00164 -1.76626E-04 0.00345 -1.01846E-04 0.00362 -6.62059E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.20013E-04 0.00848 -4.60190E-05 0.00970 -3.55349E-05 0.00455 -5.51465E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45709E-04 0.01553 -4.07664E-05 0.01089 -2.24378E-05 0.01043 -6.21217E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.35257E-04 0.03657 -1.41692E-06 0.33349 -4.02652E-06 0.05443 -3.60626E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91283E-04 0.00752 -2.85181E-05 0.01427 -1.61063E-05 0.01267 -5.81159E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.35129E-04 0.02461  2.80949E-05 0.01034  8.53410E-06 0.02441 -8.70153E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23099E-01 0.00043  4.19490E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23209E-01 0.00067  4.20803E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22960E-01 0.00038  4.21948E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23130E-01 0.00055  4.15781E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03168E+00 0.00043  7.94618E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03133E+00 0.00067  7.92150E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03212E+00 0.00038  7.89995E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03158E+00 0.00055  8.01711E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27064E-03 0.00691  2.08658E-04 0.03735  1.04225E-03 0.01662  1.03568E-03 0.01540  2.82384E-03 0.01022  8.73091E-04 0.01782  2.87116E-04 0.03148 ];
LAMBDA                    (idx, [1:  14]) = [  7.54062E-01 0.01623  1.24903E-02 4.7E-06  3.17074E-02 0.00021  1.09430E-01 0.00016  3.17702E-01 0.00013  1.35242E+00 9.9E-05  8.71301E+00 0.00137 ];

