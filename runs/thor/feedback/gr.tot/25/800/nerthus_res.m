
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056843655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96733E-01  9.98210E-01  1.00383E+00  1.00053E+00  1.00236E+00  1.00524E+00  9.94969E-01  9.98122E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56278E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43722E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91721E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94628E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94159E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77681E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84898E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61578E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61567E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74839E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17630E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95407E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63415E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91783E-01  7.91783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83707E+00  4.83707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63412E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96659E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58432E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81699E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75501E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43961E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95734E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44638E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08631E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38932E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58504E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05234E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19995E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14793E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16033E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85557E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.63905E+16 0.04106  1.53100E-03 0.04093 ];
U235_FISS                 (idx, [1:   4]) = [  1.71788E+19 0.00159  9.97020E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46532E+16 0.04546  1.43066E-03 0.04543 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00186E+19 0.00264  4.18521E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65880E+18 0.00362  1.52870E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20927E+18 0.00369  1.75833E-01 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10727E+14 0.49046  8.77599E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800107 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.94403E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459857 4.60287E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331012 3.31337E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9238 9.27095E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800107 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39791E+19 0.00115  2.08185E+19 0.00119  3.16064E+18 0.00426 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11668E+19 0.00067  3.80061E+19 0.00065  3.16064E+18 0.00426 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16033E+19 0.00140  4.16033E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65758E+22 0.00123  1.52037E+21 0.00127  1.50554E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82354E+17 0.01577 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16491E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69234E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50846E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99679E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73021E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11817E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88721E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02127E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00944E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00962E+00 0.00128  1.00273E+00 0.00125  6.70338E-03 0.02203 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00708E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85484E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85479E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76163E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76118E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17911E-02 0.02807 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22011E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56366E-03 0.01634  2.18530E-04 0.07801  1.04687E-03 0.03256  1.08377E-03 0.03326  3.03325E-03 0.02099  8.57975E-04 0.04090  3.23266E-04 0.05231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73723E-01 0.02800  1.09292E-02 0.04252  3.18322E-02 0.00014  1.09473E-01 0.00040  3.17066E-01 7.8E-05  1.35357E+00 0.00017  8.30955E+00 0.02232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57700E-03 0.02267  2.44200E-04 0.11462  9.79335E-04 0.05583  1.14148E-03 0.05083  2.96816E-03 0.03215  8.92691E-04 0.06234  3.51128E-04 0.10623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96822E-01 0.05523  1.24906E-02 0.0E+00  3.18301E-02 0.00011  1.09479E-01 0.00073  3.17034E-01 8.5E-05  1.35317E+00 0.00035  8.59039E+00 0.00671 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60794E-04 0.00312  4.60817E-04 0.00314  4.61389E-04 0.04222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65197E-04 0.00313  4.65221E-04 0.00316  4.65535E-04 0.04195 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64279E-03 0.02330  2.18603E-04 0.13337  1.04159E-03 0.05104  1.17006E-03 0.04687  2.97751E-03 0.03169  8.79394E-04 0.06512  3.55629E-04 0.08679 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04545E-01 0.04890  1.24906E-02 0.0E+00  3.18351E-02 0.00021  1.09375E-01 4.0E-09  3.17030E-01 8.3E-05  1.35385E+00 0.00010  8.58874E+00 0.00653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26770E-04 0.00652  4.27130E-04 0.00657  4.03379E-04 0.09038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30800E-04 0.00630  4.31166E-04 0.00637  4.06424E-04 0.08979 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51936E-03 0.07666  4.19462E-04 0.34119  7.94107E-04 0.19477  1.20868E-03 0.15662  2.80537E-03 0.11393  8.68537E-04 0.20820  4.23200E-04 0.30680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57172E-01 0.18043  1.24906E-02 5.5E-09  3.18396E-02 0.00049  1.09375E-01 3.3E-09  3.17000E-01 3.3E-05  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50449E-03 0.07898  4.11788E-04 0.35870  8.19577E-04 0.18181  1.16096E-03 0.14039  2.79901E-03 0.11786  8.74352E-04 0.19849  4.38793E-04 0.29634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.82274E-01 0.17889  1.24906E-02 3.9E-09  3.18342E-02 0.00032  1.09375E-01 3.3E-09  3.17000E-01 3.3E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53115E+01 0.07512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43537E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47757E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27722E-03 0.01137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41583E+01 0.01168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99517E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05632E-05 0.00041  3.05610E-05 0.00042  3.08938E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63760E-04 0.00228  5.63871E-04 0.00227  5.45637E-04 0.02237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67243E-01 0.00079  6.67208E-01 0.00081  6.90586E-01 0.02776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07468E+01 0.03155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60698E+02 0.00117  1.85216E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78019E+04 0.00484  4.27190E+05 0.00310  9.63633E+05 0.00151  1.84146E+06 0.00205  2.02721E+06 0.00139  1.94852E+06 0.00079  1.74145E+06 0.00139  1.57587E+06 0.00012  1.60675E+06 0.00028  1.56533E+06 0.00081  1.57251E+06 0.00032  1.54968E+06 0.00080  1.57607E+06 0.00052  1.54696E+06 0.00086  1.54357E+06 0.00039  1.31064E+06 0.00062  1.09783E+06 0.00089  1.35694E+06 0.00071  1.35908E+06 0.00071  2.67948E+06 0.00030  2.59565E+06 0.00044  1.87601E+06 0.00055  1.19968E+06 0.00054  1.43398E+06 0.00093  1.32067E+06 0.00095  1.12468E+06 0.00097  2.03402E+06 0.00082  4.36872E+05 0.00135  5.50130E+05 0.00049  4.94457E+05 0.00162  2.90829E+05 0.00178  5.07675E+05 0.00135  3.49926E+05 0.00256  3.05088E+05 0.00209  5.96848E+04 0.00223  5.92674E+04 0.00558  6.06188E+04 0.00336  6.23270E+04 0.00248  6.19434E+04 0.00341  6.15220E+04 0.00406  6.32134E+04 0.00237  5.97925E+04 0.00513  1.13583E+05 0.00394  1.83233E+05 0.00100  2.38161E+05 0.00094  6.81609E+05 0.00045  8.93639E+05 0.00183  1.31602E+06 0.00164  1.09381E+06 0.00306  8.84083E+05 0.00350  7.17566E+05 0.00387  8.45217E+05 0.00404  1.54825E+06 0.00366  1.96431E+06 0.00357  3.38678E+06 0.00391  4.45828E+06 0.00443  5.47266E+06 0.00446  2.99206E+06 0.00538  1.94376E+06 0.00573  1.30439E+06 0.00656  1.11975E+06 0.00455  1.07638E+06 0.00573  8.21669E+05 0.00526  5.57201E+05 0.00516  4.60529E+05 0.00605  4.31324E+05 0.00410  3.44200E+05 0.00645  2.53170E+05 0.00608  1.54881E+05 0.00622  4.74480E+04 0.00621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48608E+21 0.00179  7.09074E+21 0.00477 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82983E-01 8.4E-05  4.31517E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23064E-03 0.00171  1.73565E-03 0.00343 ];
INF_ABS                   (idx, [1:   4]) = [  1.42169E-03 0.00155  3.90452E-03 0.00424 ];
INF_FISS                  (idx, [1:   4]) = [  1.91048E-04 0.00094  2.16887E-03 0.00491 ];
INF_NSF                   (idx, [1:   4]) = [  4.66599E-04 0.00094  5.28488E-03 0.00491 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01416E-07 0.00047  2.20126E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81561E-01 8.9E-05  4.27619E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44905E-02 0.00155  1.01184E-02 0.00546 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62254E-03 0.00472 -6.78377E-03 0.00289 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14392E-04 0.03320 -5.71137E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48626E-04 0.03648 -6.15526E-03 0.00455 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33270E-04 0.05844 -3.62253E-03 0.00813 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89759E-04 0.02455 -5.56222E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66420E-04 0.06321 -8.54690E-04 0.01615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81566E-01 8.9E-05  4.27619E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44918E-02 0.00155  1.01184E-02 0.00546 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62274E-03 0.00473 -6.78377E-03 0.00289 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14460E-04 0.03310 -5.71137E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48687E-04 0.03665 -6.15526E-03 0.00455 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33225E-04 0.05856 -3.62253E-03 0.00813 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89759E-04 0.02463 -5.56222E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66411E-04 0.06301 -8.54690E-04 0.01615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26046E-01 0.00022  4.19643E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 0.00022  7.94326E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41679E-03 0.00145  3.90452E-03 0.00424 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26768E-03 0.00047  5.13865E-03 0.00316 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77715E-01 8.7E-05  3.84588E-03 0.00074  1.24028E-03 0.00436  4.26378E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54241E-02 0.00138 -9.33610E-04 0.00424 -1.13249E-04 0.01384  1.02316E-02 0.00548 ];
INF_S2                    (idx, [1:   8]) = [  2.76369E-03 0.00508 -1.41152E-04 0.02295 -9.52778E-05 0.02085 -6.68849E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.52414E-04 0.02939 -3.80221E-05 0.04908 -3.51098E-05 0.02187 -5.67626E-03 0.00452 ];
INF_S4                    (idx, [1:   8]) = [ -2.14262E-04 0.04504 -3.43638E-05 0.04215 -2.05775E-05 0.06807 -6.13468E-03 0.00441 ];
INF_S5                    (idx, [1:   8]) = [  1.30400E-04 0.06496  2.87034E-06 0.25170 -3.43766E-06 0.10112 -3.61909E-03 0.00814 ];
INF_S6                    (idx, [1:   8]) = [ -3.63571E-04 0.02591 -2.61883E-05 0.02235 -1.57462E-05 0.06069 -5.54648E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.40215E-04 0.07513  2.62054E-05 0.04187  6.74865E-06 0.11883 -8.61439E-04 0.01541 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77720E-01 8.7E-05  3.84588E-03 0.00074  1.24028E-03 0.00436  4.26378E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54254E-02 0.00138 -9.33610E-04 0.00424 -1.13249E-04 0.01384  1.02316E-02 0.00548 ];
INF_SP2                   (idx, [1:   8]) = [  2.76390E-03 0.00510 -1.41152E-04 0.02295 -9.52778E-05 0.02085 -6.68849E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.52482E-04 0.02930 -3.80221E-05 0.04908 -3.51098E-05 0.02187 -5.67626E-03 0.00452 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14323E-04 0.04523 -3.43638E-05 0.04215 -2.05775E-05 0.06807 -6.13468E-03 0.00441 ];
INF_SP5                   (idx, [1:   8]) = [  1.30354E-04 0.06507  2.87034E-06 0.25170 -3.43766E-06 0.10112 -3.61909E-03 0.00814 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63571E-04 0.02599 -2.61883E-05 0.02235 -1.57462E-05 0.06069 -5.54648E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.40206E-04 0.07488  2.62054E-05 0.04187  6.74865E-06 0.11883 -8.61439E-04 0.01541 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21647E-01 0.00159  4.23901E-01 0.00318 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22299E-01 0.00250  4.24183E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21445E-01 0.00125  4.28360E-01 0.00504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21205E-01 0.00243  4.19298E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00159  7.86371E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00251  7.85858E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03699E+00 0.00125  7.78221E-01 0.00504 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03778E+00 0.00243  7.95033E-01 0.00476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57700E-03 0.02267  2.44200E-04 0.11462  9.79335E-04 0.05583  1.14148E-03 0.05083  2.96816E-03 0.03215  8.92691E-04 0.06234  3.51128E-04 0.10623 ];
LAMBDA                    (idx, [1:  14]) = [  7.96822E-01 0.05523  1.24906E-02 0.0E+00  3.18301E-02 0.00011  1.09479E-01 0.00073  3.17034E-01 8.5E-05  1.35317E+00 0.00035  8.59039E+00 0.00671 ];

