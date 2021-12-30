
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:52:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057919861 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00675E+00  9.86458E-01  1.00372E+00  1.00513E+00  9.89307E-01  1.00023E+00  1.00377E+00  1.00464E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62302E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37698E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81605E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84433E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63591E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63579E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20597E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.88981E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43143E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18873E+00  2.18873E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37000E-02  1.37000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21118E+01  1.21118E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.90904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92522E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16879E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85552E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.88699E+16 0.04661  1.67808E-03 0.04645 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00140  9.96805E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.58144E+16 0.04638  1.50161E-03 0.04649 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96682E+18 0.00268  4.15114E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68172E+18 0.00388  1.53353E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25071E+18 0.00332  1.77049E-01 0.00289 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62304E+14 0.51463  1.09422E-05 0.51631 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800272 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92571E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460378 4.60730E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329825 3.30061E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10069 1.01021E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800272 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40246E+19 0.00117  2.08564E+19 0.00105  3.16824E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12123E+19 0.00068  3.80440E+19 0.00057  3.16824E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16879E+19 0.00138  4.16879E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68399E+22 0.00120  1.54484E+21 0.00116  1.52950E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26609E+17 0.01378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17389E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80107E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50515E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99094E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72541E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11905E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87762E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01845E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00559E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00130  9.98635E-01 0.00126  6.95964E-03 0.02167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84783E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88828E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88825E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30951E-02 0.02574 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22975E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63242E-03 0.01441  2.29787E-04 0.06812  1.07094E-03 0.03700  1.10241E-03 0.03499  3.06166E-03 0.02046  8.48345E-04 0.03686  3.19278E-04 0.06488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61715E-01 0.03563  1.15532E-02 0.03204  3.18247E-02 0.00016  1.09436E-01 0.00025  3.17063E-01 7.8E-05  1.35322E+00 0.00022  8.31671E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71497E-03 0.02282  2.03406E-04 0.11880  1.14285E-03 0.05223  1.07394E-03 0.04699  3.09608E-03 0.03318  8.37366E-04 0.06805  3.61324E-04 0.10607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.23403E-01 0.06316  1.24895E-02 8.8E-05  3.18191E-02 0.00015  1.09423E-01 0.00024  3.17058E-01 0.00011  1.35316E+00 0.00030  8.64904E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58793E-04 0.00287  4.58818E-04 0.00292  4.57872E-04 0.04176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61271E-04 0.00290  4.61297E-04 0.00295  4.60255E-04 0.04171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94075E-03 0.02193  2.13863E-04 0.12296  1.15913E-03 0.05081  1.11729E-03 0.05077  3.20410E-03 0.03015  8.54272E-04 0.05800  3.92102E-04 0.08716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.40098E-01 0.05498  1.24906E-02 0.0E+00  3.18133E-02 0.00023  1.09467E-01 0.00059  3.17006E-01 7.4E-05  1.35341E+00 0.00030  8.64877E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21035E-04 0.00753  4.21138E-04 0.00756  4.10089E-04 0.09530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23284E-04 0.00743  4.23385E-04 0.00745  4.12521E-04 0.09509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84287E-03 0.07598  1.16038E-04 0.36017  8.46731E-04 0.15602  1.25313E-03 0.14662  2.40847E-03 0.11510  8.04129E-04 0.21059  4.14373E-04 0.33069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.98265E-01 0.18304  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09509E-01 0.00122  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95335E-03 0.07331  1.39802E-04 0.38020  8.28122E-04 0.15114  1.34015E-03 0.13709  2.44816E-03 0.11328  7.83205E-04 0.20728  4.13903E-04 0.32471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.60684E-01 0.18052  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09509E-01 0.00122  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39292E+01 0.07755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41367E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43723E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45294E-03 0.01378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46237E+01 0.01380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76323E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07073E-05 0.00047  3.07069E-05 0.00048  3.07695E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58357E-04 0.00195  5.58435E-04 0.00197  5.46576E-04 0.02217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66720E-01 0.00080  6.66690E-01 0.00080  6.83174E-01 0.02342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06501E+01 0.03280 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62983E+02 0.00094  1.88188E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86140E+04 0.00649  4.28760E+05 0.00519  9.59444E+05 0.00081  1.83703E+06 0.00116  2.02528E+06 0.00108  1.94851E+06 0.00042  1.73927E+06 0.00044  1.57604E+06 0.00014  1.60679E+06 0.00053  1.56613E+06 0.00031  1.57276E+06 0.00043  1.55065E+06 0.00050  1.57780E+06 0.00057  1.54986E+06 0.00019  1.54378E+06 0.00016  1.31122E+06 0.00057  1.09698E+06 0.00050  1.35848E+06 0.00039  1.35814E+06 0.00062  2.67735E+06 0.00047  2.59518E+06 0.00033  1.87713E+06 0.00066  1.19955E+06 0.00016  1.43782E+06 0.00058  1.32187E+06 0.00045  1.12687E+06 0.00021  2.04155E+06 0.00042  4.39314E+05 0.00238  5.52007E+05 0.00163  4.97712E+05 0.00160  2.93615E+05 0.00146  5.12887E+05 0.00066  3.54238E+05 0.00140  3.09756E+05 0.00098  6.09307E+04 0.00102  5.99869E+04 0.00518  6.18727E+04 0.00168  6.43279E+04 0.00447  6.35145E+04 0.00127  6.30183E+04 0.00453  6.49851E+04 0.00346  6.14550E+04 0.00377  1.17562E+05 0.00243  1.90749E+05 0.00124  2.52111E+05 0.00160  7.54261E+05 0.00046  1.06021E+06 0.00097  1.61562E+06 0.00207  1.32845E+06 0.00305  1.05781E+06 0.00418  8.46073E+05 0.00312  9.85423E+05 0.00363  1.75196E+06 0.00330  2.17193E+06 0.00304  3.64653E+06 0.00291  4.58020E+06 0.00300  5.38929E+06 0.00279  2.85483E+06 0.00332  1.82482E+06 0.00284  1.20564E+06 0.00250  1.02393E+06 0.00341  9.77107E+05 0.00191  7.40027E+05 0.00346  4.94535E+05 0.00337  4.11741E+05 0.00362  3.81354E+05 0.00253  3.11982E+05 0.00571  2.11249E+05 0.00252  1.35624E+05 0.00371  4.07605E+04 0.01269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01849E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53552E+21 0.00089  7.30524E+21 0.00345 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82807E-01 6.9E-05  4.31358E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22733E-03 0.00090  1.68686E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.41913E-03 0.00075  3.78971E-03 0.00268 ];
INF_FISS                  (idx, [1:   4]) = [  1.91800E-04 0.00128  2.10285E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.68435E-04 0.00127  5.12402E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03470E-07 0.00026  2.11582E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 6.9E-05  4.27572E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44225E-02 0.00078  1.13418E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55476E-03 0.00439 -6.62991E-03 0.00297 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96669E-04 0.04098 -5.50577E-03 0.00191 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22907E-04 0.03617 -6.24491E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41637E-04 0.11192 -3.61481E-03 0.00466 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38794E-04 0.00821 -5.90157E-03 0.00519 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69121E-04 0.03455 -8.43044E-04 0.00426 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81393E-01 6.8E-05  4.27572E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44239E-02 0.00078  1.13418E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55490E-03 0.00438 -6.62991E-03 0.00297 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96687E-04 0.04103 -5.50577E-03 0.00191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22854E-04 0.03618 -6.24491E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41613E-04 0.11194 -3.61481E-03 0.00466 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38902E-04 0.00826 -5.90157E-03 0.00519 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69128E-04 0.03472 -8.43044E-04 0.00426 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26043E-01 0.00014  4.18312E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 0.00014  7.96854E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41425E-03 0.00072  3.78971E-03 0.00268 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62454E-03 0.00079  5.48457E-03 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77182E-01 6.9E-05  4.20604E-03 0.00063  1.69851E-03 0.00375  4.25874E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00076 -9.84820E-04 0.00063 -1.79795E-04 0.00947  1.15216E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.71789E-03 0.00417 -1.63126E-04 0.00431 -1.25491E-04 0.01032 -6.50442E-03 0.00317 ];
INF_S3                    (idx, [1:   8]) = [  5.42331E-04 0.03589 -4.56618E-05 0.02724 -4.21163E-05 0.01612 -5.46366E-03 0.00181 ];
INF_S4                    (idx, [1:   8]) = [ -2.83351E-04 0.03836 -3.95557E-05 0.03309 -2.91969E-05 0.02073 -6.21571E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.42338E-04 0.11700 -7.01128E-07 1.00000 -4.13581E-06 0.11984 -3.61068E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [ -4.12674E-04 0.01261 -2.61209E-05 0.07879 -1.96358E-05 0.03956 -5.88194E-03 0.00527 ];
INF_S7                    (idx, [1:   8]) = [  1.42915E-04 0.04006  2.62064E-05 0.02772  9.75829E-06 0.08281 -8.52803E-04 0.00498 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77187E-01 6.9E-05  4.20604E-03 0.00063  1.69851E-03 0.00375  4.25874E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00077 -9.84820E-04 0.00063 -1.79795E-04 0.00947  1.15216E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.71803E-03 0.00416 -1.63126E-04 0.00431 -1.25491E-04 0.01032 -6.50442E-03 0.00317 ];
INF_SP3                   (idx, [1:   8]) = [  5.42349E-04 0.03594 -4.56618E-05 0.02724 -4.21163E-05 0.01612 -5.46366E-03 0.00181 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83298E-04 0.03837 -3.95557E-05 0.03309 -2.91969E-05 0.02073 -6.21571E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.42314E-04 0.11702 -7.01128E-07 1.00000 -4.13581E-06 0.11984 -3.61068E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12781E-04 0.01266 -2.61209E-05 0.07879 -1.96358E-05 0.03956 -5.88194E-03 0.00527 ];
INF_SP7                   (idx, [1:   8]) = [  1.42922E-04 0.04028  2.62064E-05 0.02772  9.75829E-06 0.08281 -8.52803E-04 0.00498 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21748E-01 0.00114  4.21232E-01 0.00351 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22257E-01 0.00168  4.23178E-01 0.00528 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22023E-01 0.00177  4.24028E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20979E-01 0.00286  4.16637E-01 0.00738 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00114  7.91359E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03438E+00 0.00168  7.87756E-01 0.00524 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00177  7.86134E-01 0.00311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03852E+00 0.00286  8.00187E-01 0.00737 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71497E-03 0.02282  2.03406E-04 0.11880  1.14285E-03 0.05223  1.07394E-03 0.04699  3.09608E-03 0.03318  8.37366E-04 0.06805  3.61324E-04 0.10607 ];
LAMBDA                    (idx, [1:  14]) = [  8.23403E-01 0.06316  1.24895E-02 8.8E-05  3.18191E-02 0.00015  1.09423E-01 0.00024  3.17058E-01 0.00011  1.35316E+00 0.00030  8.64904E+00 0.00146 ];

