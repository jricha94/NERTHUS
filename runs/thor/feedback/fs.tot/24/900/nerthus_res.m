
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 00:04:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327897091 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98641E-01  9.98257E-01  1.00348E+00  9.98651E-01  9.99798E-01  1.00113E+00  9.99877E-01  1.00017E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62444E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37556E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81639E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84589E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63608E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63596E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20725E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000388 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28915E+02 ;
RUNNING_TIME              (idx, 1)        =  9.25009E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00458E+00  1.00458E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.50000E-03  6.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14897E+01  9.14897E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25007E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95236E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33401E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86619E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.73911E+16 0.01189  1.59437E-03 0.01197 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00046  9.96950E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44600E+16 0.01219  1.42350E-03 0.01219 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99388E+18 0.00069  4.15985E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70022E+18 0.00104  1.54020E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25177E+18 0.00113  1.76973E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29227E+14 0.13635  9.53333E-06 0.13624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000388 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10907E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000388 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759366 5.76542E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4119419 4.12365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121603 1.22018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000388 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40015E+19 0.00032  2.08591E+19 0.00030  3.14236E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11891E+19 0.00018  3.80468E+19 0.00017  3.14236E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16701E+19 0.00040  4.16701E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68369E+22 0.00036  1.54604E+21 0.00031  1.52908E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08489E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16976E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79920E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50254E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99936E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72160E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88143E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01746E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00505E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00496E+00 0.00038  9.98400E-01 0.00036  6.64632E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88848E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89119E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21506E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22802E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51506E-03 0.00365  2.07206E-04 0.02198  1.06693E-03 0.01031  1.04425E-03 0.00949  3.00489E-03 0.00553  8.76420E-04 0.01131  3.15374E-04 0.01697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67098E-01 0.00913  1.24898E-02 2.7E-05  3.18265E-02 3.9E-05  1.09461E-01 8.6E-05  3.17104E-01 2.8E-05  1.35270E+00 0.00010  8.58822E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57794E-03 0.00583  2.10679E-04 0.03475  1.07028E-03 0.01538  1.06595E-03 0.01387  3.04094E-03 0.00889  8.71577E-04 0.01546  3.18508E-04 0.02784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65908E-01 0.01465  1.24897E-02 3.9E-05  3.18249E-02 5.0E-05  1.09460E-01 0.00012  3.17111E-01 5.4E-05  1.35307E+00 0.00011  8.59473E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59851E-04 0.00093  4.59871E-04 0.00092  4.57942E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62121E-04 0.00085  4.62141E-04 0.00085  4.60215E-04 0.01045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59965E-03 0.00602  2.06707E-04 0.03276  1.05933E-03 0.01465  1.07539E-03 0.01515  3.02966E-03 0.00877  9.12836E-04 0.01743  3.15728E-04 0.02898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66023E-01 0.01411  1.24899E-02 3.9E-05  3.18260E-02 6.1E-05  1.09463E-01 0.00014  3.17084E-01 4.1E-05  1.35299E+00 0.00014  8.60727E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23962E-04 0.00195  4.24046E-04 0.00198  4.10722E-04 0.02574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26050E-04 0.00189  4.26134E-04 0.00191  4.12769E-04 0.02577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40973E-03 0.02032  2.23489E-04 0.11055  1.03649E-03 0.04793  1.09307E-03 0.05101  2.94097E-03 0.02926  7.97667E-04 0.05895  3.18052E-04 0.09222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69299E-01 0.05201  1.24906E-02 0.0E+00  3.18238E-02 9.0E-06  1.09504E-01 0.00065  3.17062E-01 9.0E-05  1.35205E+00 0.00051  8.60011E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42267E-03 0.01953  2.20673E-04 0.10429  1.02876E-03 0.04761  1.08943E-03 0.04699  2.96671E-03 0.02883  8.10880E-04 0.05789  3.06223E-04 0.08751 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58923E-01 0.04811  1.24906E-02 0.0E+00  3.18235E-02 1.9E-05  1.09496E-01 0.00063  3.17081E-01 0.00011  1.35218E+00 0.00046  8.59978E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51156E+01 0.02020 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42866E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45050E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58096E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48601E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76198E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 0.00012  3.07141E-05 0.00012  3.07348E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58421E-04 0.00058  5.58549E-04 0.00058  5.39151E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66599E-01 0.00023  6.66582E-01 0.00023  6.71336E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08177E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63000E+02 0.00030  1.88300E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41113E+05 0.00141  2.14303E+06 0.00054  4.81043E+06 0.00043  9.19753E+06 0.00035  1.01409E+07 0.00018  9.74620E+06 0.00019  8.70886E+06 0.00014  7.88132E+06 0.00019  8.03555E+06 0.00018  7.83950E+06 0.00020  7.86717E+06 0.00015  7.75072E+06 0.00011  7.88929E+06 0.00015  7.74367E+06 0.00013  7.72061E+06 0.00014  6.56087E+06 0.00013  5.48963E+06 9.2E-05  6.79388E+06 8.3E-05  6.79213E+06 0.00013  1.33977E+07 0.00013  1.29771E+07 0.00015  9.38098E+06 8.0E-05  5.99804E+06 0.00016  7.18743E+06 0.00019  6.60431E+06 0.00017  5.63644E+06 0.00024  1.02038E+07 0.00024  2.19441E+06 0.00038  2.75880E+06 0.00038  2.49128E+06 0.00042  1.46678E+06 0.00050  2.56336E+06 0.00041  1.76823E+06 0.00048  1.54746E+06 0.00057  3.03453E+05 0.00130  3.01423E+05 0.00102  3.10585E+05 0.00091  3.20191E+05 0.00079  3.17885E+05 0.00077  3.14125E+05 0.00140  3.25531E+05 0.00105  3.07736E+05 0.00087  5.85996E+05 0.00075  9.54721E+05 0.00059  1.26183E+06 0.00067  3.77238E+06 0.00041  5.30755E+06 0.00053  8.08577E+06 0.00051  6.64184E+06 0.00068  5.29278E+06 0.00083  4.23527E+06 0.00074  4.92462E+06 0.00079  8.76198E+06 0.00076  1.08626E+07 0.00079  1.82273E+07 0.00083  2.29178E+07 0.00085  2.69526E+07 0.00092  1.42579E+07 0.00090  9.09961E+06 0.00088  6.02739E+06 0.00077  5.12005E+06 0.00096  4.89451E+06 0.00069  3.69912E+06 0.00100  2.47905E+06 0.00140  2.05517E+06 0.00102  1.90598E+06 0.00135  1.56389E+06 0.00107  1.05619E+06 0.00161  6.80111E+05 0.00228  2.02807E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53429E+21 0.00032  7.30275E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.2E-05  4.31351E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22768E-03 0.00045  1.68385E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42007E-03 0.00040  3.78634E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92390E-04 0.00026  2.10249E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.69871E-04 0.00027  5.12314E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00015  2.11571E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.2E-05  4.27566E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00060  1.13495E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55690E-03 0.00145 -6.63938E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81578E-04 0.00833 -5.50860E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11312E-04 0.00933 -6.23860E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27485E-04 0.04135 -3.58208E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32832E-04 0.00903 -5.89156E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70456E-04 0.01723 -8.27803E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.2E-05  4.27566E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00060  1.13495E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55716E-03 0.00145 -6.63938E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81635E-04 0.00833 -5.50860E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11292E-04 0.00931 -6.23860E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27495E-04 0.04128 -3.58208E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32830E-04 0.00903 -5.89156E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70441E-04 0.01721 -8.27803E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 5.0E-05  4.18297E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.0E-05  7.96883E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41523E-03 0.00040  3.78634E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62450E-03 0.00015  5.48355E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.2E-05  4.20422E-03 0.00034  1.69837E-03 0.00081  4.25867E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00059 -9.86340E-04 0.00086 -1.78075E-04 0.00315  1.15276E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72353E-03 0.00134 -1.66624E-04 0.00414 -1.24056E-04 0.00487 -6.51532E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.24185E-04 0.00759 -4.26073E-05 0.00878 -4.46241E-05 0.00966 -5.46397E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.72583E-04 0.01075 -3.87290E-05 0.01056 -2.80342E-05 0.01309 -6.21056E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.28556E-04 0.03954 -1.07124E-06 0.35124 -4.84707E-06 0.05928 -3.57723E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -4.05641E-04 0.00982 -2.71904E-05 0.00763 -2.04939E-05 0.00855 -5.87106E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.42448E-04 0.01963  2.80082E-05 0.01302  1.03589E-05 0.01897 -8.38161E-04 0.00348 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20422E-03 0.00034  1.69837E-03 0.00081  4.25867E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00059 -9.86340E-04 0.00086 -1.78075E-04 0.00315  1.15276E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72378E-03 0.00134 -1.66624E-04 0.00414 -1.24056E-04 0.00487 -6.51532E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.24242E-04 0.00760 -4.26073E-05 0.00878 -4.46241E-05 0.00966 -5.46397E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72563E-04 0.01073 -3.87290E-05 0.01056 -2.80342E-05 0.01309 -6.21056E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.28566E-04 0.03947 -1.07124E-06 0.35124 -4.84707E-06 0.05928 -3.57723E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05640E-04 0.00981 -2.71904E-05 0.00763 -2.04939E-05 0.00855 -5.87106E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.42433E-04 0.01960  2.80082E-05 0.01302  1.03589E-05 0.01897 -8.38161E-04 0.00348 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21633E-01 0.00037  4.21822E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00035  4.23988E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21876E-01 0.00052  4.23672E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21424E-01 0.00062  4.17876E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00037  7.90224E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00035  7.86197E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00051  7.86785E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03705E+00 0.00062  7.97690E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57794E-03 0.00583  2.10679E-04 0.03475  1.07028E-03 0.01538  1.06595E-03 0.01387  3.04094E-03 0.00889  8.71577E-04 0.01546  3.18508E-04 0.02784 ];
LAMBDA                    (idx, [1:  14]) = [  7.65908E-01 0.01465  1.24897E-02 3.9E-05  3.18249E-02 5.0E-05  1.09460E-01 0.00012  3.17111E-01 5.4E-05  1.35307E+00 0.00011  8.59473E+00 0.00176 ];

