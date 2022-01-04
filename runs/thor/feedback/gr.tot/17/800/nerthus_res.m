
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278444183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00748E+00  1.00350E+00  9.92791E-01  9.94803E-01  1.00271E+00  9.98108E-01  9.99082E-01  1.00152E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.55755E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44245E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91803E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94145E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77622E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86056E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61451E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61439E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17217E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79422E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41328E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77450E-01  7.77450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63060E+00  4.63060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41325E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98076E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.55343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32511E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81689E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75174E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43721E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75557E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95664E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44580E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08063E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28924E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58487E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05120E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98981E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94795E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19965E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14731E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17397E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87442E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.79600E+16 0.04167  1.62250E-03 0.04150 ];
U235_FISS                 (idx, [1:   4]) = [  1.71770E+19 0.00174  9.96928E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43291E+16 0.04614  1.41086E-03 0.04585 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00592E+19 0.00256  4.18048E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68778E+18 0.00416  1.53268E-01 0.00382 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22576E+18 0.00400  1.75607E-01 0.00322 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800155 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.22435E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00922E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460744 4.61167E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329940 3.30244E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9471 9.51180E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800155 8.00922E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40415E+19 0.00122  2.08965E+19 0.00113  3.14505E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12292E+19 0.00071  3.80841E+19 0.00062  3.14505E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17397E+19 0.00140  4.17397E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66171E+22 0.00130  1.52697E+21 0.00108  1.50902E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96319E+17 0.01465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17255E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70930E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50273E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00296E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73120E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11818E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88420E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01825E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00651E+00 0.00130  9.99953E-01 0.00125  6.18570E-03 0.02047 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01723E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85458E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85433E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76555E-07 0.00327 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76938E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26287E-02 0.02762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22051E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39030E-03 0.01379  2.20490E-04 0.06683  1.06531E-03 0.03312  1.04518E-03 0.03310  2.86349E-03 0.02066  8.94025E-04 0.03575  3.01802E-04 0.07288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61300E-01 0.03648  1.10854E-02 0.04006  3.18258E-02 8.7E-05  1.09424E-01 0.00020  3.17104E-01 0.00011  1.35300E+00 0.00027  8.08552E+00 0.02920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33399E-03 0.02223  2.24348E-04 0.10567  1.06228E-03 0.05476  1.03021E-03 0.05337  2.78937E-03 0.03581  9.50311E-04 0.05549  2.77466E-04 0.11288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41896E-01 0.05244  1.24906E-02 0.0E+00  3.18232E-02 7.1E-05  1.09428E-01 0.00043  3.17168E-01 0.00027  1.35277E+00 0.00045  8.63702E+00 0.00408 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60673E-04 0.00330  4.60697E-04 0.00332  4.52858E-04 0.03400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63610E-04 0.00303  4.63635E-04 0.00306  4.55530E-04 0.03368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14028E-03 0.02038  2.54935E-04 0.10358  9.76254E-04 0.05543  9.90573E-04 0.05108  2.70413E-03 0.03444  9.20221E-04 0.05900  2.94171E-04 0.11045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76959E-01 0.05295  1.24906E-02 0.0E+00  3.18327E-02 0.00027  1.09434E-01 0.00039  3.17106E-01 0.00023  1.35278E+00 0.00046  8.63410E+00 0.00525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22159E-04 0.00743  4.22225E-04 0.00741  4.16543E-04 0.06939 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24832E-04 0.00723  4.24899E-04 0.00720  4.19073E-04 0.06944 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50784E-03 0.06876  3.52559E-04 0.28443  9.95003E-04 0.17436  1.24286E-03 0.18201  2.65107E-03 0.10686  9.44015E-04 0.20270  3.22334E-04 0.26739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22388E-01 0.14302  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09639E-01 0.00241  3.17017E-01 8.6E-05  1.35019E+00 0.00281  8.42565E+00 0.03488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56885E-03 0.06977  3.08250E-04 0.25743  1.08119E-03 0.17225  1.21475E-03 0.17592  2.74886E-03 0.10427  9.02518E-04 0.18865  3.13293E-04 0.25599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02548E-01 0.13267  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09639E-01 0.00241  3.17017E-01 8.5E-05  1.35019E+00 0.00281  8.42565E+00 0.03488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54669E+01 0.06947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42370E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45193E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54084E-03 0.01080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47925E+01 0.01117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99093E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05400E-05 0.00039  3.05404E-05 0.00039  3.05159E-05 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63198E-04 0.00197  5.63321E-04 0.00200  5.43760E-04 0.02078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67006E-01 0.00075  6.67092E-01 0.00077  6.62548E-01 0.01980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06374E+01 0.03319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60570E+02 0.00100  1.85033E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84560E+04 0.00718  4.27409E+05 0.00278  9.60067E+05 0.00194  1.83499E+06 0.00142  2.02667E+06 0.00028  1.95110E+06 0.00086  1.74059E+06 0.00056  1.57620E+06 0.00016  1.60715E+06 0.00049  1.56798E+06 0.00091  1.57169E+06 0.00077  1.55021E+06 0.00074  1.57683E+06 0.00057  1.54688E+06 0.00075  1.54333E+06 0.00026  1.31120E+06 0.00062  1.09728E+06 0.00017  1.35840E+06 0.00051  1.35810E+06 0.00087  2.67853E+06 0.00045  2.59475E+06 0.00086  1.87392E+06 0.00030  1.19886E+06 0.00064  1.43180E+06 0.00057  1.32144E+06 0.00066  1.12488E+06 0.00116  2.03208E+06 0.00125  4.36893E+05 0.00163  5.48595E+05 0.00081  4.94393E+05 0.00136  2.90546E+05 0.00086  5.06702E+05 0.00093  3.48275E+05 0.00058  3.04855E+05 0.00120  5.96405E+04 0.00310  5.90601E+04 0.00280  6.06370E+04 0.00130  6.23989E+04 0.00102  6.20066E+04 0.00332  6.14131E+04 0.00137  6.30279E+04 0.00196  5.99109E+04 0.00428  1.13165E+05 0.00217  1.83888E+05 0.00231  2.37660E+05 0.00266  6.81915E+05 0.00018  8.90530E+05 0.00185  1.31098E+06 0.00289  1.09106E+06 0.00239  8.80780E+05 0.00259  7.16827E+05 0.00355  8.43099E+05 0.00351  1.54417E+06 0.00287  1.96014E+06 0.00329  3.38707E+06 0.00356  4.45164E+06 0.00383  5.47059E+06 0.00439  2.98968E+06 0.00394  1.94405E+06 0.00384  1.30024E+06 0.00546  1.11466E+06 0.00539  1.07617E+06 0.00412  8.22152E+05 0.00472  5.54410E+05 0.00518  4.63355E+05 0.00553  4.30967E+05 0.00632  3.44943E+05 0.00414  2.51511E+05 0.00644  1.54598E+05 0.00429  4.69600E+04 0.01213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01474E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51367E+21 0.00135  7.10428E+21 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83017E-01 0.00010  4.31535E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23513E-03 0.00145  1.73035E-03 0.00343 ];
INF_ABS                   (idx, [1:   4]) = [  1.42657E-03 0.00128  3.89382E-03 0.00416 ];
INF_FISS                  (idx, [1:   4]) = [  1.91442E-04 0.00061  2.16347E-03 0.00476 ];
INF_NSF                   (idx, [1:   4]) = [  4.67554E-04 0.00061  5.27174E-03 0.00476 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01378E-07 0.00036  2.20146E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81594E-01 0.00010  4.27621E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44354E-02 0.00134  1.01510E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61063E-03 0.00962 -6.82285E-03 0.00348 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32602E-04 0.02210 -5.74513E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71035E-04 0.05522 -6.15099E-03 0.00476 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26781E-04 0.14968 -3.63851E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25832E-04 0.02585 -5.55439E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36947E-04 0.04241 -8.38944E-04 0.02280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81599E-01 0.00010  4.27621E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44367E-02 0.00134  1.01510E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61093E-03 0.00963 -6.82285E-03 0.00348 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32571E-04 0.02210 -5.74513E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71151E-04 0.05522 -6.15099E-03 0.00476 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26707E-04 0.15005 -3.63851E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25822E-04 0.02592 -5.55439E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36899E-04 0.04244 -8.38944E-04 0.02280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26128E-01 0.00015  4.19631E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02210E+00 0.00015  7.94349E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42151E-03 0.00118  3.89382E-03 0.00416 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26940E-03 0.00053  5.15664E-03 0.00393 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77747E-01 0.00011  3.84716E-03 0.00091  1.24238E-03 0.00349  4.26378E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53727E-02 0.00141 -9.37322E-04 0.00578 -1.15125E-04 0.01543  1.02661E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.75320E-03 0.00874 -1.42577E-04 0.02005 -9.63878E-05 0.01284 -6.72647E-03 0.00349 ];
INF_S3                    (idx, [1:   8]) = [  5.70080E-04 0.02276 -3.74783E-05 0.04037 -3.20537E-05 0.02206 -5.71308E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.38856E-04 0.05757 -3.21791E-05 0.05322 -2.23202E-05 0.05957 -6.12867E-03 0.00483 ];
INF_S5                    (idx, [1:   8]) = [  1.25591E-04 0.16076  1.18999E-06 1.00000 -4.15226E-06 0.22333 -3.63436E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -4.01633E-04 0.02562 -2.41988E-05 0.03069 -1.52520E-05 0.04204 -5.53914E-03 0.00238 ];
INF_S7                    (idx, [1:   8]) = [  1.11955E-04 0.05588  2.49912E-05 0.03051  7.29901E-06 0.07617 -8.46243E-04 0.02267 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77752E-01 0.00011  3.84716E-03 0.00091  1.24238E-03 0.00349  4.26378E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53740E-02 0.00141 -9.37322E-04 0.00578 -1.15125E-04 0.01543  1.02661E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.75351E-03 0.00875 -1.42577E-04 0.02005 -9.63878E-05 0.01284 -6.72647E-03 0.00349 ];
INF_SP3                   (idx, [1:   8]) = [  5.70049E-04 0.02276 -3.74783E-05 0.04037 -3.20537E-05 0.02206 -5.71308E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38972E-04 0.05757 -3.21791E-05 0.05322 -2.23202E-05 0.05957 -6.12867E-03 0.00483 ];
INF_SP5                   (idx, [1:   8]) = [  1.25517E-04 0.16113  1.18999E-06 1.00000 -4.15226E-06 0.22333 -3.63436E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01624E-04 0.02570 -2.41988E-05 0.03069 -1.52520E-05 0.04204 -5.53914E-03 0.00238 ];
INF_SP7                   (idx, [1:   8]) = [  1.11908E-04 0.05591  2.49912E-05 0.03051  7.29901E-06 0.07617 -8.46243E-04 0.02267 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21537E-01 0.00101  4.21448E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21485E-01 0.00044  4.24673E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21405E-01 0.00209  4.24712E-01 0.00466 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21725E-01 0.00144  4.15145E-01 0.00400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00101  7.90934E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03685E+00 0.00044  7.84934E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00209  7.84896E-01 0.00466 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03609E+00 0.00144  8.02971E-01 0.00397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33399E-03 0.02223  2.24348E-04 0.10567  1.06228E-03 0.05476  1.03021E-03 0.05337  2.78937E-03 0.03581  9.50311E-04 0.05549  2.77466E-04 0.11288 ];
LAMBDA                    (idx, [1:  14]) = [  7.41896E-01 0.05244  1.24906E-02 0.0E+00  3.18232E-02 7.1E-05  1.09428E-01 0.00043  3.17168E-01 0.00027  1.35277E+00 0.00045  8.63702E+00 0.00408 ];

