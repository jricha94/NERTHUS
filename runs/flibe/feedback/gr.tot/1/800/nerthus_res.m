
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:30:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093833514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96971E-01  9.99646E-01  1.00465E+00  1.00179E+00  9.97562E-01  1.00137E+00  9.98903E-01  9.99103E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42219E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57781E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90796E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93288E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92759E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.23027E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54115E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92670E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92657E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73211E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67701E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98000E+01 ;
RUNNING_TIME              (idx, 1)        =  6.93987E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10500E-01  8.10500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56667E-03  4.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12478E+00  6.12478E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93983E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96428E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82090E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02364E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05191E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16585E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05486E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89164E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94339E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.43671E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00932E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09014E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93406E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34657E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49664E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29534E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68765E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42368E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18832E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45045E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43514E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89499E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74427E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15816E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38207E+20  4.00398E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49175E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  1.69899E+19 0.00179  9.90048E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.70569E+17 0.01658  9.93383E-03 0.01604 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44106E+18 0.00401  1.43703E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52584E+19 0.00276  6.37134E-01 0.00123 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23427E+14 0.26794  2.60958E-05 0.26794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800073 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32124E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459985 4.60713E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329712 3.30185E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10376 1.04230E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.01321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 4.3E-06  4.19261E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.5E-07  1.71835E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39985E+19 0.00153  1.99634E+19 0.00160  4.03514E+18 0.00339 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11821E+19 0.00089  3.71469E+19 0.00086  4.03514E+18 0.00339 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15816E+19 0.00168  4.15816E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96365E+22 0.00118  1.82827E+21 0.00115  1.78082E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41942E+17 0.01492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17240E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96881E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58234E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64159E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65381E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63945E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08178E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87570E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99393E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02033E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00704E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00775E+00 0.00157  1.00046E+00 0.00149  6.58096E-03 0.02023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00851E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00659E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01986E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87340E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87277E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.46301E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47142E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98141E-02 0.01857 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95797E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60708E-03 0.01459  2.02989E-04 0.08782  1.09024E-03 0.03010  1.05907E-03 0.03166  3.03062E-03 0.02041  9.38752E-04 0.04270  2.85411E-04 0.07242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38109E-01 0.03664  1.04609E-02 0.04956  3.17881E-02 0.00026  1.09469E-01 0.00026  3.17677E-01 0.00022  1.35168E+00 0.00024  7.91426E+00 0.03488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61628E-03 0.02029  1.96190E-04 0.14831  9.73831E-04 0.05261  1.17264E-03 0.05163  3.00624E-03 0.03056  9.65211E-04 0.05586  3.02177E-04 0.11589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59791E-01 0.05580  1.24906E-02 2.2E-06  3.17820E-02 0.00063  1.09420E-01 0.00017  3.17606E-01 0.00034  1.35187E+00 0.00034  8.65891E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20302E-04 0.00293  7.20038E-04 0.00288  7.67494E-04 0.03311 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25766E-04 0.00262  7.25504E-04 0.00260  7.72514E-04 0.03247 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49383E-03 0.02055  1.68678E-04 0.13441  1.02322E-03 0.05092  9.82394E-04 0.05196  3.05231E-03 0.03200  9.41198E-04 0.06424  3.26029E-04 0.09885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00475E-01 0.05234  1.24906E-02 3.1E-06  3.17740E-02 0.00075  1.09433E-01 0.00030  3.17650E-01 0.00037  1.35174E+00 0.00043  8.65498E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84013E-04 0.00653  6.84277E-04 0.00651  7.04525E-04 0.10790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.89198E-04 0.00640  6.89461E-04 0.00637  7.09722E-04 0.10788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15615E-03 0.07283  1.11841E-04 0.60135  9.51639E-04 0.20146  1.01266E-03 0.17852  2.74245E-03 0.10624  1.08716E-03 0.18622  2.50400E-04 0.35426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37730E-01 0.16722  1.24906E-02 0.0E+00  3.18051E-02 0.00059  1.09459E-01 0.00060  3.17424E-01 0.00082  1.35297E+00 0.00066  8.67652E+00 0.00463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18510E-03 0.06939  8.18930E-05 0.55570  1.02385E-03 0.18952  9.97153E-04 0.17583  2.80682E-03 0.10482  1.03101E-03 0.18214  2.44372E-04 0.34427 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30391E-01 0.17080  1.24906E-02 5.6E-09  3.18041E-02 0.00063  1.09462E-01 0.00059  3.17430E-01 0.00080  1.35292E+00 0.00066  8.68610E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.01749E+00 0.07353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02334E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07633E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35259E-03 0.01190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.04862E+00 0.01210 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22258E-06 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03201E-05 0.00042  3.03206E-05 0.00042  3.02315E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.45664E-04 0.00176  8.45599E-04 0.00175  8.54835E-04 0.01804 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57073E-01 0.00084  6.57142E-01 0.00083  6.57863E-01 0.02161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07446E+01 0.03531 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91364E+02 0.00118  2.31919E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.51302E+04 0.00761  4.04896E+05 0.00549  9.22969E+05 0.00253  1.75422E+06 0.00114  1.94240E+06 0.00136  1.89951E+06 0.00071  1.66413E+06 0.00021  1.45813E+06 0.00073  1.57013E+06 0.00023  1.53342E+06 0.00037  1.55630E+06 0.00065  1.52707E+06 0.00032  1.56261E+06 0.00031  1.53680E+06 0.00050  1.54005E+06 0.00037  1.35395E+06 0.00031  1.36035E+06 0.00032  1.35072E+06 0.00059  1.34029E+06 0.00045  2.64372E+06 0.00049  2.58339E+06 0.00056  1.87774E+06 0.00036  1.21356E+06 0.00021  1.43161E+06 0.00012  1.35995E+06 0.00112  1.15897E+06 0.00047  2.00323E+06 0.00069  4.21953E+05 0.00119  5.31642E+05 0.00110  4.78538E+05 0.00112  2.82095E+05 0.00120  4.91352E+05 0.00080  3.38274E+05 0.00155  2.95910E+05 0.00244  5.78822E+04 0.00372  5.73018E+04 0.00439  5.90585E+04 0.00233  6.10751E+04 0.00198  6.10893E+04 0.00179  5.97332E+04 0.00195  6.20792E+04 0.00407  5.82356E+04 0.00433  1.10937E+05 0.00349  1.79690E+05 0.00182  2.35595E+05 0.00290  6.91110E+05 0.00162  9.82398E+05 0.00139  1.59370E+06 0.00175  1.41281E+06 0.00160  1.17748E+06 0.00340  9.72260E+05 0.00382  1.15916E+06 0.00260  2.15670E+06 0.00382  2.77884E+06 0.00439  4.87732E+06 0.00400  6.52047E+06 0.00353  8.13281E+06 0.00346  4.49544E+06 0.00352  2.94130E+06 0.00300  1.97824E+06 0.00376  1.70614E+06 0.00376  1.64642E+06 0.00353  1.26143E+06 0.00376  8.55478E+05 0.00440  7.18758E+05 0.00417  6.68628E+05 0.00320  5.36942E+05 0.00448  3.97716E+05 0.00487  2.44594E+05 0.00557  7.42648E+04 0.00651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02084E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39094E+21 0.00071  1.02476E+22 0.00290 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79941E-01 9.6E-05  4.29531E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34258E-03 0.00185  1.11163E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.47880E-03 0.00187  2.66404E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  1.36222E-04 0.00217  1.55241E-03 0.00272 ];
INF_NSF                   (idx, [1:   4]) = [  3.37783E-04 0.00214  3.78276E-03 0.00272 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47965E+00 5.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 1.0E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01287E-07 0.00041  2.25032E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78465E-01 9.8E-05  4.26869E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42413E-02 0.00054  9.80004E-03 0.00322 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50802E-03 0.00738 -6.92260E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96426E-04 0.03742 -5.76238E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54914E-04 0.03115 -6.12686E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56576E-04 0.12084 -3.64952E-03 0.00763 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07735E-04 0.02621 -5.46496E-03 0.00203 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44151E-04 0.05690 -8.91545E-04 0.00642 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78472E-01 9.8E-05  4.26869E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42430E-02 0.00054  9.80004E-03 0.00322 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50837E-03 0.00740 -6.92260E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96501E-04 0.03719 -5.76238E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54982E-04 0.03095 -6.12686E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56587E-04 0.12076 -3.64952E-03 0.00763 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07733E-04 0.02624 -5.46496E-03 0.00203 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44095E-04 0.05705 -8.91545E-04 0.00642 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27556E-01 0.00029  4.17990E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01764E+00 0.00029  7.97468E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47148E-03 0.00185  2.66404E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41700E-03 0.00047  3.61273E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74524E-01 9.5E-05  3.94088E-03 0.00083  9.50043E-04 0.00229  4.25919E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51873E-02 0.00044 -9.46054E-04 0.00289 -9.30848E-05 0.01604  9.89313E-03 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.65672E-03 0.00760 -1.48697E-04 0.01291 -7.22260E-05 0.00907 -6.85038E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.35474E-04 0.03518 -3.90489E-05 0.04842 -2.51524E-05 0.03288 -5.73723E-03 0.00395 ];
INF_S4                    (idx, [1:   8]) = [ -2.17778E-04 0.03830 -3.71359E-05 0.03926 -1.53677E-05 0.05473 -6.11149E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.54346E-04 0.11893  2.23003E-06 0.26938 -3.37173E-06 0.23502 -3.64615E-03 0.00743 ];
INF_S6                    (idx, [1:   8]) = [ -3.82339E-04 0.02906 -2.53957E-05 0.08100 -1.07762E-05 0.04859 -5.45418E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.18220E-04 0.06484  2.59311E-05 0.03861  5.42307E-06 0.05850 -8.96968E-04 0.00653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74532E-01 9.5E-05  3.94088E-03 0.00083  9.50043E-04 0.00229  4.25919E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51891E-02 0.00044 -9.46054E-04 0.00289 -9.30848E-05 0.01604  9.89313E-03 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.65707E-03 0.00762 -1.48697E-04 0.01291 -7.22260E-05 0.00907 -6.85038E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.35550E-04 0.03496 -3.90489E-05 0.04842 -2.51524E-05 0.03288 -5.73723E-03 0.00395 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17846E-04 0.03806 -3.71359E-05 0.03926 -1.53677E-05 0.05473 -6.11149E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.54357E-04 0.11885  2.23003E-06 0.26938 -3.37173E-06 0.23502 -3.64615E-03 0.00743 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82337E-04 0.02909 -2.53957E-05 0.08100 -1.07762E-05 0.04859 -5.45418E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.18164E-04 0.06501  2.59311E-05 0.03861  5.42307E-06 0.05850 -8.96968E-04 0.00653 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23167E-01 0.00062  4.21285E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23523E-01 0.00088  4.24609E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23074E-01 0.00040  4.23224E-01 0.00511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22907E-01 0.00153  4.16167E-01 0.00281 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03146E+00 0.00062  7.91235E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03033E+00 0.00089  7.85057E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03175E+00 0.00040  7.87667E-01 0.00511 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03230E+00 0.00153  8.00980E-01 0.00282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61628E-03 0.02029  1.96190E-04 0.14831  9.73831E-04 0.05261  1.17264E-03 0.05163  3.00624E-03 0.03056  9.65211E-04 0.05586  3.02177E-04 0.11589 ];
LAMBDA                    (idx, [1:  14]) = [  7.59791E-01 0.05580  1.24906E-02 2.2E-06  3.17820E-02 0.00063  1.09420E-01 0.00017  3.17606E-01 0.00034  1.35187E+00 0.00034  8.65891E+00 0.00134 ];

