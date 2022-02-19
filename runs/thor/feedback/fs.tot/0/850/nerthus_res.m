
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:46:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072307 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96051E-01  1.00053E+00  1.00208E+00  1.00025E+00  9.98718E-01  1.00047E+00  9.99364E-01  1.00253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64715E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35285E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96328E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82757E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84073E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64457E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64445E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21940E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91016E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02383E+00  1.02383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.26667E-03  4.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14320E+01  6.14320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24600E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96978E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34708E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12190E-02  3.75659E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86712E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72264E+16 0.01349  1.58424E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71364E+19 0.00051  9.96954E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45880E+16 0.01394  1.43034E-03 0.01388 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00048E+19 0.00071  4.15503E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68036E+18 0.00105  1.52849E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23341E+18 0.00110  1.75815E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000262 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10543E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763247 5.76935E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114200 4.11852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122815 1.23186E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000262 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40883E+19 0.00032  2.09102E+19 0.00030  3.17814E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12760E+19 0.00018  3.80978E+19 0.00017  3.17814E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17354E+19 0.00040  4.17354E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69462E+22 0.00034  1.55558E+21 0.00031  1.53906E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14137E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17901E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84504E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49777E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99238E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74751E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11834E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88028E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01632E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00380E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00395E+00 0.00041  9.97207E-01 0.00038  6.59454E-03 0.00536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84882E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84877E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86960E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87035E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22276E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22655E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53975E-03 0.00400  2.11017E-04 0.02080  1.08085E-03 0.01031  1.05563E-03 0.00934  3.01143E-03 0.00542  8.74006E-04 0.01032  3.06822E-04 0.01912 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53759E-01 0.00956  1.24902E-02 9.4E-06  3.18270E-02 3.8E-05  1.09454E-01 7.8E-05  3.17124E-01 3.0E-05  1.35272E+00 9.5E-05  8.60180E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59506E-03 0.00653  2.14267E-04 0.03249  1.09022E-03 0.01493  1.05310E-03 0.01418  3.03992E-03 0.00994  8.86414E-04 0.01693  3.11145E-04 0.03082 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57818E-01 0.01584  1.24905E-02 3.6E-06  3.18284E-02 5.0E-05  1.09461E-01 0.00013  3.17103E-01 3.9E-05  1.35304E+00 0.00012  8.59676E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64469E-04 0.00095  4.64488E-04 0.00095  4.61460E-04 0.01116 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66288E-04 0.00085  4.66308E-04 0.00085  4.63222E-04 0.01112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57910E-03 0.00555  2.14033E-04 0.03373  1.08672E-03 0.01473  1.06804E-03 0.01445  3.01900E-03 0.00868  8.72816E-04 0.01564  3.18494E-04 0.02986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63052E-01 0.01490  1.24903E-02 9.8E-06  3.18255E-02 5.7E-05  1.09450E-01 0.00013  3.17092E-01 4.3E-05  1.35279E+00 0.00016  8.59016E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28915E-04 0.00199  4.28955E-04 0.00199  4.21305E-04 0.02501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30592E-04 0.00192  4.30632E-04 0.00192  4.22930E-04 0.02499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47394E-03 0.02077  2.04293E-04 0.11312  1.02715E-03 0.04828  1.00820E-03 0.04958  3.05026E-03 0.03150  8.76245E-04 0.05994  3.07796E-04 0.09642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65822E-01 0.04964  1.24899E-02 5.6E-05  3.18226E-02 3.8E-05  1.09404E-01 0.00019  3.17107E-01 0.00017  1.35250E+00 0.00046  8.51394E+00 0.00824 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52590E-03 0.02035  2.08639E-04 0.11158  1.04864E-03 0.04811  1.02486E-03 0.04739  3.06263E-03 0.03104  8.64146E-04 0.05702  3.16984E-04 0.09161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71139E-01 0.04855  1.24899E-02 5.2E-05  3.18224E-02 3.6E-05  1.09408E-01 0.00021  3.17136E-01 0.00020  1.35243E+00 0.00047  8.51394E+00 0.00824 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50937E+01 0.02067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46944E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48694E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59132E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47491E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82080E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07083E-05 0.00012  3.07082E-05 0.00012  3.07205E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62759E-04 0.00056  5.62843E-04 0.00057  5.49759E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69048E-01 0.00021  6.69041E-01 0.00021  6.72457E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07241E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63841E+02 0.00029  1.89051E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39739E+05 0.00272  2.14782E+06 0.00122  4.81216E+06 0.00039  9.19410E+06 0.00029  1.01392E+07 0.00025  9.74615E+06 0.00018  8.70727E+06 0.00021  7.88150E+06 0.00013  8.03831E+06 0.00016  7.83926E+06 0.00015  7.86474E+06 0.00016  7.75358E+06 0.00015  7.88616E+06 0.00014  7.74400E+06 0.00015  7.72021E+06 0.00015  6.55975E+06 0.00021  5.48753E+06 0.00015  6.79144E+06 0.00017  6.79346E+06 0.00017  1.33954E+07 0.00012  1.29829E+07 0.00012  9.39018E+06 0.00014  6.00387E+06 0.00025  7.19483E+06 0.00015  6.62283E+06 0.00025  5.65039E+06 0.00020  1.02357E+07 0.00016  2.20103E+06 0.00040  2.76798E+06 0.00035  2.49902E+06 0.00031  1.47216E+06 0.00039  2.56873E+06 0.00054  1.77629E+06 0.00056  1.55275E+06 0.00058  3.04977E+05 0.00132  3.01983E+05 0.00069  3.10656E+05 0.00120  3.21070E+05 0.00070  3.18785E+05 0.00108  3.15623E+05 0.00108  3.26217E+05 0.00104  3.08613E+05 0.00068  5.88088E+05 0.00099  9.55483E+05 0.00056  1.26341E+06 0.00050  3.78135E+06 0.00045  5.32393E+06 0.00070  8.12716E+06 0.00082  6.67762E+06 0.00098  5.32605E+06 0.00108  4.26712E+06 0.00102  4.96154E+06 0.00115  8.83600E+06 0.00114  1.09628E+07 0.00118  1.84120E+07 0.00108  2.31675E+07 0.00109  2.72708E+07 0.00141  1.44434E+07 0.00117  9.22424E+06 0.00135  6.10459E+06 0.00136  5.18794E+06 0.00158  4.96180E+06 0.00123  3.74974E+06 0.00121  2.51150E+06 0.00165  2.08460E+06 0.00114  1.93311E+06 0.00161  1.58748E+06 0.00145  1.07154E+06 0.00191  6.89592E+05 0.00231  2.05290E+05 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01623E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55560E+21 0.00045  7.39079E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.4E-05  4.31311E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21841E-03 0.00031  1.68399E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.40828E-03 0.00033  3.76415E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.89865E-04 0.00065  2.08016E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  4.63713E-04 0.00065  5.06872E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03605E-07 0.00012  2.11790E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.3E-05  4.27547E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44230E-02 0.00027  1.13213E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55815E-03 0.00224 -6.64717E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88986E-04 0.00616 -5.51078E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05962E-04 0.01586 -6.24566E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28301E-04 0.03534 -3.58400E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35854E-04 0.00989 -5.88446E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69944E-04 0.01243 -8.31359E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.3E-05  4.27547E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44242E-02 0.00027  1.13213E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55836E-03 0.00223 -6.64717E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89021E-04 0.00616 -5.51078E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05959E-04 0.01588 -6.24566E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28307E-04 0.03536 -3.58400E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35847E-04 0.00989 -5.88446E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69940E-04 0.01245 -8.31359E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 4.8E-05  4.18286E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.8E-05  7.96902E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40345E-03 0.00033  3.76415E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61944E-03 0.00019  5.44318E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.4E-05  4.21140E-03 0.00038  1.67965E-03 0.00082  4.25868E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54116E-02 0.00025 -9.88627E-04 0.00066 -1.75536E-04 0.00274  1.14968E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72404E-03 0.00191 -1.65885E-04 0.00352 -1.24266E-04 0.00370 -6.52290E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.31794E-04 0.00564 -4.28075E-05 0.00807 -4.39771E-05 0.00748 -5.46680E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.66758E-04 0.01742 -3.92032E-05 0.01071 -2.72667E-05 0.01237 -6.21840E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.29176E-04 0.03282 -8.75270E-07 0.48480 -4.94824E-06 0.05616 -3.57906E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.08740E-04 0.01009 -2.71142E-05 0.01310 -1.98476E-05 0.01142 -5.86461E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.42490E-04 0.01550  2.74541E-05 0.01129  1.01569E-05 0.03002 -8.41516E-04 0.00357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.4E-05  4.21140E-03 0.00038  1.67965E-03 0.00082  4.25868E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54128E-02 0.00025 -9.88627E-04 0.00066 -1.75536E-04 0.00274  1.14968E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72424E-03 0.00191 -1.65885E-04 0.00352 -1.24266E-04 0.00370 -6.52290E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.31828E-04 0.00564 -4.28075E-05 0.00807 -4.39771E-05 0.00748 -5.46680E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66755E-04 0.01745 -3.92032E-05 0.01071 -2.72667E-05 0.01237 -6.21840E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.29182E-04 0.03283 -8.75270E-07 0.48480 -4.94824E-06 0.05616 -3.57906E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08733E-04 0.01009 -2.71142E-05 0.01310 -1.98476E-05 0.01142 -5.86461E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.42486E-04 0.01552  2.74541E-05 0.01129  1.01569E-05 0.03002 -8.41516E-04 0.00357 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21408E-01 0.00030  4.21687E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21385E-01 0.00058  4.23493E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21746E-01 0.00046  4.23803E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21095E-01 0.00029  4.17829E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03710E+00 0.00030  7.90477E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00058  7.87117E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00046  7.86537E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03812E+00 0.00029  7.97777E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59506E-03 0.00653  2.14267E-04 0.03249  1.09022E-03 0.01493  1.05310E-03 0.01418  3.03992E-03 0.00994  8.86414E-04 0.01693  3.11145E-04 0.03082 ];
LAMBDA                    (idx, [1:  14]) = [  7.57818E-01 0.01584  1.24905E-02 3.6E-06  3.18284E-02 5.0E-05  1.09461E-01 0.00013  3.17103E-01 3.9E-05  1.35304E+00 0.00012  8.59676E+00 0.00160 ];

