
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:49:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:41:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646207368783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00403E+00  9.96994E-01  1.00547E+00  1.00088E+00  9.94833E-01  9.98249E-01  1.00098E+00  9.98575E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25252E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74748E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91976E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98076E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97906E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65742E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87016E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52462E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52449E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74244E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01518E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10747E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10557E+00  1.10557E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-02  1.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.13656E+01  5.13656E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24889E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97564E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76046E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05775E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63187E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16879E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10446E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46701E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63650E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33690E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29103E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50351E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.57197E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01278E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.29246E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52957E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.30030E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95357E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04633E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28642E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76864E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55909E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31857E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60904E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16519E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55183E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.23999E-02  4.10938E+24  3.27296E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58550E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.64627E+16 0.01431  1.54278E-03 0.01430 ];
U233_FISS                 (idx, [1:   4]) = [  2.13754E+18 0.00140  1.24621E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  1.26324E+19 0.00054  7.36498E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.17161E+16 0.01130  1.84888E-03 0.01123 ];
PU239_FISS                (idx, [1:   4]) = [  2.15957E+18 0.00146  1.25908E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  5.86376E+14 0.08940  3.41934E-05 0.08939 ];
PU241_FISS                (idx, [1:   4]) = [  1.60234E+17 0.00547  9.34205E-03 0.00546 ];
TH232_CAPT                (idx, [1:   4]) = [  8.71322E+18 0.00078  3.47229E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  2.65287E+17 0.00424  1.05722E-02 0.00424 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83645E+18 0.00136  1.13036E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  4.79492E+18 0.00107  1.91080E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31444E+18 0.00180  5.23819E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  6.14290E+17 0.00247  2.44795E-02 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24552E+16 0.00801  2.48877E-03 0.00796 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18031E+15 0.03594  1.26732E-04 0.03593 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95527E+17 0.00475  7.79219E-03 0.00477 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000176 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15152E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000176 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862086 5.86857E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006956 4.01134E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131134 1.31603E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000176 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29287E+19 3.7E-06  4.29287E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71476E+19 8.4E-07  1.71476E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50964E+19 0.00033  2.21448E+19 0.00031  2.95153E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22440E+19 0.00020  3.92925E+19 0.00017  2.95153E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27592E+19 0.00041  4.27592E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61920E+22 0.00037  1.47175E+21 0.00033  1.47202E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62751E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28067E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51311E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26870E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26870E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53829E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04614E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31080E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15883E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87141E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01765E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50348E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02741E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00424E+00 0.00037  9.98739E-01 0.00037  5.52208E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01739E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81747E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81748E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55812E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55744E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43364E-02 0.00809 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42516E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47155E-03 0.00441  1.94495E-04 0.02266  9.64635E-04 0.00995  8.93774E-04 0.01084  2.47874E-03 0.00630  6.97945E-04 0.01158  2.41963E-04 0.02188 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16966E-01 0.01167  1.24977E-02 0.00020  3.16847E-02 0.00019  1.09006E-01 0.00018  3.15844E-01 0.00012  1.34005E+00 0.00062  8.54589E+00 0.00251 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.48629E-03 0.00685  2.00694E-04 0.03792  9.80673E-04 0.01608  8.97756E-04 0.01596  2.48518E-03 0.00992  6.80982E-04 0.01817  2.41008E-04 0.03076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11716E-01 0.01651  1.24980E-02 0.00027  3.16835E-02 0.00030  1.09001E-01 0.00026  3.15872E-01 0.00017  1.34091E+00 0.00089  8.53343E+00 0.00436 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88954E-04 0.00092  3.89007E-04 0.00092  3.80095E-04 0.01231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.90595E-04 0.00086  3.90648E-04 0.00086  3.81708E-04 0.01232 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48969E-03 0.00715  2.04887E-04 0.03408  9.55802E-04 0.01743  8.91330E-04 0.01740  2.49218E-03 0.01069  7.02882E-04 0.01915  2.42607E-04 0.03356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19330E-01 0.01740  1.25028E-02 0.00043  3.16678E-02 0.00031  1.09041E-01 0.00029  3.15842E-01 0.00018  1.34125E+00 0.00100  8.58329E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54798E-04 0.00220  3.54798E-04 0.00220  3.56144E-04 0.02849 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56297E-04 0.00218  3.56297E-04 0.00218  3.57609E-04 0.02846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59101E-03 0.02352  2.09484E-04 0.12002  1.01796E-03 0.04761  9.04421E-04 0.05518  2.45037E-03 0.03470  7.61198E-04 0.07062  2.47574E-04 0.10145 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32470E-01 0.05075  1.24869E-02 0.00012  3.15940E-02 0.00110  1.09036E-01 0.00087  3.15745E-01 0.00061  1.34589E+00 0.00179  8.72376E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61434E-03 0.02251  2.02332E-04 0.11521  1.02794E-03 0.04452  9.11596E-04 0.05444  2.46741E-03 0.03336  7.59880E-04 0.06777  2.45186E-04 0.10091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23404E-01 0.04965  1.24871E-02 0.00012  3.15998E-02 0.00107  1.09031E-01 0.00087  3.15757E-01 0.00060  1.34576E+00 0.00187  8.69333E+00 0.00571 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57684E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72540E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74109E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57258E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49584E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67838E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06164E-05 0.00012  3.06164E-05 0.00012  3.06178E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89943E-04 0.00064  4.90030E-04 0.00064  4.74070E-04 0.00768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26737E-01 0.00024  6.26740E-01 0.00025  6.28614E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14893E+01 0.01101 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52155E+02 0.00030  1.76550E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57158E+05 0.00258  2.20516E+06 0.00097  4.87713E+06 0.00037  9.25528E+06 0.00024  1.01746E+07 0.00029  9.75956E+06 0.00023  8.71343E+06 0.00014  7.88531E+06 9.0E-05  8.03543E+06 0.00020  7.83879E+06 0.00014  7.86520E+06 0.00015  7.74972E+06 0.00010  7.88436E+06 0.00022  7.74089E+06 0.00021  7.71466E+06 0.00013  6.55374E+06 0.00013  5.48872E+06 0.00020  6.78562E+06 0.00015  6.78462E+06 0.00012  1.33741E+07 0.00010  1.29537E+07 0.00016  9.35391E+06 0.00015  5.97333E+06 0.00021  7.16334E+06 0.00020  6.53646E+06 0.00022  5.58088E+06 0.00012  1.00137E+07 0.00021  2.14155E+06 0.00030  2.69290E+06 0.00026  2.42886E+06 0.00033  1.42893E+06 0.00061  2.48960E+06 0.00030  1.72044E+06 0.00041  1.50196E+06 0.00052  2.93644E+05 0.00137  2.89438E+05 0.00112  2.95375E+05 0.00126  3.02753E+05 0.00111  3.02490E+05 0.00120  3.02634E+05 0.00075  3.15777E+05 0.00110  3.00278E+05 0.00085  5.75112E+05 0.00069  9.45247E+05 0.00043  1.27007E+06 0.00073  3.94152E+06 0.00038  5.72598E+06 0.00047  8.56801E+06 0.00085  6.75875E+06 0.00100  5.23655E+06 0.00092  4.10264E+06 0.00087  4.63993E+06 0.00121  8.16585E+06 0.00127  9.79468E+06 0.00131  1.59372E+07 0.00132  1.92754E+07 0.00133  2.18237E+07 0.00145  1.11664E+07 0.00139  7.02569E+06 0.00142  4.58636E+06 0.00138  3.87757E+06 0.00152  3.67730E+06 0.00182  2.76205E+06 0.00191  1.83157E+06 0.00165  1.50859E+06 0.00164  1.41329E+06 0.00193  1.14321E+06 0.00176  7.60271E+05 0.00159  4.97495E+05 0.00188  1.46909E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01733E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76009E+21 0.00051  6.43207E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82411E-01 2.3E-05  4.32337E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35669E-03 0.00035  1.84317E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.60054E-03 0.00034  4.13923E-03 0.00121 ];
INF_FISS                  (idx, [1:   4]) = [  2.43850E-04 0.00055  2.29606E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  6.03513E-04 0.00055  5.75870E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47493E+00 5.4E-06  2.50808E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01869E+02 1.2E-06  2.02881E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02726E-07 0.00017  2.02887E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80811E-01 2.4E-05  4.28197E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00027  1.22402E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59222E-03 0.00342 -6.19613E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92040E-04 0.01362 -5.30966E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01379E-04 0.01627 -6.25359E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32884E-04 0.02929 -3.53099E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39980E-04 0.00821 -6.14974E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80664E-04 0.02174 -7.99587E-04 0.00404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80816E-01 2.4E-05  4.28197E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44353E-02 0.00027  1.22402E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59248E-03 0.00343 -6.19613E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92096E-04 0.01362 -5.30966E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01397E-04 0.01624 -6.25359E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32868E-04 0.02921 -3.53099E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39983E-04 0.00821 -6.14974E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80662E-04 0.02171 -7.99587E-04 0.00404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25187E-01 6.3E-05  4.18444E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02505E+00 6.3E-05  7.96602E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59550E-03 0.00034  4.13923E-03 0.00121 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97944E-03 0.00025  6.64430E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76432E-01 2.5E-05  4.37956E-03 0.00040  2.50353E-03 0.00081  4.25693E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00026 -9.88947E-04 0.00080 -2.86328E-04 0.00195  1.25265E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.77433E-03 0.00312 -1.82107E-04 0.00308 -1.75985E-04 0.00326 -6.02015E-03 0.00172 ];
INF_S3                    (idx, [1:   8]) = [  5.41168E-04 0.01206 -4.91281E-05 0.00654 -6.15239E-05 0.00739 -5.24814E-03 0.00169 ];
INF_S4                    (idx, [1:   8]) = [ -2.58949E-04 0.01941 -4.24295E-05 0.00995 -3.95845E-05 0.01198 -6.21401E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.34081E-04 0.02875 -1.19659E-06 0.33322 -7.26704E-06 0.04441 -3.52373E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.09241E-04 0.00873 -3.07390E-05 0.01018 -2.84554E-05 0.00704 -6.12128E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.51945E-04 0.02583  2.87192E-05 0.00906  1.49872E-05 0.02057 -8.14575E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76437E-01 2.4E-05  4.37956E-03 0.00040  2.50353E-03 0.00081  4.25693E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00026 -9.88947E-04 0.00080 -2.86328E-04 0.00195  1.25265E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.77458E-03 0.00312 -1.82107E-04 0.00308 -1.75985E-04 0.00326 -6.02015E-03 0.00172 ];
INF_SP3                   (idx, [1:   8]) = [  5.41224E-04 0.01206 -4.91281E-05 0.00654 -6.15239E-05 0.00739 -5.24814E-03 0.00169 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58967E-04 0.01938 -4.24295E-05 0.00995 -3.95845E-05 0.01198 -6.21401E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.34065E-04 0.02867 -1.19659E-06 0.33322 -7.26704E-06 0.04441 -3.52373E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09244E-04 0.00873 -3.07390E-05 0.01018 -2.84554E-05 0.00704 -6.12128E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.51943E-04 0.02580  2.87192E-05 0.00906  1.49872E-05 0.02057 -8.14575E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20920E-01 0.00030  4.22113E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21126E-01 0.00051  4.23954E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20931E-01 0.00038  4.24968E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20706E-01 0.00058  4.17505E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03868E+00 0.00030  7.89684E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03802E+00 0.00051  7.86255E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03865E+00 0.00038  7.84389E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03938E+00 0.00058  7.98409E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.48629E-03 0.00685  2.00694E-04 0.03792  9.80673E-04 0.01608  8.97756E-04 0.01596  2.48518E-03 0.00992  6.80982E-04 0.01817  2.41008E-04 0.03076 ];
LAMBDA                    (idx, [1:  14]) = [  7.11716E-01 0.01651  1.24980E-02 0.00027  3.16835E-02 0.00030  1.09001E-01 0.00026  3.15872E-01 0.00017  1.34091E+00 0.00089  8.53343E+00 0.00436 ];

