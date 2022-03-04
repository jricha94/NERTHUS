
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:57:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730339 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96354E-01  1.00021E+00  1.00087E+00  1.00258E+00  1.00039E+00  9.97532E-01  1.00072E+00  1.00134E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.57993E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42007E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91713E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96386E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96071E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79697E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84916E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62248E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62236E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74746E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18233E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.48394E+02 ;
RUNNING_TIME              (idx, 1)        =  9.49791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03375E+00  1.03375E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89667E-02  1.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.39263E+01  9.39263E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.49789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95318E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69147E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96126E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37478E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36854E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88200E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53022E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73174E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74398E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77008E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09042E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47207E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40942E-03  4.66639E+23  3.30619E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87490E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.76572E+16 0.01287  1.61041E-03 0.01284 ];
U233_FISS                 (idx, [1:   4]) = [  1.58025E+17 0.00497  9.20225E-03 0.00501 ];
U235_FISS                 (idx, [1:   4]) = [  1.65053E+19 0.00043  9.61101E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.62088E+16 0.01362  1.52576E-03 0.01352 ];
PU239_FISS                (idx, [1:   4]) = [  4.54604E+17 0.00298  2.64711E-02 0.00293 ];
PU240_FISS                (idx, [1:   4]) = [  1.68462E+13 0.49622  9.82965E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  5.97547E+14 0.08581  3.47970E-05 0.08589 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96870E+18 0.00079  4.03453E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.93875E+16 0.01448  7.84729E-04 0.01451 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57053E+18 0.00102  1.44509E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38151E+18 0.00107  1.77327E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74116E+17 0.00349  1.10943E-02 0.00349 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81720E+16 0.01459  7.35553E-04 0.01462 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58461E+14 0.13398  1.04523E-05 0.13393 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14718E+15 0.03235  1.67791E-04 0.03231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81775E+17 0.00470  7.35650E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000508 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12470E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000508 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826715 5.83286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4049983 4.05416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123810 1.24231E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000508 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81728E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20698E+19 8.4E-07  4.20698E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71770E+19 1.4E-07  1.71770E+19 1.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47132E+19 0.00033  2.15459E+19 0.00031  3.16725E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18902E+19 0.00019  3.87229E+19 0.00017  3.16725E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23604E+19 0.00038  4.23604E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69808E+22 0.00038  1.55744E+21 0.00029  1.54234E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26268E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24165E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85476E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48915E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00473E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68772E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12117E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00544E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92948E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44919E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02394E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92926E-01 0.00040  9.86515E-01 0.00039  6.43272E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92943E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93169E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92943E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00543E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84530E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84517E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93673E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93894E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26997E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26300E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45888E-03 0.00391  2.04911E-04 0.02117  1.06082E-03 0.00924  1.03588E-03 0.00916  2.98068E-03 0.00592  8.79037E-04 0.01042  2.97562E-04 0.02037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49416E-01 0.01043  1.24898E-02 1.2E-05  3.17938E-02 8.9E-05  1.09404E-01 9.3E-05  3.17029E-01 4.1E-05  1.35244E+00 0.00011  8.59572E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.44503E-03 0.00625  1.99693E-04 0.03374  1.05020E-03 0.01461  1.03743E-03 0.01547  2.96303E-03 0.00910  8.89380E-04 0.01773  3.05306E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62213E-01 0.01558  1.24897E-02 2.2E-05  3.17964E-02 0.00014  1.09398E-01 0.00015  3.17026E-01 6.2E-05  1.35241E+00 0.00016  8.59378E+00 0.00223 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57239E-04 0.00097  4.57293E-04 0.00097  4.49117E-04 0.00912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53988E-04 0.00086  4.54043E-04 0.00087  4.45903E-04 0.00909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47677E-03 0.00673  2.01077E-04 0.03655  1.07277E-03 0.01404  1.02550E-03 0.01539  2.98787E-03 0.00977  8.77658E-04 0.01712  3.11894E-04 0.03032 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65672E-01 0.01538  1.24901E-02 1.0E-05  3.17971E-02 0.00014  1.09401E-01 0.00016  3.17057E-01 6.9E-05  1.35187E+00 0.00021  8.59694E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19817E-04 0.00218  4.19734E-04 0.00221  4.34433E-04 0.02740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16837E-04 0.00217  4.16754E-04 0.00219  4.31383E-04 0.02741 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44865E-03 0.02035  2.29404E-04 0.11898  1.06319E-03 0.05254  1.07942E-03 0.04489  2.96810E-03 0.03193  7.93710E-04 0.05814  3.14825E-04 0.09354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66283E-01 0.05153  1.24896E-02 3.8E-05  3.18053E-02 0.00048  1.09449E-01 0.00045  3.17151E-01 0.00023  1.35199E+00 0.00069  8.67043E+00 0.00252 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45182E-03 0.01997  2.31429E-04 0.11661  1.05966E-03 0.05159  1.07940E-03 0.04474  2.98154E-03 0.03097  7.77669E-04 0.05575  3.22132E-04 0.08971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66264E-01 0.04956  1.24897E-02 3.1E-05  3.18077E-02 0.00048  1.09456E-01 0.00046  3.17162E-01 0.00022  1.35206E+00 0.00067  8.66686E+00 0.00235 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53811E+01 0.02056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39391E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36269E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52007E-03 0.00450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48419E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67539E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06974E-05 0.00012  3.06977E-05 0.00012  3.06607E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51567E-04 0.00058  5.51677E-04 0.00057  5.34268E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63052E-01 0.00023  6.63086E-01 0.00023  6.59534E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06672E+01 0.00894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61650E+02 0.00028  1.86758E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43602E+05 0.00161  2.15692E+06 0.00076  4.82465E+06 0.00048  9.20192E+06 0.00040  1.01445E+07 0.00046  9.74812E+06 0.00025  8.70740E+06 0.00019  7.88393E+06 0.00021  8.03600E+06 0.00024  7.84018E+06 0.00015  7.86638E+06 0.00018  7.75239E+06 0.00012  7.88762E+06 0.00020  7.74580E+06 0.00017  7.71828E+06 0.00017  6.55623E+06 0.00021  5.48794E+06 0.00024  6.79105E+06 0.00021  6.79226E+06 0.00018  1.33955E+07 0.00022  1.29769E+07 0.00026  9.37657E+06 0.00019  5.99358E+06 0.00023  7.18282E+06 0.00022  6.60003E+06 0.00018  5.63075E+06 0.00043  1.01808E+07 0.00025  2.18941E+06 0.00045  2.75107E+06 0.00052  2.48325E+06 0.00045  1.46239E+06 0.00057  2.55257E+06 0.00062  1.76039E+06 0.00057  1.53934E+06 0.00065  3.01939E+05 0.00097  3.00259E+05 0.00069  3.08826E+05 0.00083  3.17856E+05 0.00129  3.15293E+05 0.00093  3.12321E+05 0.00079  3.22982E+05 0.00071  3.05681E+05 0.00105  5.82237E+05 0.00074  9.48955E+05 0.00063  1.25339E+06 0.00053  3.74569E+06 0.00048  5.25235E+06 0.00046  7.97750E+06 0.00059  6.53588E+06 0.00076  5.19784E+06 0.00083  4.15853E+06 0.00071  4.83201E+06 0.00092  8.59583E+06 0.00086  1.06662E+07 0.00087  1.78969E+07 0.00103  2.24971E+07 0.00087  2.64652E+07 0.00089  1.40071E+07 0.00097  8.94037E+06 0.00097  5.92189E+06 0.00111  5.03185E+06 0.00102  4.80879E+06 0.00107  3.63537E+06 0.00138  2.42928E+06 0.00101  2.01956E+06 0.00112  1.87763E+06 0.00098  1.53907E+06 0.00151  1.03810E+06 0.00228  6.67491E+05 0.00182  2.00848E+05 0.00287 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00593E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68679E+21 0.00044  7.29414E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 2.5E-05  4.31501E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24392E-03 0.00053  1.73617E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43598E-03 0.00046  3.83611E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92052E-04 0.00048  2.09994E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69950E-04 0.00048  5.14371E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44699E+00 3.6E-06  2.44946E+00 9.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.0E-07  2.02411E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03104E-07 0.00019  2.11556E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81290E-01 2.6E-05  4.27667E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44555E-02 0.00039  1.13535E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56846E-03 0.00195 -6.62978E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85106E-04 0.01204 -5.51606E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07846E-04 0.01359 -6.24570E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33403E-04 0.02614 -3.59206E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26995E-04 0.01100 -5.89210E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70775E-04 0.02003 -8.31842E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81295E-01 2.6E-05  4.27667E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44567E-02 0.00039  1.13535E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56868E-03 0.00195 -6.62978E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85087E-04 0.01202 -5.51606E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07882E-04 0.01357 -6.24570E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33372E-04 0.02615 -3.59206E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26988E-04 0.01101 -5.89210E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70785E-04 0.02001 -8.31842E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25797E-01 5.6E-05  4.18443E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02313E+00 5.6E-05  7.96603E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43106E-03 0.00044  3.83611E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61358E-03 0.00027  5.54550E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 2.4E-05  4.17825E-03 0.00038  1.71131E-03 0.00074  4.25955E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00035 -9.78878E-04 0.00086 -1.78105E-04 0.00176  1.15316E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.73482E-03 0.00181 -1.66361E-04 0.00338 -1.26697E-04 0.00265 -6.50309E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.27277E-04 0.01117 -4.21714E-05 0.01602 -4.41450E-05 0.00642 -5.47192E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.69017E-04 0.01535 -3.88298E-05 0.00966 -2.86261E-05 0.01055 -6.21707E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.34195E-04 0.02678 -7.92485E-07 0.52927 -4.83290E-06 0.03799 -3.58723E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.99436E-04 0.01178 -2.75594E-05 0.01639 -2.03393E-05 0.00835 -5.87176E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.42833E-04 0.02494  2.79417E-05 0.01476  1.00572E-05 0.03279 -8.41899E-04 0.00566 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.4E-05  4.17825E-03 0.00038  1.71131E-03 0.00074  4.25955E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54355E-02 0.00035 -9.78878E-04 0.00086 -1.78105E-04 0.00176  1.15316E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.73504E-03 0.00181 -1.66361E-04 0.00338 -1.26697E-04 0.00265 -6.50309E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.27258E-04 0.01116 -4.21714E-05 0.01602 -4.41450E-05 0.00642 -5.47192E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69052E-04 0.01533 -3.88298E-05 0.00966 -2.86261E-05 0.01055 -6.21707E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.34165E-04 0.02679 -7.92485E-07 0.52927 -4.83290E-06 0.03799 -3.58723E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99428E-04 0.01179 -2.75594E-05 0.01639 -2.03393E-05 0.00835 -5.87176E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.42844E-04 0.02492  2.79417E-05 0.01476  1.00572E-05 0.03279 -8.41899E-04 0.00566 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21464E-01 0.00024  4.21589E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21511E-01 0.00041  4.23751E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00052  4.23567E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21230E-01 0.00044  4.17523E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00024  7.90663E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03677E+00 0.00041  7.86640E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00052  7.86983E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00044  7.98366E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.44503E-03 0.00625  1.99693E-04 0.03374  1.05020E-03 0.01461  1.03743E-03 0.01547  2.96303E-03 0.00910  8.89380E-04 0.01773  3.05306E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.62213E-01 0.01558  1.24897E-02 2.2E-05  3.17964E-02 0.00014  1.09398E-01 0.00015  3.17026E-01 6.2E-05  1.35241E+00 0.00016  8.59378E+00 0.00223 ];

