
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 04:22:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 07:26:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642065772565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10424E+00  1.07038E+00  1.00055E+00  8.04896E-01  8.35333E-01  1.01560E+00  1.08223E+00  1.08676E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62896E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37104E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91457E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81424E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83986E+00 0.00015  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63667E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63655E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75043E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21285E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000905 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41767E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83861E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16970E+00  4.16970E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90333E-02  1.90333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79672E+02  1.79672E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83860E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71055 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86869E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64954E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33028E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44701E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96578E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12558E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39960E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05356E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95121E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22642E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15288E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14173E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75959E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.68397E+16 0.00842  1.56135E-03 0.00839 ];
U235_FISS                 (idx, [1:   4]) = [  1.71374E+19 0.00036  9.96965E-01 1.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47332E+16 0.00901  1.43890E-03 0.00901 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85003E+18 0.00053  4.14326E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68946E+18 0.00074  1.55192E-01 0.00067 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17168E+18 0.00076  1.75475E-01 0.00063 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19754E+14 0.09257  9.24022E-06 0.09261 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000905 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.21161E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000905 2.00221E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11468130 1.14800E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8292108 8.30068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240667 2.41444E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000905 2.00221E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.64285E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.8E-07  4.18913E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.2E-09  1.71876E+19 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37716E+19 0.00021  2.06465E+19 0.00021  3.12505E+18 0.00077 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09592E+19 0.00012  3.78342E+19 0.00011  3.12505E+18 0.00077 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14173E+19 0.00029  4.14173E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67424E+22 0.00026  1.53926E+21 0.00023  1.52031E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00010E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14593E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76048E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50410E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00433E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75578E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11908E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88255E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02392E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01156E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01150E+00 0.00028  1.00490E+00 0.00028  6.65691E-03 0.00427 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84856E+01 4.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87435E-07 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87661E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21301E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22000E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49123E-03 0.00300  2.13265E-04 0.01581  1.06987E-03 0.00708  1.04158E-03 0.00767  2.98809E-03 0.00402  8.73405E-04 0.00681  3.05023E-04 0.01366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55692E-01 0.00698  1.24901E-02 8.0E-06  3.18279E-02 2.9E-05  1.09444E-01 5.3E-05  3.17099E-01 2.1E-05  1.35277E+00 7.4E-05  8.60534E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59517E-03 0.00421  2.16896E-04 0.02461  1.08234E-03 0.01114  1.05353E-03 0.01142  3.04166E-03 0.00622  8.90085E-04 0.01092  3.10659E-04 0.02016 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57148E-01 0.01055  1.24903E-02 7.3E-06  3.18275E-02 4.4E-05  1.09446E-01 8.1E-05  3.17104E-01 3.6E-05  1.35282E+00 0.00011  8.59799E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54920E-04 0.00070  4.54972E-04 0.00071  4.46880E-04 0.00744 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60142E-04 0.00063  4.60195E-04 0.00063  4.52048E-04 0.00749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58084E-03 0.00429  2.14664E-04 0.02572  1.09012E-03 0.01059  1.04564E-03 0.01110  3.03876E-03 0.00636  8.75663E-04 0.01133  3.15984E-04 0.01954 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62878E-01 0.01039  1.24903E-02 1.1E-05  3.18285E-02 3.7E-05  1.09455E-01 9.4E-05  3.17100E-01 3.3E-05  1.35240E+00 0.00014  8.60923E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19238E-04 0.00149  4.19291E-04 0.00151  4.11519E-04 0.01631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24051E-04 0.00146  4.24105E-04 0.00148  4.16238E-04 0.01631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79682E-03 0.01408  2.38914E-04 0.08302  1.12344E-03 0.03440  1.07407E-03 0.03637  3.11781E-03 0.02045  9.04231E-04 0.03576  3.38348E-04 0.07063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76994E-01 0.03546  1.24898E-02 5.0E-05  3.18267E-02 8.2E-05  1.09484E-01 0.00040  3.17094E-01 9.1E-05  1.35303E+00 0.00032  8.63542E+00 0.00034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80838E-03 0.01389  2.42884E-04 0.08209  1.13059E-03 0.03403  1.08084E-03 0.03565  3.11569E-03 0.02004  8.99566E-04 0.03416  3.38817E-04 0.06676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79109E-01 0.03424  1.24898E-02 4.8E-05  3.18269E-02 8.6E-05  1.09472E-01 0.00037  3.17102E-01 9.8E-05  1.35308E+00 0.00028  8.63294E+00 0.00041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62233E+01 0.01426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37540E-04 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42563E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67411E-03 0.00282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52545E+01 0.00288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76542E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 8.7E-05  3.07141E-05 8.8E-05  3.06756E-05 0.00102 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55899E-04 0.00041  5.56000E-04 0.00041  5.40450E-04 0.00436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69997E-01 0.00017  6.69952E-01 0.00017  6.78279E-01 0.00473 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08264E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63058E+02 0.00022  1.87744E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78936E+05 0.00228  4.29117E+06 0.00083  9.62490E+06 0.00052  1.83933E+07 0.00024  2.02869E+07 0.00015  1.94918E+07 0.00017  1.74179E+07 0.00013  1.57698E+07 0.00012  1.60751E+07 9.1E-05  1.56809E+07 0.00014  1.57329E+07 8.2E-05  1.55043E+07 8.2E-05  1.57753E+07 5.8E-05  1.54896E+07 0.00011  1.54428E+07 8.4E-05  1.31191E+07 0.00010  1.09744E+07 0.00011  1.35854E+07 0.00013  1.35857E+07 0.00012  2.67941E+07 0.00011  2.59739E+07 0.00013  1.87832E+07 0.00013  1.20197E+07 0.00016  1.44017E+07 0.00017  1.32683E+07 0.00015  1.13231E+07 0.00021  2.05041E+07 0.00025  4.40826E+06 0.00028  5.54712E+06 0.00029  5.00719E+06 0.00022  2.94993E+06 0.00063  5.15055E+06 0.00035  3.55439E+06 0.00036  3.10917E+06 0.00042  6.09795E+05 0.00047  6.04955E+05 0.00082  6.23169E+05 0.00083  6.43591E+05 0.00053  6.37476E+05 0.00078  6.32133E+05 0.00080  6.53608E+05 0.00084  6.18259E+05 0.00114  1.17697E+06 0.00054  1.91460E+06 0.00034  2.52666E+06 0.00019  7.54560E+06 0.00030  1.05849E+07 0.00032  1.61094E+07 0.00049  1.32230E+07 0.00063  1.05402E+07 0.00071  8.43520E+06 0.00066  9.81378E+06 0.00089  1.74677E+07 0.00071  2.16709E+07 0.00077  3.63953E+07 0.00077  4.58094E+07 0.00082  5.39432E+07 0.00092  2.85803E+07 0.00103  1.82471E+07 0.00098  1.20863E+07 0.00095  1.02679E+07 0.00109  9.82308E+06 0.00107  7.43372E+06 0.00097  4.96638E+06 0.00097  4.12592E+06 0.00129  3.82534E+06 0.00110  3.13401E+06 0.00098  2.11848E+06 0.00123  1.36561E+06 0.00141  4.07191E+05 0.00175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02369E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48667E+21 0.00020  7.25578E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.9E-05  4.31315E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21107E-03 0.00024  1.69283E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.40381E-03 0.00023  3.80969E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92748E-04 0.00032  2.11686E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.70740E-04 0.00032  5.15815E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03649E-07 0.00014  2.11784E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 1.9E-05  4.27505E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44281E-02 0.00025  1.13299E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55182E-03 0.00175 -6.64240E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82428E-04 0.00571 -5.50679E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09354E-04 0.00881 -6.24732E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31759E-04 0.01539 -3.58526E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28054E-04 0.00704 -5.88120E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66454E-04 0.01441 -8.38059E-04 0.00253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 1.9E-05  4.27505E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44293E-02 0.00025  1.13299E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55204E-03 0.00175 -6.64240E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82459E-04 0.00570 -5.50679E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09344E-04 0.00883 -6.24732E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31765E-04 0.01539 -3.58526E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28053E-04 0.00705 -5.88120E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66457E-04 0.01442 -8.38059E-04 0.00253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 6.1E-05  4.18284E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 6.1E-05  7.96907E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39899E-03 0.00024  3.80969E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60624E-03 0.00012  5.49329E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 2.0E-05  4.20224E-03 0.00022  1.68265E-03 0.00057  4.25822E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54146E-02 0.00022 -9.86540E-04 0.00065 -1.74971E-04 0.00215  1.15049E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.71746E-03 0.00161 -1.65646E-04 0.00293 -1.24327E-04 0.00154 -6.51807E-03 0.00055 ];
INF_S3                    (idx, [1:   8]) = [  5.24753E-04 0.00505 -4.23248E-05 0.01044 -4.42058E-05 0.00344 -5.46259E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.69544E-04 0.00978 -3.98097E-05 0.00745 -2.77398E-05 0.00447 -6.21958E-03 0.00044 ];
INF_S5                    (idx, [1:   8]) = [  1.32579E-04 0.01436 -8.20133E-07 0.42849 -4.76586E-06 0.03161 -3.58049E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.01016E-04 0.00750 -2.70382E-05 0.00875 -1.98752E-05 0.00806 -5.86133E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.38498E-04 0.01772  2.79559E-05 0.00668  1.01433E-05 0.01646 -8.48202E-04 0.00243 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 2.0E-05  4.20224E-03 0.00022  1.68265E-03 0.00057  4.25822E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54158E-02 0.00022 -9.86540E-04 0.00065 -1.74971E-04 0.00215  1.15049E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.71769E-03 0.00162 -1.65646E-04 0.00293 -1.24327E-04 0.00154 -6.51807E-03 0.00055 ];
INF_SP3                   (idx, [1:   8]) = [  5.24784E-04 0.00504 -4.23248E-05 0.01044 -4.42058E-05 0.00344 -5.46259E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69535E-04 0.00980 -3.98097E-05 0.00745 -2.77398E-05 0.00447 -6.21958E-03 0.00044 ];
INF_SP5                   (idx, [1:   8]) = [  1.32585E-04 0.01437 -8.20133E-07 0.42849 -4.76586E-06 0.03161 -3.58049E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01014E-04 0.00751 -2.70382E-05 0.00875 -1.98752E-05 0.00806 -5.86133E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.38501E-04 0.01774  2.79559E-05 0.00668  1.01433E-05 0.01646 -8.48202E-04 0.00243 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00017  4.21576E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21785E-01 0.00032  4.23393E-01 0.00053 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21476E-01 0.00034  4.23486E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21463E-01 0.00042  4.17902E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00017  7.90686E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00032  7.87292E-01 0.00053 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00034  7.87125E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00042  7.97641E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59517E-03 0.00421  2.16896E-04 0.02461  1.08234E-03 0.01114  1.05353E-03 0.01142  3.04166E-03 0.00622  8.90085E-04 0.01092  3.10659E-04 0.02016 ];
LAMBDA                    (idx, [1:  14]) = [  7.57148E-01 0.01055  1.24903E-02 7.3E-06  3.18275E-02 4.4E-05  1.09446E-01 8.1E-05  3.17104E-01 3.6E-05  1.35282E+00 0.00011  8.59799E+00 0.00126 ];

