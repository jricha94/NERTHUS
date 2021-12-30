
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:52:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:57:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058727150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92238E-01  9.96157E-01  9.99302E-01  1.00683E+00  1.00184E+00  1.00126E+00  1.00213E+00  1.00025E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59221E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40779E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91792E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95502E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95109E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80168E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84011E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62688E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62675E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74586E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18628E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09123E+01 ;
RUNNING_TIME              (idx, 1)        =  5.79302E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73217E-01  7.73217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01452E+00  5.01452E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96303E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75661E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44077E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96346E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44908E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11473E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39165E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05264E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94956E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22411E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14977E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16997E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87376E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.53035E+16 0.04635  1.47230E-03 0.04636 ];
U235_FISS                 (idx, [1:   4]) = [  1.71359E+19 0.00164  9.96866E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.81434E+16 0.04600  1.63706E-03 0.04582 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00075E+19 0.00268  4.16589E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68168E+18 0.00343  1.53290E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24403E+18 0.00411  1.76657E-01 0.00331 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19433E+14 0.39519  1.32168E-05 0.39525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91695E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460552 4.60842E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329550 3.29800E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10210 1.02494E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40136E+19 0.00115  2.08779E+19 0.00113  3.13566E+18 0.00368 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12012E+19 0.00067  3.80656E+19 0.00062  3.13566E+18 0.00368 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16997E+19 0.00141  4.16997E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67370E+22 0.00121  1.53780E+21 0.00106  1.51993E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34297E+17 0.01370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17355E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75946E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50419E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00180E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71937E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11874E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87515E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01784E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00512E+00 0.00146  9.98137E-01 0.00143  6.66570E-03 0.02313 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85123E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85097E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82628E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82993E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24989E-02 0.02719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23382E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53743E-03 0.01300  2.04501E-04 0.07881  1.11743E-03 0.03349  1.00741E-03 0.03828  3.05574E-03 0.01683  8.41744E-04 0.04105  3.10605E-04 0.07337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60638E-01 0.04007  1.07725E-02 0.04492  3.18283E-02 0.00018  1.09436E-01 0.00025  3.17088E-01 9.0E-05  1.35238E+00 0.00038  7.78037E+00 0.03763 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54630E-03 0.02186  1.90704E-04 0.12032  1.12359E-03 0.04651  9.27757E-04 0.06065  3.11905E-03 0.03427  8.82322E-04 0.06301  3.02878E-04 0.11198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72341E-01 0.06035  1.24905E-02 7.7E-06  3.18329E-02 0.00021  1.09469E-01 0.00059  3.17060E-01 8.8E-05  1.35372E+00 7.8E-05  8.61505E+00 0.00424 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62167E-04 0.00307  4.62371E-04 0.00309  4.29281E-04 0.03461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64461E-04 0.00274  4.64667E-04 0.00277  4.31298E-04 0.03459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65841E-03 0.02462  1.70493E-04 0.13120  1.24021E-03 0.04716  9.77956E-04 0.05565  3.04193E-03 0.03613  8.86756E-04 0.06697  3.41061E-04 0.10504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90421E-01 0.05637  1.24906E-02 0.0E+00  3.18241E-02 0.00044  1.09375E-01 4.2E-09  3.17150E-01 0.00023  1.35327E+00 0.00037  8.64037E+00 0.00469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27290E-04 0.00778  4.27525E-04 0.00782  3.79491E-04 0.07042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29378E-04 0.00755  4.29613E-04 0.00758  3.81619E-04 0.07022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79813E-03 0.06869  2.10567E-04 0.32159  1.14041E-03 0.15659  1.08035E-03 0.17558  2.87565E-03 0.10027  1.02131E-03 0.16660  4.69834E-04 0.31718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.22763E-01 0.16531  1.24906E-02 6.8E-09  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17217E-01 0.00056  1.35304E+00 0.00070  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83920E-03 0.06656  2.55114E-04 0.32611  1.18328E-03 0.14228  1.01935E-03 0.16681  2.97911E-03 0.09898  9.88268E-04 0.16104  4.14088E-04 0.29222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07908E-01 0.16269  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17242E-01 0.00061  1.35346E+00 0.00039  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60933E+01 0.07126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44634E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46854E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72877E-03 0.01334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51388E+01 0.01349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89623E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06371E-05 0.00038  3.06375E-05 0.00038  3.05995E-05 0.00453 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63817E-04 0.00167  5.63930E-04 0.00167  5.46870E-04 0.02205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65470E-01 0.00087  6.65448E-01 0.00085  6.76794E-01 0.01948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05247E+01 0.03291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61944E+02 0.00083  1.86879E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83881E+04 0.01133  4.28090E+05 0.00458  9.62049E+05 0.00225  1.83420E+06 0.00077  2.02378E+06 0.00084  1.94775E+06 0.00051  1.73856E+06 0.00082  1.57654E+06 0.00061  1.60696E+06 0.00112  1.56725E+06 0.00031  1.57104E+06 0.00055  1.54900E+06 0.00058  1.57686E+06 0.00030  1.54778E+06 0.00039  1.54221E+06 0.00032  1.31192E+06 0.00082  1.09666E+06 0.00030  1.35771E+06 0.00048  1.35719E+06 0.00040  2.67700E+06 0.00068  2.59304E+06 0.00053  1.87364E+06 0.00027  1.19801E+06 0.00090  1.43377E+06 0.00083  1.31834E+06 0.00079  1.12407E+06 0.00122  2.03379E+06 0.00096  4.36773E+05 0.00116  5.49503E+05 0.00043  4.96185E+05 0.00077  2.91862E+05 0.00071  5.08866E+05 0.00068  3.50508E+05 0.00252  3.06073E+05 0.00200  5.99032E+04 0.00151  5.93685E+04 0.00321  6.16353E+04 0.00387  6.31575E+04 0.00412  6.23962E+04 0.00362  6.18364E+04 0.00330  6.37713E+04 0.00582  6.05446E+04 0.00315  1.14509E+05 0.00231  1.86225E+05 0.00143  2.43230E+05 0.00079  7.12843E+05 0.00127  9.68988E+05 0.00271  1.45496E+06 0.00124  1.20624E+06 0.00112  9.69927E+05 0.00173  7.82554E+05 0.00180  9.13737E+05 0.00182  1.65697E+06 0.00159  2.07595E+06 0.00110  3.52897E+06 0.00164  4.53937E+06 0.00156  5.46843E+06 0.00277  2.92824E+06 0.00233  1.89952E+06 0.00318  1.25185E+06 0.00238  1.07275E+06 0.00206  1.03199E+06 0.00216  7.85490E+05 0.00167  5.24608E+05 0.00230  4.36943E+05 0.00394  4.07269E+05 0.00318  3.32752E+05 0.00389  2.27276E+05 0.00176  1.45222E+05 0.00452  4.29607E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01708E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51269E+21 0.00066  7.22509E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82882E-01 9.3E-05  4.31487E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23296E-03 0.00110  1.70048E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.42473E-03 0.00093  3.82728E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  1.91765E-04 0.00085  2.12680E-03 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  4.68358E-04 0.00084  5.18237E-03 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02222E-07 0.00051  2.15811E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81457E-01 9.6E-05  4.27654E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44819E-02 0.00106  1.08664E-02 0.00350 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58376E-03 0.00601 -6.73560E-03 0.00296 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74943E-04 0.01429 -5.61491E-03 0.00228 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92185E-04 0.05897 -6.20090E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15043E-04 0.13784 -3.61524E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20211E-04 0.03938 -5.72914E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64755E-04 0.09835 -8.28469E-04 0.01348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81462E-01 9.6E-05  4.27654E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44831E-02 0.00106  1.08664E-02 0.00350 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58399E-03 0.00600 -6.73560E-03 0.00296 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74982E-04 0.01445 -5.61491E-03 0.00228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92236E-04 0.05896 -6.20090E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14987E-04 0.13797 -3.61524E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20230E-04 0.03932 -5.72914E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64733E-04 0.09839 -8.28469E-04 0.01348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25962E-01 0.00026  4.18892E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00026  7.95751E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41984E-03 0.00099  3.82728E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42768E-03 0.00035  5.27376E-03 0.00244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77454E-01 9.2E-05  4.00349E-03 0.00086  1.44079E-03 0.00241  4.26213E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54357E-02 0.00104 -9.53828E-04 0.00102 -1.41696E-04 0.00658  1.10081E-02 0.00340 ];
INF_S2                    (idx, [1:   8]) = [  2.73747E-03 0.00522 -1.53709E-04 0.01363 -1.11133E-04 0.01227 -6.62447E-03 0.00316 ];
INF_S3                    (idx, [1:   8]) = [  5.13091E-04 0.01064 -3.81480E-05 0.05690 -3.79075E-05 0.04602 -5.57700E-03 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -2.52969E-04 0.06513 -3.92166E-05 0.02755 -2.33042E-05 0.02818 -6.17760E-03 0.00279 ];
INF_S5                    (idx, [1:   8]) = [  1.13913E-04 0.14972  1.12995E-06 1.00000 -4.64932E-06 0.15521 -3.61059E-03 0.00277 ];
INF_S6                    (idx, [1:   8]) = [ -3.94284E-04 0.04491 -2.59269E-05 0.07016 -1.73467E-05 0.01760 -5.71180E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.38546E-04 0.11040  2.62093E-05 0.04199  9.53534E-06 0.05155 -8.38004E-04 0.01337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 9.2E-05  4.00349E-03 0.00086  1.44079E-03 0.00241  4.26213E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54369E-02 0.00103 -9.53828E-04 0.00102 -1.41696E-04 0.00658  1.10081E-02 0.00340 ];
INF_SP2                   (idx, [1:   8]) = [  2.73770E-03 0.00521 -1.53709E-04 0.01363 -1.11133E-04 0.01227 -6.62447E-03 0.00316 ];
INF_SP3                   (idx, [1:   8]) = [  5.13130E-04 0.01075 -3.81480E-05 0.05690 -3.79075E-05 0.04602 -5.57700E-03 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53019E-04 0.06511 -3.92166E-05 0.02755 -2.33042E-05 0.02818 -6.17760E-03 0.00279 ];
INF_SP5                   (idx, [1:   8]) = [  1.13857E-04 0.14986  1.12995E-06 1.00000 -4.64932E-06 0.15521 -3.61059E-03 0.00277 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94303E-04 0.04485 -2.59269E-05 0.07016 -1.73467E-05 0.01760 -5.71180E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.38524E-04 0.11046  2.62093E-05 0.04199  9.53534E-06 0.05155 -8.38004E-04 0.01337 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21641E-01 0.00055  4.21574E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22355E-01 0.00086  4.25730E-01 0.00429 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21832E-01 0.00041  4.24464E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20741E-01 0.00159  4.14741E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00055  7.90695E-01 0.00180 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03406E+00 0.00086  7.83011E-01 0.00428 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00041  7.85353E-01 0.00449 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03927E+00 0.00160  8.03722E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54630E-03 0.02186  1.90704E-04 0.12032  1.12359E-03 0.04651  9.27757E-04 0.06065  3.11905E-03 0.03427  8.82322E-04 0.06301  3.02878E-04 0.11198 ];
LAMBDA                    (idx, [1:  14]) = [  7.72341E-01 0.06035  1.24905E-02 7.7E-06  3.18329E-02 0.00021  1.09469E-01 0.00059  3.17060E-01 8.8E-05  1.35372E+00 7.8E-05  8.61505E+00 0.00424 ];

