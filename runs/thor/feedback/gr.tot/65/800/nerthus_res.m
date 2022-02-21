
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:03:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:04:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445014638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94061E-01  1.00290E+00  1.00078E+00  1.00166E+00  9.99718E-01  1.00197E+00  9.98507E-01  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56265E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43735E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91768E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94619E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94149E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77761E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85333E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61558E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61547E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17541E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80271E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09488E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34500E-01  8.34500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01077E+01  6.01077E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09480E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97374E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81699E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75942E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44282E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96294E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44721E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12067E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39771E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24564E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84378E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28917E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86262E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22077E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05232E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98982E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94833E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22437E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14858E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31656E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95214E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87226E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68587E+16 0.01331  1.56352E-03 0.01329 ];
U235_FISS                 (idx, [1:   4]) = [  1.71264E+19 0.00047  9.96983E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44597E+16 0.01339  1.42359E-03 0.01331 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00235E+19 0.00076  4.18391E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67144E+18 0.00104  1.53254E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21219E+18 0.00110  1.75821E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07884E+14 0.14384  8.69475E-06 0.14392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999689 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999689 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754995 5.76130E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126637 4.13113E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118057 1.18485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999689 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39499E+19 0.00034  2.08281E+19 0.00033  3.12181E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11375E+19 0.00020  3.80157E+19 0.00018  3.12181E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15828E+19 0.00041  4.15828E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65656E+22 0.00038  1.52282E+21 0.00032  1.50428E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92715E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16302E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68826E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50415E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00495E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72665E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11836E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88462E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00688E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00691E+00 0.00040  1.00023E+00 0.00039  6.64579E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00745E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85464E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76397E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76249E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22066E-02 0.00895 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22228E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51317E-03 0.00413  2.09995E-04 0.02089  1.08766E-03 0.00929  1.03984E-03 0.01063  2.99635E-03 0.00543  8.73798E-04 0.01201  3.05529E-04 0.01790 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53515E-01 0.00900  1.24899E-02 1.4E-05  3.18262E-02 3.5E-05  1.09449E-01 8.8E-05  3.17109E-01 3.0E-05  1.35264E+00 0.00010  8.59624E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61068E-03 0.00627  2.16901E-04 0.03597  1.10441E-03 0.01589  1.05408E-03 0.01717  3.05483E-03 0.00882  8.67721E-04 0.01618  3.12731E-04 0.02976 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55019E-01 0.01552  1.24898E-02 2.4E-05  3.18259E-02 5.3E-05  1.09445E-01 0.00013  3.17106E-01 4.9E-05  1.35267E+00 0.00016  8.60354E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61418E-04 0.00102  4.61507E-04 0.00103  4.47982E-04 0.00921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64593E-04 0.00092  4.64682E-04 0.00093  4.51094E-04 0.00924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60858E-03 0.00594  2.19978E-04 0.03258  1.10410E-03 0.01514  1.06118E-03 0.01749  3.01974E-03 0.00856  8.91830E-04 0.01711  3.11748E-04 0.03088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55723E-01 0.01569  1.24898E-02 2.5E-05  3.18250E-02 5.0E-05  1.09423E-01 9.2E-05  3.17096E-01 4.5E-05  1.35284E+00 0.00015  8.61289E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24831E-04 0.00190  4.24882E-04 0.00193  4.22430E-04 0.03214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27758E-04 0.00188  4.27810E-04 0.00191  4.25287E-04 0.03206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96286E-03 0.02032  2.50625E-04 0.10961  1.19448E-03 0.04219  1.07269E-03 0.05128  3.18752E-03 0.03155  9.47917E-04 0.05705  3.09628E-04 0.08587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.53428E-01 0.04366  1.24898E-02 6.5E-05  3.18225E-02 0.00016  1.09392E-01 0.00012  3.17060E-01 9.1E-05  1.35293E+00 0.00059  8.63647E+00 0.00030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.94692E-03 0.01981  2.48665E-04 0.10703  1.18233E-03 0.04240  1.08217E-03 0.05024  3.15695E-03 0.03043  9.66463E-04 0.05513  3.10345E-04 0.08460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58948E-01 0.04273  1.24898E-02 6.5E-05  3.18211E-02 0.00016  1.09391E-01 0.00011  3.17046E-01 7.3E-05  1.35285E+00 0.00060  8.63755E+00 0.00051 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63960E+01 0.02030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43461E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46512E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74505E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52123E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99943E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05705E-05 0.00011  3.05707E-05 0.00011  3.05397E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64402E-04 0.00058  5.64509E-04 0.00058  5.48361E-04 0.00674 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66640E-01 0.00022  6.66613E-01 0.00023  6.73339E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09600E+01 0.00853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60677E+02 0.00029  1.85247E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39991E+05 0.00253  2.14742E+06 0.00089  4.81644E+06 0.00060  9.19309E+06 0.00032  1.01376E+07 0.00033  9.74006E+06 0.00026  8.70487E+06 0.00016  7.87718E+06 0.00015  8.03153E+06 0.00014  7.83709E+06 0.00019  7.86088E+06 0.00016  7.74580E+06 8.0E-05  7.88227E+06 0.00011  7.73862E+06 0.00014  7.71464E+06 0.00015  6.55458E+06 0.00014  5.48537E+06 0.00015  6.78706E+06 0.00015  6.78888E+06 9.5E-05  1.33850E+07 0.00014  1.29695E+07 0.00016  9.37780E+06 0.00017  5.99318E+06 0.00017  7.16506E+06 0.00017  6.60525E+06 0.00021  5.62327E+06 0.00016  1.01628E+07 0.00018  2.18376E+06 0.00037  2.74582E+06 0.00023  2.47058E+06 0.00030  1.45495E+06 0.00032  2.53460E+06 0.00033  1.74581E+06 0.00030  1.52244E+06 0.00048  2.97955E+05 0.00101  2.95483E+05 0.00118  3.03539E+05 0.00075  3.12422E+05 0.00088  3.09480E+05 0.00071  3.06488E+05 0.00144  3.16369E+05 0.00085  2.98809E+05 0.00111  5.66345E+05 0.00086  9.16046E+05 0.00076  1.19143E+06 0.00088  3.40877E+06 0.00048  4.46128E+06 0.00057  6.57312E+06 0.00051  5.45844E+06 0.00054  4.40785E+06 0.00072  3.58446E+06 0.00077  4.21251E+06 0.00076  7.72535E+06 0.00083  9.80803E+06 0.00070  1.69440E+07 0.00074  2.22866E+07 0.00092  2.74050E+07 0.00097  1.49737E+07 0.00094  9.73287E+06 0.00122  6.52743E+06 0.00099  5.58743E+06 0.00112  5.38091E+06 0.00099  4.10760E+06 0.00114  2.77975E+06 0.00104  2.31207E+06 0.00109  2.16382E+06 0.00159  1.72838E+06 0.00145  1.26233E+06 0.00220  7.75916E+05 0.00131  2.34649E+05 0.00210 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01958E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47864E+21 0.00034  7.08710E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82977E-01 2.6E-05  4.31520E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23178E-03 0.00052  1.73196E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42295E-03 0.00050  3.90158E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91165E-04 0.00061  2.16962E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.66886E-04 0.00060  5.28671E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01386E-07 0.00017  2.20176E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81553E-01 2.6E-05  4.27620E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44688E-02 0.00030  1.01446E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59828E-03 0.00300 -6.77778E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08026E-04 0.01015 -5.69923E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77415E-04 0.01346 -6.13704E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28315E-04 0.02484 -3.61807E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00091E-04 0.00598 -5.54788E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52145E-04 0.02357 -8.67264E-04 0.00627 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81558E-01 2.6E-05  4.27620E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44699E-02 0.00030  1.01446E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59847E-03 0.00300 -6.77778E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08021E-04 0.01016 -5.69923E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77410E-04 0.01345 -6.13704E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28364E-04 0.02487 -3.61807E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00063E-04 0.00598 -5.54788E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52152E-04 0.02355 -8.67264E-04 0.00627 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25995E-01 6.2E-05  4.19620E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 6.2E-05  7.94370E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41816E-03 0.00049  3.90158E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26775E-03 0.00021  5.13954E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77709E-01 2.4E-05  3.84415E-03 0.00033  1.23952E-03 0.00129  4.26380E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54047E-02 0.00031 -9.35950E-04 0.00073 -1.14599E-04 0.00429  1.02592E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.74118E-03 0.00287 -1.42900E-04 0.00262 -9.50197E-05 0.00378 -6.68276E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.43116E-04 0.00940 -3.50902E-05 0.01118 -3.44973E-05 0.01108 -5.66473E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.42871E-04 0.01519 -3.45431E-05 0.00990 -2.07782E-05 0.01385 -6.11626E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.27641E-04 0.02437  6.73261E-07 0.70074 -4.06357E-06 0.04885 -3.61401E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.76262E-04 0.00641 -2.38283E-05 0.01666 -1.53860E-05 0.01334 -5.53250E-03 0.00098 ];
INF_S7                    (idx, [1:   8]) = [  1.27026E-04 0.02553  2.51184E-05 0.02096  7.31136E-06 0.02323 -8.74576E-04 0.00607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77714E-01 2.4E-05  3.84415E-03 0.00033  1.23952E-03 0.00129  4.26380E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54059E-02 0.00031 -9.35950E-04 0.00073 -1.14599E-04 0.00429  1.02592E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.74137E-03 0.00287 -1.42900E-04 0.00262 -9.50197E-05 0.00378 -6.68276E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.43111E-04 0.00941 -3.50902E-05 0.01118 -3.44973E-05 0.01108 -5.66473E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42867E-04 0.01518 -3.45431E-05 0.00990 -2.07782E-05 0.01385 -6.11626E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.27691E-04 0.02440  6.73261E-07 0.70074 -4.06357E-06 0.04885 -3.61401E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76235E-04 0.00641 -2.38283E-05 0.01666 -1.53860E-05 0.01334 -5.53250E-03 0.00098 ];
INF_SP7                   (idx, [1:   8]) = [  1.27034E-04 0.02550  2.51184E-05 0.02096  7.31136E-06 0.02323 -8.74576E-04 0.00607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21584E-01 0.00026  4.23067E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21773E-01 0.00038  4.25271E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21465E-01 0.00053  4.24408E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21516E-01 0.00044  4.19574E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00026  7.87900E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00038  7.83820E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00053  7.85411E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03676E+00 0.00044  7.94468E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61068E-03 0.00627  2.16901E-04 0.03597  1.10441E-03 0.01589  1.05408E-03 0.01717  3.05483E-03 0.00882  8.67721E-04 0.01618  3.12731E-04 0.02976 ];
LAMBDA                    (idx, [1:  14]) = [  7.55019E-01 0.01552  1.24898E-02 2.4E-05  3.18259E-02 5.3E-05  1.09445E-01 0.00013  3.17106E-01 4.9E-05  1.35267E+00 0.00016  8.60354E+00 0.00188 ];

