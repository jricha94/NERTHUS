
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:28:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457802618 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97085E-01  9.99964E-01  9.98295E-01  1.00139E+00  1.00029E+00  1.00159E+00  1.00104E+00  1.00034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60616E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39384E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92440E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81379E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84300E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63344E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63332E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74437E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19319E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999918 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02085E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14691E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00787E+00  1.00787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04545E+01  5.04545E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14673E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94636E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30540E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83348E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.66972E+16 0.01314  1.55361E-03 0.01311 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00049  9.96996E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43483E+16 0.01334  1.41672E-03 0.01326 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95785E+18 0.00075  4.16590E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67837E+18 0.00107  1.53888E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20534E+18 0.00104  1.75932E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02613E+14 0.12262  1.26728E-05 0.12271 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999918 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09509E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999918 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5749791 5.75602E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133433 4.13783E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116694 1.17107E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999918 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.0E-07  4.18912E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38864E+19 0.00033  2.07666E+19 0.00032  3.11979E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10740E+19 0.00019  3.79542E+19 0.00018  3.11979E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15270E+19 0.00040  4.15270E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65896E+22 0.00034  1.52364E+21 0.00032  1.50659E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.86314E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15604E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75897E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50318E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00384E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74618E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11764E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88602E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02046E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00851E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00853E+00 0.00041  1.00183E+00 0.00040  6.67954E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00908E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02104E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85199E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85195E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81132E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81181E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20973E-02 0.00845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21341E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52208E-03 0.00421  2.08759E-04 0.02188  1.07267E-03 0.00932  1.03680E-03 0.00958  3.01511E-03 0.00615  8.89045E-04 0.01020  2.99682E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48857E-01 0.00929  1.24900E-02 1.3E-05  3.18287E-02 4.3E-05  1.09448E-01 7.0E-05  3.17098E-01 2.8E-05  1.35277E+00 9.4E-05  8.60148E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67147E-03 0.00656  2.17527E-04 0.03319  1.09347E-03 0.01555  1.05929E-03 0.01546  3.09181E-03 0.00936  9.03746E-04 0.01601  3.05629E-04 0.02880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46670E-01 0.01461  1.24897E-02 3.1E-05  3.18304E-02 5.9E-05  1.09456E-01 0.00013  3.17095E-01 3.8E-05  1.35290E+00 0.00017  8.60448E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58223E-04 0.00095  4.58218E-04 0.00095  4.59399E-04 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62114E-04 0.00086  4.62109E-04 0.00086  4.63328E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61396E-03 0.00635  2.09685E-04 0.03349  1.09847E-03 0.01516  1.05762E-03 0.01451  3.04837E-03 0.00940  8.98609E-04 0.01698  3.01212E-04 0.02878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43811E-01 0.01412  1.24900E-02 1.9E-05  3.18279E-02 6.6E-05  1.09429E-01 9.9E-05  3.17089E-01 4.4E-05  1.35298E+00 0.00013  8.60719E+00 0.00122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21797E-04 0.00208  4.21751E-04 0.00209  4.31174E-04 0.02401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25368E-04 0.00198  4.25321E-04 0.00198  4.34834E-04 0.02403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63927E-03 0.01947  1.92416E-04 0.12219  1.09165E-03 0.04663  1.05466E-03 0.05214  3.06587E-03 0.03094  9.43466E-04 0.05241  2.91204E-04 0.09495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52835E-01 0.04945  1.24896E-02 8.1E-05  3.18274E-02 7.9E-05  1.09450E-01 0.00043  3.17044E-01 8.0E-05  1.35218E+00 0.00071  8.61775E+00 0.00353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62827E-03 0.01902  1.97848E-04 0.11993  1.06496E-03 0.04519  1.06777E-03 0.05129  3.08146E-03 0.03003  9.32308E-04 0.05165  2.83919E-04 0.09081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43560E-01 0.04705  1.24896E-02 8.1E-05  3.18274E-02 9.0E-05  1.09443E-01 0.00038  3.17036E-01 6.1E-05  1.35212E+00 0.00073  8.61937E+00 0.00335 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57509E+01 0.01949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40536E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44278E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62528E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50409E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92413E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03670E-05 0.00012  3.03668E-05 0.00012  3.04035E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59726E-04 0.00060  5.59790E-04 0.00060  5.50139E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68967E-01 0.00024  6.68922E-01 0.00024  6.77981E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06091E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62596E+02 0.00030  1.87301E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37812E+05 0.00217  2.13089E+06 0.00100  4.77414E+06 0.00042  9.12209E+06 0.00030  1.00562E+07 0.00030  9.66398E+06 0.00029  8.64114E+06 0.00025  7.82252E+06 0.00021  7.97140E+06 0.00015  7.77156E+06 0.00014  7.79819E+06 0.00010  7.68432E+06 0.00015  7.81692E+06 0.00015  7.67585E+06 0.00017  7.65140E+06 9.6E-05  6.50402E+06 0.00016  5.44868E+06 0.00020  6.73484E+06 0.00015  6.73264E+06 0.00020  1.32775E+07 0.00012  1.28721E+07 0.00011  9.30609E+06 0.00019  5.95002E+06 0.00022  7.12001E+06 0.00023  6.56079E+06 0.00013  5.59266E+06 0.00028  1.01210E+07 0.00029  2.17638E+06 0.00040  2.73663E+06 0.00038  2.46661E+06 0.00055  1.45165E+06 0.00044  2.53394E+06 0.00027  1.74761E+06 0.00056  1.52645E+06 0.00047  2.98802E+05 0.00090  2.96333E+05 0.00060  3.04645E+05 0.00070  3.14401E+05 0.00111  3.11719E+05 0.00062  3.09091E+05 0.00110  3.18013E+05 0.00051  3.01474E+05 0.00094  5.71988E+05 0.00090  9.27511E+05 0.00039  1.21631E+06 0.00077  3.55105E+06 0.00032  4.83188E+06 0.00038  7.27121E+06 0.00059  6.02152E+06 0.00059  4.83802E+06 0.00083  3.90404E+06 0.00084  4.55739E+06 0.00099  8.25373E+06 0.00112  1.03591E+07 0.00106  1.75759E+07 0.00111  2.26400E+07 0.00117  2.72978E+07 0.00126  1.46119E+07 0.00131  9.46272E+06 0.00133  6.26362E+06 0.00148  5.35854E+06 0.00146  5.13830E+06 0.00142  3.92764E+06 0.00140  2.61704E+06 0.00150  2.18194E+06 0.00158  2.03320E+06 0.00158  1.66393E+06 0.00168  1.13928E+06 0.00158  7.27123E+05 0.00261  2.18602E+05 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41000E+21 0.00046  7.17977E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86127E-01 1.9E-05  4.35333E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23222E-03 0.00058  1.71197E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42417E-03 0.00052  3.85439E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91950E-04 0.00047  2.14242E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.68800E-04 0.00047  5.22043E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02464E-07 0.00018  2.15884E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84703E-01 2.0E-05  4.31479E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46622E-02 0.00046  1.08955E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59311E-03 0.00138 -6.83330E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90519E-04 0.00977 -5.64209E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97957E-04 0.01055 -6.27062E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34368E-04 0.03752 -3.63882E-03 0.00057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19956E-04 0.00886 -5.78134E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61722E-04 0.02469 -8.49309E-04 0.00311 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84708E-01 2.0E-05  4.31479E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46633E-02 0.00046  1.08955E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59333E-03 0.00138 -6.83330E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90560E-04 0.00978 -5.64209E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97940E-04 0.01054 -6.27062E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34348E-04 0.03755 -3.63882E-03 0.00057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19965E-04 0.00887 -5.78134E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61727E-04 0.02468 -8.49309E-04 0.00311 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28711E-01 5.6E-05  4.22693E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01406E+00 5.6E-05  7.88595E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41933E-03 0.00054  3.85439E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47718E-03 0.00014  5.30825E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80650E-01 1.9E-05  4.05295E-03 0.00025  1.45388E-03 0.00078  4.30025E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56310E-02 0.00045 -9.68803E-04 0.00080 -1.42405E-04 0.00353  1.10379E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.74905E-03 0.00132 -1.55941E-04 0.00267 -1.10846E-04 0.00512 -6.72245E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.30085E-04 0.00898 -3.95659E-05 0.01332 -3.90822E-05 0.00824 -5.60300E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.61823E-04 0.01185 -3.61336E-05 0.01310 -2.43556E-05 0.01090 -6.24627E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.34353E-04 0.03612  1.46381E-08 1.00000 -4.20829E-06 0.06123 -3.63461E-03 0.00053 ];
INF_S6                    (idx, [1:   8]) = [ -3.93426E-04 0.00941 -2.65297E-05 0.01530 -1.70851E-05 0.00843 -5.76425E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.34767E-04 0.03032  2.69554E-05 0.01608  8.53702E-06 0.03529 -8.57846E-04 0.00314 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80655E-01 1.9E-05  4.05295E-03 0.00025  1.45388E-03 0.00078  4.30025E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56321E-02 0.00045 -9.68803E-04 0.00080 -1.42405E-04 0.00353  1.10379E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.74927E-03 0.00132 -1.55941E-04 0.00267 -1.10846E-04 0.00512 -6.72245E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.30126E-04 0.00899 -3.95659E-05 0.01332 -3.90822E-05 0.00824 -5.60300E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61806E-04 0.01185 -3.61336E-05 0.01310 -2.43556E-05 0.01090 -6.24627E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.34333E-04 0.03614  1.46381E-08 1.00000 -4.20829E-06 0.06123 -3.63461E-03 0.00053 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93436E-04 0.00941 -2.65297E-05 0.01530 -1.70851E-05 0.00843 -5.76425E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.34771E-04 0.03032  2.69554E-05 0.01608  8.53702E-06 0.03529 -8.57846E-04 0.00314 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24141E-01 0.00035  4.25783E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24051E-01 0.00059  4.27909E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24140E-01 0.00038  4.27651E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24233E-01 0.00057  4.21854E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02836E+00 0.00035  7.82878E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02865E+00 0.00059  7.78997E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02836E+00 0.00038  7.79465E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02807E+00 0.00057  7.90173E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67147E-03 0.00656  2.17527E-04 0.03319  1.09347E-03 0.01555  1.05929E-03 0.01546  3.09181E-03 0.00936  9.03746E-04 0.01601  3.05629E-04 0.02880 ];
LAMBDA                    (idx, [1:  14]) = [  7.46670E-01 0.01461  1.24897E-02 3.1E-05  3.18304E-02 5.9E-05  1.09456E-01 0.00013  3.17095E-01 3.8E-05  1.35290E+00 0.00017  8.60448E+00 0.00136 ];

