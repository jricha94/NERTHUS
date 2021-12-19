
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:44:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:25:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639655043785 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00063E+00  9.96471E-01  9.86321E-01  1.00189E+00  9.97971E-01  9.98413E-01  9.86284E-01  9.95417E-01  1.00138E+00  9.99527E-01  9.94047E-01  9.92926E-01  9.99060E-01  9.93037E-01  9.98296E-01  9.99482E-01  1.00771E+00  1.00299E+00  1.00602E+00  1.00187E+00  1.00384E+00  1.00542E+00  9.99172E-01  9.98646E-01  1.00415E+00  1.00579E+00  1.00558E+00  1.00189E+00  1.00274E+00  1.00647E+00  1.00266E+00  1.00388E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63186E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36814E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91456E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81708E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83923E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63865E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63853E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75052E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21351E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00043E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00043E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26575E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08612E+00  1.08612E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99173E+01  3.99173E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10128E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16428E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65546E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12026E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30631E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60754E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01341E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32465E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88968E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18760E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41555E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57809E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67796E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76824E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07879E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29148E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55014E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49041E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64654E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73411E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00629E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55679E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30317E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62231E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30470E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24486E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17633E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.15748E+26  3.59413E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75541E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.69367E+16 0.00877  1.56704E-03 0.00876 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00035  9.96979E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43947E+16 0.01147  1.41921E-03 0.01148 ];
PU239_FISS                (idx, [1:   4]) = [  4.39391E+13 0.24682  2.55923E-06 0.24692 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84978E+18 0.00055  4.14436E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68663E+18 0.00085  1.55118E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16151E+18 0.00087  1.75096E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55822E+13 0.40309  6.55283E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05077E+15 0.05128  4.42213E-05 0.05130 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39180E+13 0.24681  1.85202E-06 0.24688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000865 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76814E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000865 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9173408 9.18282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6634836 6.64162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192621 1.93247E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000865 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.66130E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91374E-02 0.0E+00  3.91374E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37767E+19 0.00026  2.06409E+19 0.00026  3.13579E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09644E+19 0.00015  3.78286E+19 0.00014  3.13579E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14107E+19 0.00030  4.14107E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67578E+22 0.00027  1.53834E+21 0.00025  1.52195E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00163E+17 0.00323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14645E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76743E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39160E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39160E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50392E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00087E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75908E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88256E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02409E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01172E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01166E+00 0.00029  1.00504E+00 0.00029  6.67839E-03 0.00491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01163E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01142E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02378E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87663E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87521E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20908E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21846E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51474E-03 0.00318  2.02889E-04 0.01771  1.09084E-03 0.00712  1.04651E-03 0.00771  2.98926E-03 0.00483  8.78104E-04 0.00849  3.07135E-04 0.01432 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56987E-01 0.00743  1.24901E-02 8.9E-06  3.18266E-02 3.6E-05  1.09455E-01 6.7E-05  3.17102E-01 2.3E-05  1.35285E+00 6.9E-05  8.60641E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64859E-03 0.00452  2.04043E-04 0.02806  1.11414E-03 0.01177  1.06045E-03 0.01196  3.04921E-03 0.00731  9.01726E-04 0.01356  3.19023E-04 0.02278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65098E-01 0.01181  1.24901E-02 1.2E-05  3.18280E-02 5.3E-05  1.09455E-01 0.00010  3.17100E-01 3.3E-05  1.35274E+00 0.00013  8.61000E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55443E-04 0.00071  4.55459E-04 0.00072  4.53257E-04 0.00767 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60745E-04 0.00063  4.60762E-04 0.00064  4.58542E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60383E-03 0.00497  2.03704E-04 0.02629  1.10256E-03 0.01108  1.06363E-03 0.01140  3.03548E-03 0.00721  8.87183E-04 0.01382  3.11274E-04 0.02196 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55732E-01 0.01102  1.24902E-02 1.1E-05  3.18299E-02 5.7E-05  1.09453E-01 0.00011  3.17098E-01 3.4E-05  1.35266E+00 0.00013  8.60219E+00 0.00114 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20586E-04 0.00167  4.20635E-04 0.00168  4.13952E-04 0.01917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25492E-04 0.00171  4.25542E-04 0.00171  4.18800E-04 0.01920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61954E-03 0.01636  2.14064E-04 0.09089  1.08874E-03 0.03724  1.08633E-03 0.03841  3.00346E-03 0.02290  9.14754E-04 0.04334  3.12193E-04 0.06968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61452E-01 0.03486  1.24906E-02 0.0E+00  3.18338E-02 0.00018  1.09481E-01 0.00041  3.17139E-01 0.00016  1.35328E+00 0.00031  8.62177E+00 0.00172 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62812E-03 0.01580  2.15435E-04 0.08701  1.10242E-03 0.03506  1.10142E-03 0.03785  2.99534E-03 0.02260  9.00557E-04 0.04247  3.12945E-04 0.06839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60389E-01 0.03483  1.24906E-02 0.0E+00  3.18343E-02 0.00018  1.09488E-01 0.00042  3.17125E-01 0.00015  1.35317E+00 0.00034  8.61648E+00 0.00219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57419E+01 0.01643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38168E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43270E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59905E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50613E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77839E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00010  3.07134E-05 0.00010  3.07137E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56999E-04 0.00046  5.57055E-04 0.00046  5.48723E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70336E-01 0.00018  6.70299E-01 0.00018  6.77438E-01 0.00491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08650E+01 0.00731 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63254E+02 0.00023  1.87864E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05373E+05 0.00220  3.42947E+06 0.00067  7.70101E+06 0.00028  1.47141E+07 0.00034  1.62226E+07 0.00015  1.55963E+07 0.00015  1.39361E+07 0.00011  1.26168E+07 0.00013  1.28598E+07 0.00012  1.25461E+07 0.00011  1.25888E+07 0.00012  1.24045E+07 8.1E-05  1.26210E+07 0.00012  1.23928E+07 0.00013  1.23570E+07 9.1E-05  1.04949E+07 0.00010  8.78153E+06 0.00013  1.08686E+07 0.00012  1.08704E+07 0.00016  2.14352E+07 0.00013  2.07748E+07 0.00016  1.50244E+07 0.00015  9.61552E+06 0.00020  1.15233E+07 0.00022  1.06177E+07 0.00022  9.06124E+06 0.00031  1.64084E+07 0.00017  3.52924E+06 0.00024  4.43869E+06 0.00026  4.00443E+06 0.00031  2.35881E+06 0.00030  4.12343E+06 0.00039  2.84495E+06 0.00053  2.48874E+06 0.00041  4.87935E+05 0.00101  4.83327E+05 0.00088  4.98325E+05 0.00104  5.14336E+05 0.00079  5.10088E+05 0.00068  5.05292E+05 0.00053  5.22551E+05 0.00057  4.93597E+05 0.00088  9.41571E+05 0.00076  1.53246E+06 0.00053  2.02189E+06 0.00062  6.04131E+06 0.00040  8.47635E+06 0.00060  1.29044E+07 0.00063  1.05989E+07 0.00057  8.44261E+06 0.00057  6.76412E+06 0.00077  7.86589E+06 0.00076  1.40023E+07 0.00081  1.73799E+07 0.00080  2.91853E+07 0.00068  3.67350E+07 0.00066  4.32689E+07 0.00083  2.29243E+07 0.00086  1.46435E+07 0.00083  9.69610E+06 0.00092  8.24278E+06 0.00083  7.88622E+06 0.00085  5.96387E+06 0.00094  3.98635E+06 0.00113  3.30330E+06 0.00112  3.06895E+06 0.00123  2.51516E+06 0.00153  1.69824E+06 0.00102  1.09517E+06 0.00170  3.26162E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48585E+21 0.00026  7.27207E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.1E-05  4.31339E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21039E-03 0.00032  1.69076E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.40295E-03 0.00031  3.80316E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92554E-04 0.00027  2.11240E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.70266E-04 0.00027  5.14728E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03667E-07 0.00014  2.11815E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 2.1E-05  4.27536E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44433E-02 0.00028  1.13411E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55846E-03 0.00187 -6.63890E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75344E-04 0.00733 -5.50583E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05277E-04 0.00847 -6.24072E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31002E-04 0.03370 -3.58870E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38196E-04 0.00653 -5.88380E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68915E-04 0.01230 -8.38765E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 2.1E-05  4.27536E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44444E-02 0.00028  1.13411E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55864E-03 0.00187 -6.63890E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75371E-04 0.00734 -5.50583E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05250E-04 0.00847 -6.24072E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31000E-04 0.03367 -3.58870E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38205E-04 0.00652 -5.88380E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68890E-04 0.01231 -8.38765E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 5.5E-05  4.18295E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 5.5E-05  7.96886E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39812E-03 0.00032  3.80316E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60748E-03 0.00017  5.48378E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 2.0E-05  4.20482E-03 0.00035  1.68051E-03 0.00056  4.25855E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54296E-02 0.00027 -9.86309E-04 0.00039 -1.74511E-04 0.00286  1.15156E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.72470E-03 0.00165 -1.66238E-04 0.00290 -1.24136E-04 0.00297 -6.51476E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.18368E-04 0.00642 -4.30244E-05 0.01010 -4.45406E-05 0.00559 -5.46129E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.66416E-04 0.00953 -3.88610E-05 0.00569 -2.75381E-05 0.00842 -6.21319E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31981E-04 0.03245 -9.78712E-07 0.29212 -4.50367E-06 0.04632 -3.58419E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -4.10951E-04 0.00694 -2.72454E-05 0.00957 -1.99605E-05 0.00832 -5.86384E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.41101E-04 0.01550  2.78135E-05 0.00823  1.00224E-05 0.01919 -8.48788E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 2.0E-05  4.20482E-03 0.00035  1.68051E-03 0.00056  4.25855E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54307E-02 0.00027 -9.86309E-04 0.00039 -1.74511E-04 0.00286  1.15156E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.72488E-03 0.00166 -1.66238E-04 0.00290 -1.24136E-04 0.00297 -6.51476E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.18395E-04 0.00643 -4.30244E-05 0.01010 -4.45406E-05 0.00559 -5.46129E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66389E-04 0.00954 -3.88610E-05 0.00569 -2.75381E-05 0.00842 -6.21319E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31979E-04 0.03242 -9.78712E-07 0.29212 -4.50367E-06 0.04632 -3.58419E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10959E-04 0.00692 -2.72454E-05 0.00957 -1.99605E-05 0.00832 -5.86384E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.41077E-04 0.01551  2.78135E-05 0.00823  1.00224E-05 0.01919 -8.48788E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21497E-01 0.00019  4.21770E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21504E-01 0.00041  4.24150E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21546E-01 0.00028  4.23646E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21440E-01 0.00025  4.17584E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00019  7.90322E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00041  7.85890E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00028  7.86827E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00025  7.98249E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64859E-03 0.00452  2.04043E-04 0.02806  1.11414E-03 0.01177  1.06045E-03 0.01196  3.04921E-03 0.00731  9.01726E-04 0.01356  3.19023E-04 0.02278 ];
LAMBDA                    (idx, [1:  14]) = [  7.65098E-01 0.01181  1.24901E-02 1.2E-05  3.18280E-02 5.3E-05  1.09455E-01 0.00010  3.17100E-01 3.3E-05  1.35274E+00 0.00013  8.61000E+00 0.00102 ];

