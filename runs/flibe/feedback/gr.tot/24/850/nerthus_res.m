
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:40:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094466535 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97515E-01  9.99495E-01  1.00016E+00  1.00450E+00  9.97818E-01  1.00436E+00  1.00042E+00  9.95734E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75651E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24349E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91107E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95129E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94737E-01 9.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89867E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57181E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67399E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67384E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72637E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24465E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99749E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99749E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93330E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62325E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04550E-01  8.04550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76833E-02  1.76833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80100E+00  4.80100E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62322E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97936E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23916E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64948E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.25028E+19 0.00200  7.34303E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  1.70804E+17 0.01714  1.00354E-02 0.01736 ];
PU239_FISS                (idx, [1:   4]) = [  4.26410E+18 0.00363  2.50436E-01 0.00323 ];
PU240_FISS                (idx, [1:   4]) = [  1.04472E+14 0.70262  6.19444E-06 0.70263 ];
PU241_FISS                (idx, [1:   4]) = [  8.78332E+16 0.02586  5.15804E-03 0.02575 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64629E+18 0.00418  1.06656E-01 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40392E+19 0.00255  5.65712E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56322E+18 0.00511  1.03285E-01 0.00466 ];
PU240_CAPT                (idx, [1:   4]) = [  6.06906E+17 0.00812  2.44575E-02 0.00794 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11501E+16 0.04151  1.25450E-03 0.04133 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81027E+15 0.08580  2.33456E-04 0.08572 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02603E+17 0.01548  8.16802E-03 0.01572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799799 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48164E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799799 8.01482E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467358 4.68308E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320652 3.21342E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11789 1.18318E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799799 8.01482E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35060E+19 2.0E-05  4.35060E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70610E+19 3.9E-06  1.70610E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48348E+19 0.00142  2.13906E+19 0.00143  3.44416E+18 0.00469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18957E+19 0.00084  3.84516E+19 0.00080  3.44416E+18 0.00469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23916E+19 0.00141  4.23916E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75455E+22 0.00129  1.60832E+21 0.00114  1.59372E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27246E+17 0.01494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25230E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07388E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65909E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87384E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46577E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09208E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85597E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03954E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02417E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55003E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03770E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02434E+00 0.00152  1.01869E+00 0.00153  5.47190E-03 0.02402 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02495E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02645E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02495E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04031E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84484E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84430E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94699E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95602E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05952E-02 0.01961 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13287E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37415E-03 0.01748  1.66854E-04 0.08506  9.82378E-04 0.03319  8.95241E-04 0.04079  2.44541E-03 0.02701  6.66360E-04 0.03859  2.17908E-04 0.08265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94567E-01 0.04445  9.83573E-03 0.05844  3.14791E-02 0.00097  1.09295E-01 0.00051  3.17833E-01 0.00033  1.35077E+00 0.00070  7.70474E+00 0.04302 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52783E-03 0.03004  2.05829E-04 0.13133  1.02491E-03 0.05977  8.48980E-04 0.06246  2.50653E-03 0.04598  7.16789E-04 0.06765  2.24792E-04 0.13872 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09806E-01 0.06590  1.24896E-02 2.5E-05  3.15175E-02 0.00128  1.09305E-01 0.00075  3.17716E-01 0.00047  1.35107E+00 0.00049  8.80300E+00 0.00624 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33090E-04 0.00301  5.33074E-04 0.00300  5.26814E-04 0.03635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.45995E-04 0.00282  5.45976E-04 0.00281  5.39812E-04 0.03664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.25143E-03 0.02496  1.99644E-04 0.12519  9.12586E-04 0.04762  8.88407E-04 0.05548  2.35264E-03 0.03805  6.84186E-04 0.06379  2.13962E-04 0.12580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98102E-01 0.06749  1.24899E-02 2.7E-05  3.14554E-02 0.00162  1.09522E-01 0.00133  3.17825E-01 0.00052  1.35049E+00 0.00061  8.77708E+00 0.00703 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.94730E-04 0.00810  4.94697E-04 0.00814  4.52172E-04 0.07480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.06620E-04 0.00776  5.06589E-04 0.00781  4.62733E-04 0.07465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35024E-03 0.07806  2.46254E-04 0.37345  1.02332E-03 0.16865  1.47135E-03 0.18038  2.28751E-03 0.13351  1.00592E-03 0.17265  3.15885E-04 0.37604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11395E-01 0.18697  1.24898E-02 6.3E-05  3.14203E-02 0.00348  1.09234E-01 0.00169  3.18125E-01 0.00193  1.33807E+00 0.00789  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30690E-03 0.08002  2.54812E-04 0.36825  1.07748E-03 0.16120  1.48632E-03 0.17589  2.26896E-03 0.13272  9.47237E-04 0.15684  2.72084E-04 0.40576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.90844E-01 0.19058  1.24898E-02 6.3E-05  3.14121E-02 0.00348  1.09264E-01 0.00164  3.18069E-01 0.00191  1.33789E+00 0.00789  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30829E+01 0.08107 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15345E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.27797E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65255E-03 0.02083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09743E+01 0.02080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05108E-06 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02373E-05 0.00049  3.02381E-05 0.00049  3.00345E-05 0.00581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47296E-04 0.00184  6.47362E-04 0.00183  6.32434E-04 0.02278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38898E-01 0.00091  6.38941E-01 0.00094  6.49611E-01 0.03033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15530E+01 0.03876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66569E+02 0.00109  2.00422E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00838E+04 0.00495  4.19076E+05 0.00343  9.38667E+05 0.00163  1.76755E+06 0.00048  1.95066E+06 0.00077  1.90406E+06 0.00060  1.66642E+06 0.00030  1.45935E+06 0.00085  1.56879E+06 0.00067  1.53044E+06 0.00042  1.55610E+06 0.00033  1.52490E+06 0.00050  1.56003E+06 0.00039  1.53412E+06 0.00059  1.53732E+06 0.00034  1.34790E+06 0.00039  1.35667E+06 0.00077  1.34758E+06 0.00068  1.33656E+06 0.00069  2.63848E+06 0.00035  2.57574E+06 0.00037  1.87251E+06 0.00040  1.20848E+06 0.00069  1.42427E+06 0.00035  1.35136E+06 0.00037  1.15131E+06 0.00049  1.98946E+06 0.00041  4.18564E+05 0.00132  5.26645E+05 0.00141  4.75490E+05 0.00168  2.80021E+05 0.00080  4.89174E+05 0.00126  3.36725E+05 0.00214  2.93588E+05 0.00118  5.75625E+04 0.00470  5.62818E+04 0.00248  5.76654E+04 0.00158  5.88850E+04 0.00301  5.83412E+04 0.00293  5.81699E+04 0.00187  6.04357E+04 0.00438  5.71249E+04 0.00437  1.09121E+05 0.00111  1.77442E+05 0.00264  2.32776E+05 0.00122  6.88752E+05 0.00068  9.56724E+05 0.00163  1.48124E+06 0.00185  1.24738E+06 0.00243  1.00381E+06 0.00298  8.14319E+05 0.00281  9.52869E+05 0.00364  1.74455E+06 0.00311  2.21447E+06 0.00353  3.79613E+06 0.00337  4.94564E+06 0.00254  6.03148E+06 0.00283  3.26089E+06 0.00279  2.12357E+06 0.00236  1.41120E+06 0.00262  1.20803E+06 0.00268  1.16415E+06 0.00081  8.94339E+05 0.00316  5.97623E+05 0.00223  5.02348E+05 0.00058  4.63804E+05 0.00280  3.82323E+05 0.00605  2.64255E+05 0.00518  1.69489E+05 0.00252  5.14419E+04 0.00912 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04138E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55943E+21 0.00137  7.98709E+21 0.00390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79622E-01 5.1E-05  4.31361E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40207E-03 0.00111  1.43140E-03 0.00277 ];
INF_ABS                   (idx, [1:   4]) = [  1.55483E-03 0.00112  3.38504E-03 0.00320 ];
INF_FISS                  (idx, [1:   4]) = [  1.52764E-04 0.00156  1.95364E-03 0.00384 ];
INF_NSF                   (idx, [1:   4]) = [  3.84161E-04 0.00155  4.98829E-03 0.00383 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51474E+00 4.9E-05  2.55333E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03343E+02 8.0E-06  2.03810E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00665E-07 0.00047  2.18878E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78070E-01 5.1E-05  4.27977E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42454E-02 0.00152  1.06313E-02 0.00400 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52034E-03 0.00481 -6.88364E-03 0.00226 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13603E-04 0.02134 -5.63345E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56173E-04 0.05210 -6.24031E-03 0.00339 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23942E-04 0.04975 -3.61405E-03 0.00323 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91867E-04 0.01940 -5.70185E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65558E-04 0.08445 -8.73492E-04 0.01771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78078E-01 5.1E-05  4.27977E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42475E-02 0.00152  1.06313E-02 0.00400 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52079E-03 0.00477 -6.88364E-03 0.00226 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13680E-04 0.02128 -5.63345E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56189E-04 0.05225 -6.24031E-03 0.00339 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23797E-04 0.04988 -3.61405E-03 0.00323 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91916E-04 0.01948 -5.70185E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65583E-04 0.08415 -8.73492E-04 0.01771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26831E-01 0.00018  4.19055E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01989E+00 0.00018  7.95440E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54662E-03 0.00114  3.38504E-03 0.00320 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48031E-03 0.00034  4.70314E-03 0.00294 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74142E-01 4.9E-05  3.92858E-03 0.00072  1.31899E-03 0.00253  4.26658E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51784E-02 0.00139 -9.33041E-04 0.00244 -1.30734E-04 0.01255  1.07621E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.67188E-03 0.00473 -1.51541E-04 0.01416 -9.84693E-05 0.00992 -6.78517E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.51838E-04 0.01790 -3.82345E-05 0.03710 -3.48556E-05 0.03018 -5.59860E-03 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -2.20986E-04 0.07423 -3.51872E-05 0.08789 -2.20523E-05 0.03503 -6.21826E-03 0.00343 ];
INF_S5                    (idx, [1:   8]) = [  1.25878E-04 0.04725 -1.93630E-06 0.51423 -3.56637E-06 0.58273 -3.61049E-03 0.00289 ];
INF_S6                    (idx, [1:   8]) = [ -3.68443E-04 0.02433 -2.34237E-05 0.05921 -1.49062E-05 0.05323 -5.68694E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.40985E-04 0.10072  2.45736E-05 0.02779  6.76326E-06 0.15283 -8.80255E-04 0.01752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74150E-01 4.9E-05  3.92858E-03 0.00072  1.31899E-03 0.00253  4.26658E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51805E-02 0.00140 -9.33041E-04 0.00244 -1.30734E-04 0.01255  1.07621E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.67233E-03 0.00470 -1.51541E-04 0.01416 -9.84693E-05 0.00992 -6.78517E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.51915E-04 0.01785 -3.82345E-05 0.03710 -3.48556E-05 0.03018 -5.59860E-03 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21002E-04 0.07439 -3.51872E-05 0.08789 -2.20523E-05 0.03503 -6.21826E-03 0.00343 ];
INF_SP5                   (idx, [1:   8]) = [  1.25733E-04 0.04733 -1.93630E-06 0.51423 -3.56637E-06 0.58273 -3.61049E-03 0.00289 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68492E-04 0.02442 -2.34237E-05 0.05921 -1.49062E-05 0.05323 -5.68694E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.41009E-04 0.10037  2.45736E-05 0.02779  6.76326E-06 0.15283 -8.80255E-04 0.01752 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22245E-01 0.00117  4.22344E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22187E-01 0.00197  4.25502E-01 0.00199 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22260E-01 0.00126  4.26225E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22297E-01 0.00271  4.15497E-01 0.00315 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03441E+00 0.00117  7.89253E-01 0.00170 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03461E+00 0.00197  7.83398E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00126  7.82087E-01 0.00342 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03427E+00 0.00271  8.02275E-01 0.00314 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52783E-03 0.03004  2.05829E-04 0.13133  1.02491E-03 0.05977  8.48980E-04 0.06246  2.50653E-03 0.04598  7.16789E-04 0.06765  2.24792E-04 0.13872 ];
LAMBDA                    (idx, [1:  14]) = [  7.09806E-01 0.06590  1.24896E-02 2.5E-05  3.15175E-02 0.00128  1.09305E-01 0.00075  3.17716E-01 0.00047  1.35107E+00 0.00049  8.80300E+00 0.00624 ];

