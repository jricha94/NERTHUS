
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:35:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294306049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.09725E-01  1.16601E+00  9.16709E-01  1.09135E+00  1.14260E+00  9.13478E-01  9.62135E-01  8.98004E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61946E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38054E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81524E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85600E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63401E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63389E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20365E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57315E+02 ;
RUNNING_TIME              (idx, 1)        =  8.34976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22622E+00  1.22622E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.60000E-03  6.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.22648E+01  8.22648E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.34974E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97014E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84184E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37493E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94940E-01 0.00081 ];
TH232_FISS                (idx, [1:   4]) = [  2.76226E+16 0.01256  1.60716E-03 0.01258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00047  9.96937E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44364E+16 0.01281  1.42161E-03 0.01277 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01026E+19 0.00076  4.17083E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69866E+18 0.00104  1.52702E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31842E+18 0.00110  1.78282E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79425E+14 0.14691  7.40987E-06 0.14695 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000037 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10363E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778142 5.78437E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100385 4.10474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121510 1.21920E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000037 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.54600E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42112E+19 0.00033  2.10501E+19 0.00032  3.16112E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13988E+19 0.00019  3.82377E+19 0.00018  3.16112E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18747E+19 0.00036  4.18747E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68984E+22 0.00032  1.55040E+21 0.00030  1.53480E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10539E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19094E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82401E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50277E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99327E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69050E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01279E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00044E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00048E+00 0.00042  9.93895E-01 0.00042  6.54794E-03 0.00602 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00043E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01304E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90322E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90291E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23210E-02 0.00883 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23209E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55320E-03 0.00414  1.99665E-04 0.02234  1.09791E-03 0.00974  1.05227E-03 0.00964  3.00090E-03 0.00586  8.85654E-04 0.01103  3.16801E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66828E-01 0.00917  1.24903E-02 7.9E-06  3.18286E-02 3.9E-05  1.09451E-01 7.8E-05  3.17085E-01 2.4E-05  1.35278E+00 9.8E-05  8.59623E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57931E-03 0.00617  1.98416E-04 0.03476  1.09609E-03 0.01535  1.06764E-03 0.01576  2.98642E-03 0.00876  9.06074E-04 0.01515  3.24678E-04 0.02791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77333E-01 0.01449  1.24905E-02 5.5E-06  3.18258E-02 6.3E-05  1.09442E-01 0.00011  3.17074E-01 3.4E-05  1.35274E+00 0.00015  8.59264E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62313E-04 0.00103  4.62377E-04 0.00103  4.52808E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62514E-04 0.00087  4.62578E-04 0.00087  4.53055E-04 0.01040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54102E-03 0.00609  1.95778E-04 0.03643  1.08889E-03 0.01603  1.06378E-03 0.01500  2.98471E-03 0.00913  8.90991E-04 0.01592  3.16869E-04 0.02697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67422E-01 0.01403  1.24904E-02 8.8E-06  3.18289E-02 6.7E-05  1.09454E-01 0.00013  3.17087E-01 4.0E-05  1.35313E+00 0.00014  8.58528E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25057E-04 0.00211  4.25136E-04 0.00211  4.19405E-04 0.02629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25248E-04 0.00208  4.25328E-04 0.00208  4.19528E-04 0.02622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63565E-03 0.01994  1.92562E-04 0.11609  1.07182E-03 0.04942  1.14000E-03 0.05194  3.00080E-03 0.03073  8.91576E-04 0.05994  3.38893E-04 0.08411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78790E-01 0.04438  1.24906E-02 0.0E+00  3.18318E-02 0.00017  1.09534E-01 0.00063  3.17081E-01 0.00011  1.35252E+00 0.00065  8.57959E+00 0.00581 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63491E-03 0.01890  1.90362E-04 0.11022  1.05840E-03 0.04694  1.14995E-03 0.05079  3.01339E-03 0.02997  8.82452E-04 0.06026  3.40348E-04 0.08138 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80100E-01 0.04282  1.24906E-02 0.0E+00  3.18313E-02 0.00016  1.09528E-01 0.00061  3.17085E-01 0.00011  1.35240E+00 0.00067  8.57875E+00 0.00586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56208E+01 0.02011 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44750E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44947E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57225E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47795E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74590E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 0.00012  3.07161E-05 0.00013  3.07877E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59314E-04 0.00056  5.59433E-04 0.00056  5.41246E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63592E-01 0.00023  6.63596E-01 0.00023  6.65308E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06550E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62795E+02 0.00029  1.88421E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41370E+05 0.00213  2.14530E+06 0.00071  4.81348E+06 0.00029  9.19623E+06 0.00042  1.01434E+07 0.00034  9.74742E+06 0.00026  8.71078E+06 0.00014  7.88398E+06 0.00016  8.03740E+06 0.00014  7.84050E+06 0.00017  7.86728E+06 0.00018  7.75200E+06 0.00014  7.88927E+06 0.00014  7.74432E+06 0.00019  7.72064E+06 0.00017  6.55927E+06 0.00017  5.48793E+06 0.00010  6.79211E+06 0.00019  6.79161E+06 0.00015  1.33963E+07 0.00010  1.29743E+07 0.00018  9.37233E+06 0.00020  5.98700E+06 0.00031  7.17354E+06 0.00016  6.58191E+06 0.00019  5.61624E+06 0.00022  1.01593E+07 0.00034  2.18475E+06 0.00042  2.74771E+06 0.00027  2.48043E+06 0.00032  1.46097E+06 0.00057  2.55415E+06 0.00040  1.76285E+06 0.00038  1.54214E+06 0.00034  3.02220E+05 0.00125  3.00166E+05 0.00104  3.08826E+05 0.00095  3.19052E+05 0.00074  3.16893E+05 0.00125  3.13903E+05 0.00082  3.23991E+05 0.00091  3.06408E+05 0.00088  5.85562E+05 0.00098  9.52317E+05 0.00066  1.25871E+06 0.00061  3.77044E+06 0.00046  5.31774E+06 0.00052  8.11279E+06 0.00073  6.65923E+06 0.00076  5.30122E+06 0.00082  4.24254E+06 0.00077  4.93111E+06 0.00087  8.77169E+06 0.00077  1.08684E+07 0.00091  1.82134E+07 0.00092  2.28684E+07 0.00105  2.68721E+07 0.00102  1.42028E+07 0.00109  9.06042E+06 0.00123  5.99427E+06 0.00116  5.08750E+06 0.00114  4.87067E+06 0.00099  3.68086E+06 0.00126  2.46060E+06 0.00145  2.04106E+06 0.00136  1.89699E+06 0.00123  1.55066E+06 0.00150  1.05088E+06 0.00166  6.76262E+05 0.00224  2.02224E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01302E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57325E+21 0.00027  7.32529E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.8E-05  4.31364E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24297E-03 0.00052  1.68078E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.43488E-03 0.00048  3.77639E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.91908E-04 0.00045  2.09562E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.68693E-04 0.00045  5.10639E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03220E-07 0.00015  2.11340E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.9E-05  4.27587E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44466E-02 0.00028  1.13908E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55607E-03 0.00135 -6.62393E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78379E-04 0.01485 -5.48730E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09387E-04 0.01123 -6.23770E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22211E-04 0.02021 -3.57785E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29485E-04 0.00891 -5.89388E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73778E-04 0.02061 -8.28738E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.9E-05  4.27587E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44477E-02 0.00028  1.13908E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55623E-03 0.00135 -6.62393E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78400E-04 0.01485 -5.48730E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09386E-04 0.01122 -6.23770E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22214E-04 0.02025 -3.57785E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29489E-04 0.00891 -5.89388E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73780E-04 0.02059 -8.28738E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25882E-01 4.5E-05  4.18265E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.5E-05  7.96943E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43005E-03 0.00047  3.77639E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63934E-03 0.00020  5.49156E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.0E-05  4.20459E-03 0.00041  1.71489E-03 0.00039  4.25872E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54310E-02 0.00026 -9.84381E-04 0.00060 -1.80405E-04 0.00283  1.15712E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72266E-03 0.00122 -1.66587E-04 0.00258 -1.25722E-04 0.00364 -6.49821E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.21758E-04 0.01306 -4.33784E-05 0.01117 -4.41828E-05 0.00747 -5.44311E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.70319E-04 0.01234 -3.90682E-05 0.01077 -2.82253E-05 0.01087 -6.20947E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.22974E-04 0.01952 -7.62637E-07 0.37757 -4.94786E-06 0.05461 -3.57291E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.02369E-04 0.00944 -2.71159E-05 0.01191 -2.00792E-05 0.00755 -5.87380E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.46282E-04 0.02477  2.74951E-05 0.01191  1.01506E-05 0.01896 -8.38889E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.9E-05  4.20459E-03 0.00041  1.71489E-03 0.00039  4.25872E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54321E-02 0.00026 -9.84381E-04 0.00060 -1.80405E-04 0.00283  1.15712E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72282E-03 0.00122 -1.66587E-04 0.00258 -1.25722E-04 0.00364 -6.49821E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.21778E-04 0.01305 -4.33784E-05 0.01117 -4.41828E-05 0.00747 -5.44311E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70318E-04 0.01233 -3.90682E-05 0.01077 -2.82253E-05 0.01087 -6.20947E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.22977E-04 0.01956 -7.62637E-07 0.37757 -4.94786E-06 0.05461 -3.57291E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02373E-04 0.00944 -2.71159E-05 0.01191 -2.00792E-05 0.00755 -5.87380E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.46285E-04 0.02475  2.74951E-05 0.01191  1.01506E-05 0.01896 -8.38889E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21490E-01 0.00031  4.21651E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00033  4.23092E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21542E-01 0.00064  4.24595E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21430E-01 0.00042  4.17352E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00031  7.90549E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00033  7.87872E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00064  7.85072E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00042  7.98703E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57931E-03 0.00617  1.98416E-04 0.03476  1.09609E-03 0.01535  1.06764E-03 0.01576  2.98642E-03 0.00876  9.06074E-04 0.01515  3.24678E-04 0.02791 ];
LAMBDA                    (idx, [1:  14]) = [  7.77333E-01 0.01449  1.24905E-02 5.5E-06  3.18258E-02 6.3E-05  1.09442E-01 0.00011  3.17074E-01 3.4E-05  1.35274E+00 0.00015  8.59264E+00 0.00161 ];

