
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109760443 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99963E-01  1.00211E+00  9.94749E-01  1.00536E+00  1.00189E+00  9.98550E-01  9.97336E-01  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68355E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31645E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85150E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83977E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65456E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65444E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74846E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23956E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00067E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00067E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85577E+01 ;
RUNNING_TIME              (idx, 1)        =  4.29242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36483E-01  8.36483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.45133E+00  3.45133E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29240E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.65306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98630E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33346E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76003E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96710E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45695E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11900E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39746E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23874E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59191E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05389E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95376E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22249E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15517E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17907E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87789E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.90245E+16 0.04200  1.68642E-03 0.04161 ];
U235_FISS                 (idx, [1:   4]) = [  1.71435E+19 0.00168  9.96892E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41722E+16 0.05300  1.40697E-03 0.05323 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00336E+19 0.00239  4.15928E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73800E+18 0.00376  1.54963E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26962E+18 0.00380  1.76969E-01 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61782E+14 0.43582  1.08165E-05 0.43591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800537 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92835E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800537 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461606 4.61788E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329049 3.29208E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.89747E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800537 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.54606E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40656E+19 0.00103  2.09365E+19 0.00103  3.12902E+18 0.00388 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12532E+19 0.00060  3.81242E+19 0.00056  3.12902E+18 0.00388 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17907E+19 0.00132  4.17907E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71040E+22 0.00111  1.57332E+21 0.00098  1.55307E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17230E+17 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17704E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90623E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50058E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00779E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69866E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12160E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88006E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01552E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00296E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00244E+00 0.00132  9.96361E-01 0.00127  6.60087E-03 0.01834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00255E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01664E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84078E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84054E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02732E-07 0.00406 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03090E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24653E-02 0.02899 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23190E-02 0.00379 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64193E-03 0.01308  2.40242E-04 0.06988  1.09897E-03 0.03225  1.08836E-03 0.03113  3.00637E-03 0.02232  8.85625E-04 0.04259  3.22368E-04 0.06482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61674E-01 0.03428  1.12412E-02 0.03750  3.18260E-02 6.2E-05  1.09409E-01 0.00018  3.17094E-01 9.6E-05  1.35257E+00 0.00039  8.13051E+00 0.02629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63749E-03 0.01956  2.75336E-04 0.12643  1.00247E-03 0.04708  1.06014E-03 0.05256  3.07112E-03 0.03381  9.38187E-04 0.06537  2.90236E-04 0.08486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33975E-01 0.04201  1.24906E-02 1.5E-07  3.18242E-02 3.4E-06  1.09404E-01 0.00018  3.17105E-01 0.00015  1.35357E+00 0.00017  8.58729E+00 0.00465 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58350E-04 0.00344  4.58593E-04 0.00345  4.23484E-04 0.03414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59404E-04 0.00315  4.59646E-04 0.00316  4.24583E-04 0.03423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58802E-03 0.01929  2.51514E-04 0.10806  1.04528E-03 0.05333  1.05321E-03 0.05195  3.08098E-03 0.03313  8.15448E-04 0.06147  3.41589E-04 0.10622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80046E-01 0.05935  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09405E-01 0.00028  3.17101E-01 0.00017  1.35267E+00 0.00069  8.55740E+00 0.00671 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18439E-04 0.00822  4.18298E-04 0.00832  4.20448E-04 0.06931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19380E-04 0.00802  4.19235E-04 0.00812  4.21589E-04 0.06915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34509E-03 0.06902  2.43081E-04 0.33648  9.76403E-04 0.16729  9.86169E-04 0.19872  3.26052E-03 0.09467  6.10229E-04 0.22204  2.68684E-04 0.35706 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19510E-01 0.18458  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17039E-01 0.00015  1.35239E+00 0.00087  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39164E-03 0.06452  1.95251E-04 0.33340  1.04137E-03 0.16610  9.65004E-04 0.19120  3.28030E-03 0.09063  6.74354E-04 0.20075  2.35370E-04 0.35543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92343E-01 0.15449  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17061E-01 0.00023  1.35232E+00 0.00089  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52471E+01 0.06952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39602E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40622E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46906E-03 0.01584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47146E+01 0.01572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51643E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08728E-05 0.00042  3.08723E-05 0.00042  3.09510E-05 0.00490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52107E-04 0.00213  5.52275E-04 0.00217  5.29140E-04 0.02349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65193E-01 0.00077  6.65213E-01 0.00079  6.71474E-01 0.01928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16897E+01 0.03092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65095E+02 0.00104  1.91609E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69443E+04 0.00909  4.30600E+05 0.00230  9.64590E+05 0.00301  1.84235E+06 0.00064  2.03048E+06 0.00073  1.95071E+06 0.00132  1.74305E+06 0.00063  1.57828E+06 0.00080  1.60900E+06 0.00103  1.56794E+06 0.00073  1.57644E+06 0.00050  1.55122E+06 0.00050  1.58009E+06 0.00038  1.55023E+06 0.00025  1.54454E+06 0.00059  1.31169E+06 0.00079  1.09864E+06 0.00086  1.35951E+06 0.00023  1.35939E+06 0.00048  2.68229E+06 0.00080  2.59700E+06 0.00064  1.87620E+06 0.00094  1.19915E+06 0.00077  1.44334E+06 0.00072  1.31627E+06 0.00035  1.12758E+06 0.00150  2.04345E+06 0.00048  4.40534E+05 0.00148  5.53711E+05 0.00194  5.00112E+05 0.00088  2.95676E+05 0.00148  5.18477E+05 0.00171  3.57766E+05 0.00114  3.14430E+05 0.00052  6.21142E+04 0.00216  6.18334E+04 0.00175  6.39035E+04 0.00149  6.60134E+04 0.00089  6.57913E+04 0.00289  6.54117E+04 0.00204  6.75514E+04 0.00223  6.46457E+04 0.00207  1.23105E+05 0.00166  2.03419E+05 0.00338  2.73640E+05 0.00204  8.64882E+05 0.00110  1.29138E+06 0.00113  1.97968E+06 0.00068  1.58524E+06 0.00160  1.24231E+06 0.00135  9.76803E+05 0.00191  1.10772E+06 0.00097  1.95528E+06 0.00093  2.34754E+06 0.00123  3.81893E+06 0.00101  4.62472E+06 0.00114  5.23968E+06 0.00180  2.68003E+06 0.00181  1.69024E+06 0.00228  1.10239E+06 0.00176  9.31454E+05 0.00171  8.85182E+05 0.00256  6.65632E+05 0.00258  4.38876E+05 0.00380  3.63253E+05 0.00346  3.39063E+05 0.00260  2.73543E+05 0.00527  1.81797E+05 0.00557  1.20128E+05 0.00500  3.53774E+04 0.01011 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01477E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60849E+21 0.00164  7.49648E+21 0.00277 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82511E-01 7.4E-05  4.31041E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22706E-03 0.00159  1.63768E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.42117E-03 0.00158  3.68199E-03 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  1.94105E-04 0.00163  2.04431E-03 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  4.74039E-04 0.00162  4.98136E-03 0.00279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44218E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06256E-07 0.00037  2.03539E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81088E-01 7.1E-05  4.27351E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43862E-02 0.00173  1.21082E-02 0.00235 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50251E-03 0.00495 -6.17295E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84995E-04 0.02553 -5.29821E-03 0.00322 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22959E-04 0.04548 -6.23309E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34085E-04 0.12006 -3.53732E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49659E-04 0.02683 -6.12121E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96963E-04 0.05359 -8.11576E-04 0.01127 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81093E-01 7.2E-05  4.27351E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43873E-02 0.00173  1.21082E-02 0.00235 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50259E-03 0.00496 -6.17295E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84850E-04 0.02559 -5.29821E-03 0.00322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23046E-04 0.04537 -6.23309E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34086E-04 0.12003 -3.53732E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49537E-04 0.02684 -6.12121E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97044E-04 0.05360 -8.11576E-04 0.01127 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00030  4.17262E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 0.00030  7.98858E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41631E-03 0.00157  3.68199E-03 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15368E-03 0.00065  6.06434E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76357E-01 7.6E-05  4.73113E-03 0.00057  2.37386E-03 0.00253  4.24977E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54442E-02 0.00157 -1.05805E-03 0.00266 -2.81168E-04 0.00797  1.23894E-02 0.00220 ];
INF_S2                    (idx, [1:   8]) = [  2.70147E-03 0.00415 -1.98958E-04 0.01813 -1.67995E-04 0.00213 -6.00495E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.39659E-04 0.02396 -5.46642E-05 0.04988 -5.85168E-05 0.01537 -5.23970E-03 0.00314 ];
INF_S4                    (idx, [1:   8]) = [ -2.74605E-04 0.05611 -4.83545E-05 0.02046 -3.48167E-05 0.03783 -6.19827E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.33344E-04 0.12118  7.40633E-07 1.00000 -6.45029E-06 0.14958 -3.53087E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.16658E-04 0.02902 -3.30015E-05 0.02133 -2.58532E-05 0.02483 -6.09536E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.67607E-04 0.06326  2.93561E-05 0.05294  1.45010E-05 0.10054 -8.26077E-04 0.01207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76362E-01 7.7E-05  4.73113E-03 0.00057  2.37386E-03 0.00253  4.24977E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54453E-02 0.00157 -1.05805E-03 0.00266 -2.81168E-04 0.00797  1.23894E-02 0.00220 ];
INF_SP2                   (idx, [1:   8]) = [  2.70155E-03 0.00416 -1.98958E-04 0.01813 -1.67995E-04 0.00213 -6.00495E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.39514E-04 0.02404 -5.46642E-05 0.04988 -5.85168E-05 0.01537 -5.23970E-03 0.00314 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74691E-04 0.05598 -4.83545E-05 0.02046 -3.48167E-05 0.03783 -6.19827E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.33346E-04 0.12113  7.40633E-07 1.00000 -6.45029E-06 0.14958 -3.53087E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16535E-04 0.02903 -3.30015E-05 0.02133 -2.58532E-05 0.02483 -6.09536E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.67688E-04 0.06327  2.93561E-05 0.05294  1.45010E-05 0.10054 -8.26077E-04 0.01207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20833E-01 0.00154  4.21329E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20318E-01 0.00251  4.22241E-01 0.00545 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21011E-01 0.00172  4.25010E-01 0.00670 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21178E-01 0.00218  4.16931E-01 0.00638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03897E+00 0.00154  7.91167E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04065E+00 0.00252  7.89509E-01 0.00549 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03839E+00 0.00172  7.84402E-01 0.00676 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00218  7.99590E-01 0.00632 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63749E-03 0.01956  2.75336E-04 0.12643  1.00247E-03 0.04708  1.06014E-03 0.05256  3.07112E-03 0.03381  9.38187E-04 0.06537  2.90236E-04 0.08486 ];
LAMBDA                    (idx, [1:  14]) = [  7.33975E-01 0.04201  1.24906E-02 1.5E-07  3.18242E-02 3.4E-06  1.09404E-01 0.00018  3.17105E-01 0.00015  1.35357E+00 0.00017  8.58729E+00 0.00465 ];

