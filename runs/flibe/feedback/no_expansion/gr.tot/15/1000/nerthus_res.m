
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 20:06:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 21:18:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644973583236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98943E-01  9.99501E-01  1.00184E+00  9.98222E-01  9.99400E-01  1.00001E+00  1.00144E+00  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.07172E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92828E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97620E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97432E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07487E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55223E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78689E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78675E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72564E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43154E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70607E+02 ;
RUNNING_TIME              (idx, 1)        =  7.23558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94450E-01  7.94450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.47167E-02  1.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15466E+01  7.15466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.23557E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96113E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.81489E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58104E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15927E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25746E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57717E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50460E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79900E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04738E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15816E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.34623E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62243E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93102E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04012E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01915E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.74676E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78197E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77983E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36924E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.32809E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23392E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44316E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73455E+23  3.99718E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77016E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.34916E+19 0.00057  7.89527E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.72367E+17 0.00529  1.00863E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  3.40058E+18 0.00102  1.99005E-01 0.00100 ];
PU240_FISS                (idx, [1:   4]) = [  2.57660E+14 0.12554  1.50705E-05 0.12549 ];
PU241_FISS                (idx, [1:   4]) = [  2.23053E+16 0.01386  1.30523E-03 0.01383 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82230E+18 0.00122  1.14637E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44537E+19 0.00067  5.87075E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06320E+18 0.00145  8.38039E-02 0.00140 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68027E+17 0.00398  1.08869E-02 0.00397 ];
PU241_CAPT                (idx, [1:   4]) = [  8.84781E+15 0.02295  3.59371E-04 0.02291 ];
XE135_CAPT                (idx, [1:   4]) = [  5.69521E+15 0.02982  2.31327E-04 0.02984 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81482E+17 0.00521  7.37107E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68123E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822516 5.83184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041332 4.04785E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136461 1.37124E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31582E+19 4.4E-06  4.31582E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70883E+19 8.7E-07  1.70883E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46120E+19 0.00033  2.10225E+19 0.00035  3.58954E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17003E+19 0.00020  3.81108E+19 0.00019  3.58954E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22158E+19 0.00037  4.22158E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84643E+22 0.00030  1.70421E+21 0.00026  1.67601E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78885E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22792E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.53689E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57966E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57966E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64896E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82319E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54322E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08884E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86779E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99502E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03654E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02233E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52560E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03444E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02230E+00 0.00041  1.01659E+00 0.00040  5.73884E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02254E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02235E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02254E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03676E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84090E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84094E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02376E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02276E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05555E-02 0.00557 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06616E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49238E-03 0.00417  1.71793E-04 0.02571  9.56367E-04 0.00948  8.88558E-04 0.01070  2.48548E-03 0.00620  7.42436E-04 0.01315  2.47749E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44111E-01 0.01070  1.24909E-02 6.4E-05  3.15236E-02 0.00021  1.09320E-01 0.00012  3.17763E-01 7.8E-05  1.35071E+00 0.00022  8.73658E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59171E-03 0.00681  1.75274E-04 0.03822  9.89665E-04 0.01809  8.86872E-04 0.01752  2.52571E-03 0.01013  7.57326E-04 0.02008  2.56857E-04 0.03276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51934E-01 0.01624  1.24906E-02 6.4E-05  3.15173E-02 0.00038  1.09306E-01 0.00019  3.17705E-01 0.00012  1.35075E+00 0.00039  8.74637E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66886E-04 0.00089  5.66856E-04 0.00089  5.71134E-04 0.01158 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.79505E-04 0.00075  5.79474E-04 0.00075  5.83902E-04 0.01161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60664E-03 0.00665  1.72008E-04 0.04276  9.83533E-04 0.01550  9.10936E-04 0.01632  2.53180E-03 0.00970  7.60744E-04 0.01926  2.47627E-04 0.02975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35635E-01 0.01505  1.24897E-02 1.1E-05  3.15246E-02 0.00040  1.09284E-01 0.00018  3.17709E-01 0.00012  1.35115E+00 0.00032  8.75434E+00 0.00223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30345E-04 0.00171  5.30327E-04 0.00169  5.34699E-04 0.03053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42166E-04 0.00172  5.42147E-04 0.00171  5.46561E-04 0.03055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47003E-03 0.02325  1.68744E-04 0.14706  9.71472E-04 0.04882  8.89907E-04 0.06021  2.43316E-03 0.03628  7.56868E-04 0.06834  2.49879E-04 0.10154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60114E-01 0.05337  1.24898E-02 2.3E-05  3.15044E-02 0.00115  1.09308E-01 0.00067  3.17511E-01 0.00037  1.34920E+00 0.00155  8.78253E+00 0.00439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50241E-03 0.02260  1.64628E-04 0.14108  9.75726E-04 0.04621  8.83761E-04 0.05754  2.45820E-03 0.03534  7.69691E-04 0.06515  2.50403E-04 0.09772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57854E-01 0.05077  1.24899E-02 2.2E-05  3.15047E-02 0.00112  1.09298E-01 0.00064  3.17565E-01 0.00039  1.34860E+00 0.00175  8.77932E+00 0.00427 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03167E+01 0.02329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.49516E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.61752E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56719E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01318E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05424E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02277E-05 0.00013  3.02281E-05 0.00013  3.01623E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77763E-04 0.00049  6.77819E-04 0.00049  6.68261E-04 0.00703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48440E-01 0.00022  6.48358E-01 0.00022  6.65541E-01 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10405E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78250E+02 0.00029  2.14909E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40869E+05 0.00163  2.07250E+06 0.00123  4.63697E+06 0.00049  8.75174E+06 0.00046  9.66087E+06 0.00034  9.44038E+06 0.00024  8.26503E+06 0.00025  7.24596E+06 0.00033  7.78703E+06 0.00013  7.59774E+06 0.00019  7.71627E+06 0.00012  7.56671E+06 0.00011  7.74094E+06 9.3E-05  7.61100E+06 9.8E-05  7.62882E+06 7.5E-05  6.69746E+06 0.00015  6.73188E+06 0.00012  6.69187E+06 0.00025  6.63766E+06 0.00015  1.30912E+07 0.00015  1.27856E+07 0.00010  9.30434E+06 0.00012  6.00891E+06 0.00013  7.11784E+06 0.00015  6.70309E+06 0.00017  5.73895E+06 0.00024  9.94107E+06 0.00016  2.09727E+06 0.00044  2.64133E+06 0.00031  2.39034E+06 0.00027  1.41102E+06 0.00043  2.47273E+06 0.00037  1.71421E+06 0.00058  1.50602E+06 0.00035  2.96828E+05 0.00100  2.94047E+05 0.00102  3.01977E+05 0.00085  3.11793E+05 0.00086  3.10485E+05 0.00101  3.10911E+05 0.00087  3.23124E+05 0.00103  3.07634E+05 0.00086  5.90431E+05 0.00075  9.79405E+05 0.00091  1.33353E+06 0.00073  4.33819E+06 0.00059  6.82106E+06 0.00061  1.09179E+07 0.00073  8.94246E+06 0.00080  7.05268E+06 0.00068  5.58397E+06 0.00067  6.36436E+06 0.00082  1.12978E+07 0.00083  1.37003E+07 0.00074  2.25306E+07 0.00082  2.75498E+07 0.00084  3.15446E+07 0.00087  1.62795E+07 0.00096  1.02943E+07 0.00088  6.75102E+06 0.00086  5.72222E+06 0.00099  5.43907E+06 0.00086  4.10901E+06 0.00129  2.72176E+06 0.00104  2.26290E+06 0.00107  2.11149E+06 0.00130  1.71259E+06 0.00127  1.15107E+06 0.00142  7.54523E+05 0.00172  2.24894E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03650E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52152E+21 0.00052  8.94296E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83159E-01 2.5E-05  4.34836E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37075E-03 0.00049  1.29271E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.51828E-03 0.00046  3.04649E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.47533E-04 0.00064  1.75379E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.69204E-04 0.00064  4.43299E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50252E+00 1.1E-05  2.52767E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03183E+02 1.5E-06  2.03468E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05792E-07 0.00023  2.06407E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81640E-01 2.7E-05  4.31790E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44208E-02 0.00033  1.21443E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48596E-03 0.00256 -6.31876E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85283E-04 0.01258 -5.40307E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01196E-04 0.01518 -6.30438E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39288E-04 0.02482 -3.57722E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61273E-04 0.00809 -6.14515E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94697E-04 0.02239 -8.36732E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81647E-01 2.7E-05  4.31790E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44227E-02 0.00033  1.21443E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48633E-03 0.00256 -6.31876E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85348E-04 0.01257 -5.40307E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01164E-04 0.01523 -6.30438E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39274E-04 0.02486 -3.57722E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61292E-04 0.00809 -6.14515E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94684E-04 0.02242 -8.36732E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30147E-01 5.4E-05  4.21042E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00965E+00 5.4E-05  7.91687E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51083E-03 0.00047  3.04649E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41332E-03 0.00025  5.20863E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76746E-01 2.4E-05  4.89415E-03 0.00046  2.16203E-03 0.00062  4.29628E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55034E-02 0.00031 -1.08257E-03 0.00042 -2.60152E-04 0.00184  1.24045E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69630E-03 0.00240 -2.10337E-04 0.00308 -1.50152E-04 0.00161 -6.16861E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.41868E-04 0.01103 -5.65854E-05 0.00904 -5.07633E-05 0.00647 -5.35231E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.52131E-04 0.01837 -4.90648E-05 0.00715 -3.34477E-05 0.00797 -6.27093E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.40563E-04 0.02644 -1.27526E-06 0.32670 -5.72360E-06 0.03472 -3.57150E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.27145E-04 0.00942 -3.41273E-05 0.01404 -2.42735E-05 0.00931 -6.12088E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.63601E-04 0.02654  3.10963E-05 0.01113  1.35595E-05 0.01039 -8.50292E-04 0.00457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76753E-01 2.4E-05  4.89415E-03 0.00046  2.16203E-03 0.00062  4.29628E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55053E-02 0.00031 -1.08257E-03 0.00042 -2.60152E-04 0.00184  1.24045E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69667E-03 0.00240 -2.10337E-04 0.00308 -1.50152E-04 0.00161 -6.16861E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.41934E-04 0.01102 -5.65854E-05 0.00904 -5.07633E-05 0.00647 -5.35231E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52099E-04 0.01843 -4.90648E-05 0.00715 -3.34477E-05 0.00797 -6.27093E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.40550E-04 0.02647 -1.27526E-06 0.32670 -5.72360E-06 0.03472 -3.57150E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27165E-04 0.00942 -3.41273E-05 0.01404 -2.42735E-05 0.00931 -6.12088E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.63588E-04 0.02657  3.10963E-05 0.01113  1.35595E-05 0.01039 -8.50292E-04 0.00457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25946E-01 0.00017  4.23624E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25717E-01 0.00057  4.25244E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26043E-01 0.00046  4.25206E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26078E-01 0.00025  4.20465E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 0.00017  7.86864E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02339E+00 0.00057  7.83868E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02236E+00 0.00046  7.83940E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02225E+00 0.00025  7.92783E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59171E-03 0.00681  1.75274E-04 0.03822  9.89665E-04 0.01809  8.86872E-04 0.01752  2.52571E-03 0.01013  7.57326E-04 0.02008  2.56857E-04 0.03276 ];
LAMBDA                    (idx, [1:  14]) = [  7.51934E-01 0.01624  1.24906E-02 6.4E-05  3.15173E-02 0.00038  1.09306E-01 0.00019  3.17705E-01 0.00012  1.35075E+00 0.00039  8.74637E+00 0.00185 ];

