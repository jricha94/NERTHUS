
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:24:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86503E-01  1.00400E+00  1.00097E+00  1.00119E+00  1.00205E+00  1.00298E+00  1.00152E+00  1.00080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57465E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42535E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92450E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94591E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94123E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79462E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84681E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62375E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62363E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74440E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17644E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73595E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76389E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60383E-01  8.60383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68334E-03  4.68334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67737E+01  4.67737E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76387E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96615E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32744E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08459E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38718E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84623E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29185E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22544E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58679E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05282E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99083E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94948E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14961E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29816E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90201E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82809E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.70451E+16 0.01314  1.57317E-03 0.01313 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00044  9.96997E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40806E+16 0.01394  1.40044E-03 0.01387 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96905E+18 0.00076  4.17781E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67000E+18 0.00113  1.53803E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18321E+18 0.00130  1.75304E-01 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15748E+14 0.13703  9.02750E-06 0.13689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000177 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09240E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000177 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745121 5.75111E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4139124 4.14348E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 115932 1.16328E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000177 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.5E-07  4.18912E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38607E+19 0.00035  2.07528E+19 0.00034  3.10792E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10483E+19 0.00021  3.79404E+19 0.00019  3.10792E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14908E+19 0.00041  4.14908E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64712E+22 0.00035  1.51337E+21 0.00032  1.49578E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82669E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15310E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70689E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50511E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00541E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75023E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11677E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88667E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02176E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00988E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00994E+00 0.00036  1.00322E+00 0.00036  6.65345E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00968E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02168E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85555E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85536E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74808E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75103E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20380E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21086E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51089E-03 0.00381  2.06596E-04 0.02090  1.07281E-03 0.00994  1.05549E-03 0.01003  2.97362E-03 0.00530  8.90099E-04 0.01127  3.12275E-04 0.01663 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65632E-01 0.00854  1.24901E-02 1.2E-05  3.18268E-02 4.4E-05  1.09441E-01 7.2E-05  3.17096E-01 2.7E-05  1.35305E+00 7.8E-05  8.60144E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55072E-03 0.00694  2.01174E-04 0.03455  1.08766E-03 0.01514  1.05303E-03 0.01617  2.99610E-03 0.00932  8.99727E-04 0.01607  3.13026E-04 0.02847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66321E-01 0.01476  1.24901E-02 2.3E-05  3.18269E-02 6.8E-05  1.09439E-01 0.00011  3.17091E-01 4.7E-05  1.35318E+00 8.9E-05  8.62860E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59593E-04 0.00092  4.59635E-04 0.00093  4.52884E-04 0.00993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64151E-04 0.00086  4.64192E-04 0.00087  4.57366E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57337E-03 0.00646  2.14085E-04 0.03227  1.09241E-03 0.01517  1.05320E-03 0.01520  2.99179E-03 0.00903  9.01988E-04 0.01708  3.19901E-04 0.02776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70900E-01 0.01486  1.24902E-02 2.0E-05  3.18251E-02 7.5E-05  1.09452E-01 0.00013  3.17100E-01 4.2E-05  1.35319E+00 0.00012  8.61650E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22454E-04 0.00207  4.22461E-04 0.00206  4.22807E-04 0.02559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26643E-04 0.00204  4.26650E-04 0.00204  4.26910E-04 0.02553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49274E-03 0.02094  2.06978E-04 0.11673  1.01329E-03 0.04941  1.06373E-03 0.05051  3.05910E-03 0.03191  8.14440E-04 0.05099  3.35209E-04 0.09276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92897E-01 0.05022  1.24906E-02 0.0E+00  3.18328E-02 0.00025  1.09454E-01 0.00056  3.17105E-01 0.00014  1.35391E+00 5.2E-05  8.63450E+00 0.00022 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45734E-03 0.02038  2.01410E-04 0.11053  1.00423E-03 0.04744  1.05791E-03 0.05044  3.03223E-03 0.03221  8.18992E-04 0.04921  3.42575E-04 0.08804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10586E-01 0.04712  1.24906E-02 0.0E+00  3.18320E-02 0.00024  1.09450E-01 0.00054  3.17095E-01 0.00013  1.35392E+00 4.6E-05  8.63359E+00 0.00032 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53827E+01 0.02106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42204E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46588E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49983E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47011E+01 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00481E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03097E-05 0.00012  3.03094E-05 0.00012  3.03639E-05 0.00133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63305E-04 0.00057  5.63419E-04 0.00057  5.45780E-04 0.00711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69067E-01 0.00023  6.69044E-01 0.00023  6.74482E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06765E+01 0.00870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61485E+02 0.00029  1.85876E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35679E+05 0.00190  2.12565E+06 0.00103  4.77442E+06 0.00055  9.12728E+06 0.00052  1.00629E+07 0.00026  9.66500E+06 0.00024  8.63994E+06 0.00025  7.82210E+06 0.00015  7.96926E+06 0.00012  7.77229E+06 0.00013  7.79982E+06 0.00018  7.68329E+06 0.00011  7.81779E+06 0.00019  7.67626E+06 9.9E-05  7.65519E+06 0.00017  6.50296E+06 0.00017  5.44986E+06 0.00018  6.73728E+06 0.00021  6.73639E+06 0.00016  1.32830E+07 0.00012  1.28724E+07 0.00015  9.30668E+06 0.00018  5.95266E+06 0.00015  7.11421E+06 0.00030  6.56467E+06 0.00023  5.58901E+06 0.00022  1.01064E+07 0.00029  2.17151E+06 0.00049  2.73211E+06 0.00043  2.45805E+06 0.00049  1.44657E+06 0.00031  2.52212E+06 0.00031  1.73677E+06 0.00059  1.51494E+06 0.00062  2.96222E+05 0.00100  2.93455E+05 0.00136  3.02157E+05 0.00147  3.11151E+05 0.00085  3.08529E+05 0.00106  3.05072E+05 0.00113  3.14240E+05 0.00097  2.97433E+05 0.00183  5.64139E+05 0.00081  9.10341E+05 0.00064  1.18417E+06 0.00052  3.39403E+06 0.00044  4.44958E+06 0.00052  6.56416E+06 0.00078  5.45662E+06 0.00093  4.41209E+06 0.00100  3.58552E+06 0.00107  4.21553E+06 0.00102  7.73209E+06 0.00092  9.81622E+06 0.00108  1.69678E+07 0.00117  2.23175E+07 0.00129  2.74666E+07 0.00130  1.50116E+07 0.00125  9.75273E+06 0.00138  6.53914E+06 0.00146  5.60309E+06 0.00142  5.39692E+06 0.00150  4.11812E+06 0.00148  2.78482E+06 0.00188  2.32009E+06 0.00183  2.16812E+06 0.00181  1.72739E+06 0.00191  1.26256E+06 0.00208  7.78047E+05 0.00248  2.36541E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02212E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38959E+21 0.00047  7.08176E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86069E-01 3.0E-05  4.35193E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23339E-03 0.00039  1.73402E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42488E-03 0.00035  3.90726E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.91489E-04 0.00044  2.17324E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.67675E-04 0.00044  5.29553E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01551E-07 0.00017  2.20246E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84645E-01 3.0E-05  4.31287E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46558E-02 0.00039  1.02308E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61967E-03 0.00134 -6.86101E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02835E-04 0.00791 -5.74266E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91152E-04 0.01443 -6.20646E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28421E-04 0.01812 -3.64775E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02318E-04 0.00766 -5.59148E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55981E-04 0.01564 -8.66059E-04 0.00214 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84650E-01 3.0E-05  4.31287E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46569E-02 0.00039  1.02308E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61986E-03 0.00134 -6.86101E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02843E-04 0.00790 -5.74266E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91154E-04 0.01441 -6.20646E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28433E-04 0.01814 -3.64775E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02317E-04 0.00765 -5.59148E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55978E-04 0.01558 -8.66059E-04 0.00214 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28643E-01 8.2E-05  4.23191E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01427E+00 8.2E-05  7.87666E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42006E-03 0.00034  3.90726E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31206E-03 0.00017  5.15054E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80757E-01 2.9E-05  3.88808E-03 0.00030  1.24457E-03 0.00120  4.30043E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56019E-02 0.00038 -9.46183E-04 0.00050 -1.14642E-04 0.00412  1.03455E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.76491E-03 0.00112 -1.45239E-04 0.00408 -9.57032E-05 0.00374 -6.76530E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.37860E-04 0.00740 -3.50247E-05 0.01300 -3.47469E-05 0.00803 -5.70791E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.56659E-04 0.01684 -3.44932E-05 0.01001 -2.11230E-05 0.01361 -6.18534E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.28800E-04 0.01727 -3.79748E-07 0.59653 -3.62690E-06 0.07192 -3.64412E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.78426E-04 0.00827 -2.38911E-05 0.01523 -1.53236E-05 0.01705 -5.57616E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.30771E-04 0.01776  2.52101E-05 0.01115  7.23996E-06 0.04236 -8.73299E-04 0.00206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80762E-01 2.9E-05  3.88808E-03 0.00030  1.24457E-03 0.00120  4.30043E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56030E-02 0.00038 -9.46183E-04 0.00050 -1.14642E-04 0.00412  1.03455E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.76510E-03 0.00112 -1.45239E-04 0.00408 -9.57032E-05 0.00374 -6.76530E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.37868E-04 0.00740 -3.50247E-05 0.01300 -3.47469E-05 0.00803 -5.70791E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56661E-04 0.01682 -3.44932E-05 0.01001 -2.11230E-05 0.01361 -6.18534E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.28813E-04 0.01728 -3.79748E-07 0.59653 -3.62690E-06 0.07192 -3.64412E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78426E-04 0.00826 -2.38911E-05 0.01523 -1.53236E-05 0.01705 -5.57616E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.30768E-04 0.01769  2.52101E-05 0.01115  7.23996E-06 0.04236 -8.73299E-04 0.00206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24372E-01 0.00042  4.26400E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24469E-01 0.00057  4.28731E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24496E-01 0.00044  4.28677E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24151E-01 0.00053  4.21877E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02763E+00 0.00042  7.81743E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02732E+00 0.00057  7.77495E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02724E+00 0.00044  7.77602E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02833E+00 0.00053  7.90130E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55072E-03 0.00694  2.01174E-04 0.03455  1.08766E-03 0.01514  1.05303E-03 0.01617  2.99610E-03 0.00932  8.99727E-04 0.01607  3.13026E-04 0.02847 ];
LAMBDA                    (idx, [1:  14]) = [  7.66321E-01 0.01476  1.24901E-02 2.3E-05  3.18269E-02 6.8E-05  1.09439E-01 0.00011  3.17091E-01 4.7E-05  1.35318E+00 8.9E-05  8.62860E+00 0.00062 ];

