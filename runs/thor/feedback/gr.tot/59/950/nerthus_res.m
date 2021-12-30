
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:55:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058690462 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01665E+00  9.88092E-01  9.89385E-01  9.93432E-01  9.95859E-01  1.02371E+00  9.98948E-01  9.93927E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64615E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35385E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91525E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97138E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 6.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83003E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84613E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64322E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64309E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74895E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21921E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01769E+01 ;
RUNNING_TIME              (idx, 1)        =  4.35748E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81133E-01  6.81133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.40000E-03  3.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67293E+00  3.67293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35747E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98728E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42222E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33207E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76495E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44682E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96600E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45473E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11982E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95254E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15442E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18631E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87995E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.91646E+16 0.04214  1.68963E-03 0.04187 ];
U235_FISS                 (idx, [1:   4]) = [  1.71978E+19 0.00179  9.96942E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.31833E+16 0.04536  1.34366E-03 0.04532 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00495E+19 0.00256  4.16372E-01 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70498E+18 0.00368  1.53525E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27272E+18 0.00355  1.77037E-01 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03179E+14 0.70263  4.25250E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800085 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.73803E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460760 4.61214E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329366 3.29668E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9959 9.99162E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800085 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40965E+19 0.00108  2.09458E+19 0.00102  3.15069E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12841E+19 0.00063  3.81335E+19 0.00056  3.15069E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18631E+19 0.00142  4.18631E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70020E+22 0.00127  1.56372E+21 0.00109  1.54383E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23021E+17 0.01442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18072E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86529E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50294E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00081E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71131E-01 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87902E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01707E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00437E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00421E+00 0.00149  9.97641E-01 0.00145  6.72663E-03 0.01806 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00084E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00317E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01588E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84439E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84382E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95544E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96547E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25380E-02 0.03178 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23609E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65248E-03 0.01325  2.15770E-04 0.08040  1.10467E-03 0.03629  1.09915E-03 0.03259  2.97678E-03 0.02154  9.24760E-04 0.03928  3.31347E-04 0.06051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85247E-01 0.03313  1.10851E-02 0.04006  3.18284E-02 8.3E-05  1.09412E-01 0.00017  3.17141E-01 0.00011  1.35247E+00 0.00031  8.35008E+00 0.01900 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76432E-03 0.02066  2.28841E-04 0.12221  1.14616E-03 0.05315  1.12464E-03 0.05497  2.99656E-03 0.02902  9.48378E-04 0.05697  3.19745E-04 0.11088 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54693E-01 0.05808  1.24898E-02 6.4E-05  3.18324E-02 0.00021  1.09443E-01 0.00032  3.17085E-01 9.5E-05  1.35168E+00 0.00065  8.50877E+00 0.00967 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55664E-04 0.00335  4.55693E-04 0.00340  4.55260E-04 0.03320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57493E-04 0.00290  4.57521E-04 0.00295  4.57138E-04 0.03320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64203E-03 0.01971  2.62607E-04 0.12672  1.14235E-03 0.04774  1.09836E-03 0.04844  2.88897E-03 0.03434  9.45821E-04 0.05119  3.03928E-04 0.10647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48287E-01 0.05542  1.24901E-02 3.4E-05  3.18313E-02 0.00017  1.09447E-01 0.00039  3.17103E-01 0.00016  1.35262E+00 0.00041  8.66750E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22577E-04 0.00719  4.22424E-04 0.00719  4.25365E-04 0.08757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24312E-04 0.00714  4.24150E-04 0.00709  4.27849E-04 0.08881 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29518E-03 0.07360  3.86706E-04 0.37145  1.54926E-03 0.16413  1.00220E-03 0.17013  3.26157E-03 0.10828  8.38393E-04 0.18931  2.57048E-04 0.37142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16954E-01 0.13329  1.24906E-02 3.9E-09  3.18241E-02 3.8E-09  1.09477E-01 0.00093  3.17508E-01 0.00115  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.31588E-03 0.06757  3.82104E-04 0.36796  1.55076E-03 0.16013  1.04357E-03 0.16382  3.25714E-03 0.10565  7.82680E-04 0.18567  2.99619E-04 0.35407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54404E-01 0.14395  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09474E-01 0.00090  3.17431E-01 0.00098  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73229E+01 0.07468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39918E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41692E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91073E-03 0.01396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57054E+01 0.01365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62341E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07789E-05 0.00046  3.07785E-05 0.00047  3.08351E-05 0.00508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53498E-04 0.00195  5.53631E-04 0.00194  5.35667E-04 0.01948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65888E-01 0.00068  6.65843E-01 0.00067  6.81737E-01 0.02101 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09145E+01 0.03325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63839E+02 0.00095  1.89389E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81092E+04 0.00872  4.28624E+05 0.00373  9.62378E+05 0.00349  1.83836E+06 0.00118  2.02504E+06 0.00127  1.95064E+06 0.00075  1.74291E+06 0.00059  1.57779E+06 0.00058  1.60955E+06 0.00033  1.56991E+06 0.00026  1.57470E+06 0.00026  1.55081E+06 0.00071  1.57766E+06 0.00017  1.54985E+06 0.00058  1.54441E+06 0.00036  1.31128E+06 0.00081  1.09784E+06 0.00036  1.35825E+06 0.00047  1.35857E+06 0.00080  2.68109E+06 0.00011  2.59755E+06 0.00038  1.87698E+06 0.00057  1.19950E+06 0.00039  1.44054E+06 0.00094  1.32037E+06 0.00048  1.12810E+06 0.00133  2.04180E+06 0.00090  4.39832E+05 0.00118  5.53099E+05 0.00085  4.99811E+05 0.00125  2.94774E+05 0.00198  5.14190E+05 0.00117  3.56650E+05 0.00182  3.12380E+05 0.00178  6.14467E+04 0.00251  6.08313E+04 0.00508  6.28775E+04 0.00534  6.47432E+04 0.00389  6.38099E+04 0.00247  6.40999E+04 0.00410  6.58203E+04 0.00477  6.26689E+04 0.00450  1.19622E+05 0.00300  1.96079E+05 0.00202  2.62069E+05 0.00163  8.00296E+05 0.00080  1.16525E+06 0.00114  1.78886E+06 0.00059  1.45285E+06 0.00074  1.14795E+06 0.00097  9.10320E+05 0.00118  1.04412E+06 0.00150  1.85220E+06 0.00125  2.25763E+06 0.00205  3.73532E+06 0.00143  4.59127E+06 0.00069  5.30838E+06 0.00132  2.75799E+06 0.00136  1.75307E+06 0.00183  1.14671E+06 0.00082  9.72869E+05 0.00217  9.27544E+05 0.00268  7.00410E+05 0.00114  4.65326E+05 0.00282  3.84265E+05 0.00200  3.57559E+05 0.00218  2.91381E+05 0.00195  1.96742E+05 0.00498  1.27237E+05 0.00322  3.76282E+04 0.00595 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01255E+00 0.00206 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59873E+21 0.00085  7.40409E+21 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 0.00011  4.31216E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22929E-03 0.00197  1.66105E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  1.42257E-03 0.00184  3.73224E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.93279E-04 0.00113  2.07119E-03 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  4.72035E-04 0.00113  5.04686E-03 0.00154 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04641E-07 0.00059  2.07443E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81221E-01 0.00011  4.27462E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44133E-02 0.00150  1.18099E-02 0.00144 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56616E-03 0.00837 -6.41994E-03 0.00264 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82714E-04 0.03661 -5.44705E-03 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99756E-04 0.06868 -6.21878E-03 0.00453 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31318E-04 0.14472 -3.54764E-03 0.00683 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42717E-04 0.02837 -5.98962E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58053E-04 0.10778 -8.42425E-04 0.01823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 0.00011  4.27462E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44144E-02 0.00150  1.18099E-02 0.00144 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56640E-03 0.00833 -6.41994E-03 0.00264 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82688E-04 0.03662 -5.44705E-03 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99774E-04 0.06872 -6.21878E-03 0.00453 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31242E-04 0.14476 -3.54764E-03 0.00683 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42730E-04 0.02832 -5.98962E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58055E-04 0.10765 -8.42425E-04 0.01823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 0.00035  4.17709E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00035  7.98003E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41780E-03 0.00174  3.73224E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85639E-03 0.00057  5.75435E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76785E-01 0.00011  4.43577E-03 0.00110  2.00115E-03 0.00176  4.25461E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00145 -1.01879E-03 0.00090 -2.26096E-04 0.00268  1.20360E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.74582E-03 0.00845 -1.79666E-04 0.01544 -1.41459E-04 0.00894 -6.27848E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.32555E-04 0.03185 -4.98404E-05 0.06087 -4.82100E-05 0.03937 -5.39884E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -2.57409E-04 0.07815 -4.23473E-05 0.01592 -3.07859E-05 0.04624 -6.18800E-03 0.00460 ];
INF_S5                    (idx, [1:   8]) = [  1.33012E-04 0.14967 -1.69414E-06 0.62604 -7.64795E-06 0.14416 -3.53999E-03 0.00657 ];
INF_S6                    (idx, [1:   8]) = [ -4.14880E-04 0.03307 -2.78372E-05 0.04910 -2.33211E-05 0.05872 -5.96630E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.29758E-04 0.12991  2.82949E-05 0.01253  1.09169E-05 0.09333 -8.53342E-04 0.01891 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76790E-01 0.00011  4.43577E-03 0.00110  2.00115E-03 0.00176  4.25461E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54332E-02 0.00145 -1.01879E-03 0.00090 -2.26096E-04 0.00268  1.20360E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.74606E-03 0.00842 -1.79666E-04 0.01544 -1.41459E-04 0.00894 -6.27848E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.32529E-04 0.03185 -4.98404E-05 0.06087 -4.82100E-05 0.03937 -5.39884E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57427E-04 0.07819 -4.23473E-05 0.01592 -3.07859E-05 0.04624 -6.18800E-03 0.00460 ];
INF_SP5                   (idx, [1:   8]) = [  1.32936E-04 0.14971 -1.69414E-06 0.62604 -7.64795E-06 0.14416 -3.53999E-03 0.00657 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14892E-04 0.03302 -2.78372E-05 0.04910 -2.33211E-05 0.05872 -5.96630E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.29760E-04 0.12976  2.82949E-05 0.01253  1.09169E-05 0.09333 -8.53342E-04 0.01891 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21412E-01 0.00080  4.21090E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21062E-01 0.00136  4.24011E-01 0.00490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21964E-01 0.00210  4.22054E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21218E-01 0.00226  4.17291E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03709E+00 0.00080  7.91600E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00136  7.86199E-01 0.00489 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00210  7.89797E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03773E+00 0.00225  7.98805E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76432E-03 0.02066  2.28841E-04 0.12221  1.14616E-03 0.05315  1.12464E-03 0.05497  2.99656E-03 0.02902  9.48378E-04 0.05697  3.19745E-04 0.11088 ];
LAMBDA                    (idx, [1:  14]) = [  7.54693E-01 0.05808  1.24898E-02 6.4E-05  3.18324E-02 0.00021  1.09443E-01 0.00032  3.17085E-01 9.5E-05  1.35168E+00 0.00065  8.50877E+00 0.00967 ];

