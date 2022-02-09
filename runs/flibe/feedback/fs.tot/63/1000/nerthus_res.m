
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:10:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537653 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10947E+00  8.87708E-01  1.03998E+00  9.03240E-01  1.00383E+00  1.02837E+00  1.04042E+00  9.86972E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55972E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44028E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92358E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96993E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96743E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41026E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62891E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35088E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35070E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70271E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.83021E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.14313E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19225E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45215E+01  1.45215E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51587E+00  2.51587E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48846E+01  5.48846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19219E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.76054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95342E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93341E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.86898E-03  2.69702E+24  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57294E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.65245E+18 0.00070  5.68827E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  1.75699E+17 0.00522  1.03532E-02 0.00512 ];
PU239_FISS                (idx, [1:   4]) = [  5.91908E+18 0.00091  3.48816E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.57881E+15 0.03516  2.10795E-04 0.03510 ];
PU241_FISS                (idx, [1:   4]) = [  1.20761E+18 0.00184  7.11654E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33326E+18 0.00141  8.66013E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24518E+19 0.00078  4.62148E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57466E+18 0.00111  1.32676E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69719E+18 0.00154  1.00104E-01 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.61371E+17 0.00292  1.71245E-02 0.00292 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26427E+15 0.04334  8.40468E-05 0.04331 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32171E+17 0.00433  8.61766E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999973 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76762E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999973 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6021631 6.03196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3792631 3.79905E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185711 1.86665E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999973 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89293E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45533E+19 7.2E-06  4.45533E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 1.5E-06  1.69660E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69360E+19 0.00039  2.40462E+19 0.00042  2.88984E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39020E+19 0.00024  4.10121E+19 0.00025  2.88984E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46670E+19 0.00046  4.46670E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51034E+22 0.00042  1.34114E+21 0.00041  1.37623E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33802E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47358E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02499E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71051E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03877E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66006E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16169E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81546E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01658E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97605E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62604E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97678E-01 0.00041  9.92794E-01 0.00039  4.81102E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97692E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97495E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97692E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01667E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79104E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79101E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.33224E-07 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  3.33272E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48547E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49081E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91349E-03 0.00473  1.46678E-04 0.02759  9.40053E-04 0.01017  7.97946E-04 0.01112  2.12747E-03 0.00703  6.75689E-04 0.01432  2.25655E-04 0.02158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12532E-01 0.01113  1.25455E-02 0.00067  3.11337E-02 0.00026  1.09670E-01 0.00026  3.17230E-01 0.00013  1.28699E+00 0.00180  8.15413E+00 0.00540 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89391E-03 0.00733  1.39043E-04 0.04490  9.28594E-04 0.01771  7.96699E-04 0.01695  2.13147E-03 0.01205  6.82735E-04 0.02201  2.15374E-04 0.03467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97314E-01 0.01739  1.25457E-02 0.00085  3.11510E-02 0.00051  1.09723E-01 0.00041  3.17288E-01 0.00020  1.28481E+00 0.00272  8.05375E+00 0.00931 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46952E-04 0.00138  3.46961E-04 0.00138  3.46882E-04 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46135E-04 0.00131  3.46143E-04 0.00131  3.46109E-04 0.01665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82395E-03 0.00773  1.41371E-04 0.04873  9.11643E-04 0.01611  7.78303E-04 0.01709  2.10556E-03 0.01166  6.68130E-04 0.02300  2.18940E-04 0.03462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04802E-01 0.01819  1.25220E-02 0.00072  3.11506E-02 0.00048  1.09648E-01 0.00045  3.17267E-01 0.00020  1.28682E+00 0.00286  7.99015E+00 0.01181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09256E-04 0.00288  3.09274E-04 0.00287  3.03605E-04 0.04143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08528E-04 0.00285  3.08547E-04 0.00284  3.02743E-04 0.04129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72919E-03 0.02474  1.30845E-04 0.14626  9.09205E-04 0.05886  7.54186E-04 0.06736  2.06391E-03 0.03788  6.75236E-04 0.06711  1.95808E-04 0.12381 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54628E-01 0.06102  1.25583E-02 0.00244  3.11205E-02 0.00155  1.09621E-01 0.00124  3.17005E-01 0.00049  1.28954E+00 0.00759  7.63642E+00 0.03166 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74832E-03 0.02372  1.36238E-04 0.14276  9.23585E-04 0.05596  7.44445E-04 0.06615  2.07338E-03 0.03577  6.76075E-04 0.06615  1.94597E-04 0.11987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53112E-01 0.05849  1.25550E-02 0.00235  3.11384E-02 0.00150  1.09592E-01 0.00119  3.17009E-01 0.00049  1.28915E+00 0.00731  7.62193E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53374E+01 0.02524 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28717E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27942E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82744E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46863E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89849E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97689E-05 0.00013  2.97686E-05 0.00013  2.98292E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42284E-04 0.00086  4.42357E-04 0.00086  4.27527E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58374E-01 0.00029  5.58390E-01 0.00029  5.57863E-01 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14057E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34664E+02 0.00035  1.61626E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65808E+05 0.00185  2.12940E+06 0.00113  4.70213E+06 0.00065  8.83582E+06 0.00043  9.72962E+06 0.00021  9.50348E+06 0.00016  8.31055E+06 0.00018  7.28767E+06 0.00023  7.83316E+06 0.00014  7.64135E+06 0.00019  7.75699E+06 0.00013  7.60050E+06 0.00017  7.76971E+06 0.00024  7.63201E+06 0.00015  7.64379E+06 0.00016  6.70644E+06 0.00016  6.73691E+06 0.00019  6.68956E+06 0.00017  6.63178E+06 0.00021  1.30550E+07 0.00019  1.27080E+07 0.00027  9.21088E+06 0.00021  5.92238E+06 0.00022  6.95121E+06 0.00029  6.55663E+06 0.00019  5.55949E+06 0.00027  9.51194E+06 0.00032  1.98959E+06 0.00049  2.49501E+06 0.00054  2.25037E+06 0.00039  1.32575E+06 0.00059  2.31271E+06 0.00055  1.58414E+06 0.00069  1.35978E+06 0.00091  2.58127E+05 0.00107  2.46726E+05 0.00080  2.42433E+05 0.00083  2.41445E+05 0.00142  2.42300E+05 0.00108  2.48017E+05 0.00096  2.63495E+05 0.00162  2.52601E+05 0.00126  4.82950E+05 0.00064  7.84780E+05 0.00087  1.03106E+06 0.00072  3.01263E+06 0.00042  4.02094E+06 0.00060  5.75852E+06 0.00080  4.53345E+06 0.00126  3.52096E+06 0.00136  2.77666E+06 0.00127  3.20960E+06 0.00139  5.69645E+06 0.00147  7.07873E+06 0.00140  1.19075E+07 0.00134  1.50140E+07 0.00151  1.77166E+07 0.00145  9.40599E+06 0.00147  6.01596E+06 0.00170  3.99260E+06 0.00175  3.39471E+06 0.00165  3.25543E+06 0.00187  2.46538E+06 0.00202  1.65324E+06 0.00208  1.37291E+06 0.00112  1.27900E+06 0.00230  1.05285E+06 0.00218  7.10131E+05 0.00148  4.62467E+05 0.00147  1.37749E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01623E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90295E+21 0.00053  5.20066E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79614E-01 2.5E-05  4.35671E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68263E-03 0.00044  1.97540E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.92769E-03 0.00044  4.77122E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.45055E-04 0.00058  2.79583E-03 0.00153 ];
INF_NSF                   (idx, [1:   4]) = [  6.25789E-04 0.00058  7.37572E-03 0.00153 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 1.9E-05  2.63812E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03929E+02 2.3E-06  2.05075E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56247E-08 0.00020  2.11185E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 2.6E-05  4.30898E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43137E-02 0.00026  1.15485E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58444E-03 0.00319 -6.74930E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09043E-04 0.00781 -5.58195E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40887E-04 0.01566 -6.35117E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28456E-04 0.03594 -3.64243E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75815E-04 0.00796 -6.00133E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48422E-04 0.02112 -8.39978E-04 0.00636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 2.6E-05  4.30898E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43156E-02 0.00026  1.15485E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58479E-03 0.00319 -6.74930E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09152E-04 0.00780 -5.58195E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40849E-04 0.01570 -6.35117E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28461E-04 0.03587 -3.64243E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75792E-04 0.00797 -6.00133E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48397E-04 0.02115 -8.39978E-04 0.00636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26124E-01 7.0E-05  4.22470E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 7.0E-05  7.89010E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91972E-03 0.00046  4.77122E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45791E-03 0.00019  6.72095E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74156E-01 2.5E-05  3.52920E-03 0.00043  1.94789E-03 0.00120  4.28950E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51462E-02 0.00025 -8.32469E-04 0.00082 -1.92908E-04 0.00395  1.17414E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72304E-03 0.00303 -1.38598E-04 0.00312 -1.44739E-04 0.00411 -6.60456E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.44546E-04 0.00753 -3.55034E-05 0.00991 -5.23843E-05 0.00773 -5.52956E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.09126E-04 0.01723 -3.17611E-05 0.01342 -3.30922E-05 0.01330 -6.31808E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.29229E-04 0.03578 -7.73093E-07 0.57662 -5.53269E-06 0.09222 -3.63690E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.53329E-04 0.00831 -2.24863E-05 0.01444 -2.31043E-05 0.01743 -5.97823E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.25126E-04 0.02494  2.32963E-05 0.01515  1.12800E-05 0.03046 -8.51258E-04 0.00611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74164E-01 2.5E-05  3.52920E-03 0.00043  1.94789E-03 0.00120  4.28950E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51481E-02 0.00025 -8.32469E-04 0.00082 -1.92908E-04 0.00395  1.17414E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72339E-03 0.00303 -1.38598E-04 0.00312 -1.44739E-04 0.00411 -6.60456E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.44655E-04 0.00752 -3.55034E-05 0.00991 -5.23843E-05 0.00773 -5.52956E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09088E-04 0.01728 -3.17611E-05 0.01342 -3.30922E-05 0.01330 -6.31808E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.29234E-04 0.03571 -7.73093E-07 0.57662 -5.53269E-06 0.09222 -3.63690E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53305E-04 0.00832 -2.24863E-05 0.01444 -2.31043E-05 0.01743 -5.97823E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.25101E-04 0.02498  2.32963E-05 0.01515  1.12800E-05 0.03046 -8.51258E-04 0.00611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22437E-01 0.00023  4.27275E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22168E-01 0.00037  4.29201E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22255E-01 0.00050  4.29650E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22890E-01 0.00043  4.23054E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03379E+00 0.00023  7.80142E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03466E+00 0.00037  7.76652E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03438E+00 0.00050  7.75831E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03235E+00 0.00043  7.87942E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89391E-03 0.00733  1.39043E-04 0.04490  9.28594E-04 0.01771  7.96699E-04 0.01695  2.13147E-03 0.01205  6.82735E-04 0.02201  2.15374E-04 0.03467 ];
LAMBDA                    (idx, [1:  14]) = [  6.97314E-01 0.01739  1.25457E-02 0.00085  3.11510E-02 0.00051  1.09723E-01 0.00041  3.17288E-01 0.00020  1.28481E+00 0.00272  8.05375E+00 0.00931 ];

