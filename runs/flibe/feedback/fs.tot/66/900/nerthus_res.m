
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:26:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01102E+00  9.94254E-01  1.00225E+00  9.93147E-01  9.96784E-01  9.96727E-01  9.91816E-01  1.01399E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53438E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46562E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92235E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97021E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96774E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39626E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63715E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34453E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34435E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70447E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76153E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43187E+02 ;
RUNNING_TIME              (idx, 1)        =  8.64352E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.89352E+01  3.89352E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.69613E+00  6.69613E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08026E+01  4.08026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.64338E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.97046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93766E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.46507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86865E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14111E+25  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43609E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.65887E+18 0.00071  5.69562E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.73130E+17 0.00502  1.02090E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.87472E+18 0.00091  3.46421E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  3.81232E+15 0.03188  2.24840E-04 0.03193 ];
PU241_FISS                (idx, [1:   4]) = [  1.23646E+18 0.00181  7.29125E-02 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34444E+18 0.00140  8.79678E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21212E+19 0.00078  4.54797E-01 0.00051 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55555E+18 0.00112  1.33411E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70264E+18 0.00144  1.01406E-01 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69354E+17 0.00292  1.76110E-02 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20798E+15 0.04336  8.28226E-05 0.04332 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31241E+17 0.00462  8.67653E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000058 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73044E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000058 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000326 6.01026E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3817981 3.82437E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181751 1.82672E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000058 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45500E+19 7.2E-06  4.45500E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69659E+19 1.5E-06  1.69659E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66387E+19 0.00038  2.37841E+19 0.00039  2.85460E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36046E+19 0.00023  4.07500E+19 0.00023  2.85460E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43432E+19 0.00039  4.43432E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49291E+22 0.00040  1.32507E+21 0.00036  1.36040E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10050E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44147E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95316E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71109E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04563E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67029E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16551E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81926E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02289E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00420E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62586E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04912E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00040  9.99252E-01 0.00039  4.95321E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02352E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78972E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78999E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37652E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.36678E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45173E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45775E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93403E-03 0.00447  1.46760E-04 0.02783  9.27131E-04 0.01113  7.94646E-04 0.01138  2.15729E-03 0.00702  6.86820E-04 0.01267  2.21382E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04173E-01 0.01025  1.25413E-02 0.00050  3.11356E-02 0.00031  1.09674E-01 0.00024  3.17190E-01 0.00011  1.28804E+00 0.00162  8.09329E+00 0.00576 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90843E-03 0.00774  1.33802E-04 0.04632  9.18030E-04 0.01792  7.83198E-04 0.02084  2.16858E-03 0.01177  6.86977E-04 0.01971  2.17850E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08749E-01 0.01791  1.25408E-02 0.00067  3.11164E-02 0.00051  1.09632E-01 0.00039  3.17151E-01 0.00021  1.29109E+00 0.00233  8.16265E+00 0.00836 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37807E-04 0.00128  3.37871E-04 0.00129  3.24085E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39215E-04 0.00121  3.39279E-04 0.00121  3.25449E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92740E-03 0.00684  1.39921E-04 0.04795  9.47242E-04 0.01670  7.92141E-04 0.01973  2.13886E-03 0.01051  6.84205E-04 0.02008  2.25021E-04 0.03049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14964E-01 0.01632  1.25350E-02 0.00076  3.11189E-02 0.00055  1.09687E-01 0.00041  3.17245E-01 0.00019  1.29028E+00 0.00252  8.16470E+00 0.01016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01537E-04 0.00272  3.01464E-04 0.00271  3.19947E-04 0.04338 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02805E-04 0.00275  3.02732E-04 0.00275  3.21279E-04 0.04337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88721E-03 0.02535  1.70302E-04 0.16088  9.16073E-04 0.05840  7.51994E-04 0.06162  2.10746E-03 0.03505  7.07094E-04 0.06069  2.34287E-04 0.13289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99133E-01 0.06061  1.25197E-02 0.00177  3.11352E-02 0.00161  1.09532E-01 0.00138  3.17319E-01 0.00065  1.29955E+00 0.00702  8.21208E+00 0.02148 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91144E-03 0.02492  1.66841E-04 0.15160  9.23090E-04 0.05660  7.78807E-04 0.06137  2.10415E-03 0.03359  7.13257E-04 0.05935  2.25293E-04 0.13169 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83687E-01 0.05882  1.25184E-02 0.00170  3.11448E-02 0.00157  1.09539E-01 0.00137  3.17255E-01 0.00059  1.29822E+00 0.00706  8.21815E+00 0.02148 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62347E+01 0.02548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20007E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21342E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94328E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54499E+01 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.83246E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97587E-05 0.00014  2.97589E-05 0.00014  2.97147E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35248E-04 0.00082  4.35362E-04 0.00082  4.11298E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59549E-01 0.00028  5.59555E-01 0.00028  5.60877E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15725E+01 0.01200 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34035E+02 0.00032  1.60060E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64217E+05 0.00372  2.12867E+06 0.00119  4.69741E+06 0.00063  8.83772E+06 0.00043  9.73385E+06 0.00024  9.50384E+06 0.00019  8.31355E+06 0.00015  7.29193E+06 0.00022  7.83515E+06 0.00015  7.64203E+06 6.3E-05  7.75645E+06 0.00011  7.59921E+06 0.00014  7.77059E+06 0.00015  7.63211E+06 0.00015  7.64498E+06 0.00021  6.70841E+06 0.00028  6.73863E+06 0.00021  6.69186E+06 0.00027  6.63039E+06 0.00025  1.30596E+07 0.00018  1.27159E+07 0.00020  9.21664E+06 0.00020  5.92650E+06 0.00027  6.96242E+06 0.00011  6.57397E+06 0.00022  5.57259E+06 0.00029  9.54654E+06 0.00025  1.99679E+06 0.00058  2.50377E+06 0.00053  2.25767E+06 0.00041  1.32962E+06 0.00054  2.31855E+06 0.00046  1.58911E+06 0.00057  1.36210E+06 0.00046  2.58590E+05 0.00119  2.47269E+05 0.00067  2.42128E+05 0.00096  2.41074E+05 0.00042  2.42042E+05 0.00110  2.48978E+05 0.00090  2.64185E+05 0.00111  2.53400E+05 0.00150  4.83301E+05 0.00046  7.85035E+05 0.00063  1.02883E+06 0.00072  3.00546E+06 0.00069  3.98971E+06 0.00079  5.69626E+06 0.00115  4.47258E+06 0.00141  3.46904E+06 0.00174  2.73610E+06 0.00171  3.15963E+06 0.00169  5.60903E+06 0.00183  6.97025E+06 0.00172  1.17328E+07 0.00190  1.47985E+07 0.00186  1.74619E+07 0.00199  9.27690E+06 0.00215  5.93496E+06 0.00211  3.93760E+06 0.00181  3.35124E+06 0.00190  3.21554E+06 0.00191  2.43065E+06 0.00181  1.63039E+06 0.00218  1.35446E+06 0.00262  1.26096E+06 0.00289  1.04120E+06 0.00212  7.00837E+05 0.00301  4.53798E+05 0.00315  1.35826E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02343E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83768E+21 0.00036  5.09151E+21 0.00194 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79612E-01 2.9E-05  4.35767E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67139E-03 0.00056  2.00265E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.92223E-03 0.00052  4.85038E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.50833E-04 0.00044  2.84773E-03 0.00193 ];
INF_NSF                   (idx, [1:   4]) = [  6.40546E-04 0.00044  7.51272E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55367E+00 1.6E-05  2.63814E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.5E-06  2.05079E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57072E-08 0.00028  2.11176E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77688E-01 3.1E-05  4.30918E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43044E-02 0.00026  1.15547E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57444E-03 0.00342 -6.73584E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02774E-04 0.00684 -5.59153E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42183E-04 0.01349 -6.36462E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26686E-04 0.02162 -3.63640E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79376E-04 0.01018 -6.00467E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52544E-04 0.02451 -8.47448E-04 0.00804 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77696E-01 3.1E-05  4.30918E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43063E-02 0.00026  1.15547E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57479E-03 0.00343 -6.73584E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02812E-04 0.00685 -5.59153E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42193E-04 0.01349 -6.36462E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26696E-04 0.02163 -3.63640E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79350E-04 0.01021 -6.00467E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52540E-04 0.02456 -8.47448E-04 0.00804 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26168E-01 6.9E-05  4.22560E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 6.9E-05  7.88842E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91443E-03 0.00052  4.85038E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44235E-03 0.00020  6.79701E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74169E-01 2.9E-05  3.51867E-03 0.00062  1.94885E-03 0.00117  4.28970E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51360E-02 0.00025 -8.31648E-04 0.00053 -1.91150E-04 0.00480  1.17458E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.71120E-03 0.00317 -1.36764E-04 0.00403 -1.45708E-04 0.00418 -6.59014E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.38463E-04 0.00597 -3.56892E-05 0.01105 -5.21867E-05 0.00908 -5.53935E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.09701E-04 0.01543 -3.24823E-05 0.01021 -3.28722E-05 0.01316 -6.33175E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.27012E-04 0.02178 -3.25747E-07 1.00000 -6.11812E-06 0.04670 -3.63028E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.56867E-04 0.01126 -2.25091E-05 0.01347 -2.34759E-05 0.00924 -5.98119E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.29257E-04 0.02919  2.32867E-05 0.01340  1.20238E-05 0.01761 -8.59472E-04 0.00786 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74177E-01 2.9E-05  3.51867E-03 0.00062  1.94885E-03 0.00117  4.28970E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51379E-02 0.00025 -8.31648E-04 0.00053 -1.91150E-04 0.00480  1.17458E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.71156E-03 0.00318 -1.36764E-04 0.00403 -1.45708E-04 0.00418 -6.59014E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.38501E-04 0.00598 -3.56892E-05 0.01105 -5.21867E-05 0.00908 -5.53935E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09710E-04 0.01542 -3.24823E-05 0.01021 -3.28722E-05 0.01316 -6.33175E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.27022E-04 0.02180 -3.25747E-07 1.00000 -6.11812E-06 0.04670 -3.63028E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56841E-04 0.01130 -2.25091E-05 0.01347 -2.34759E-05 0.00924 -5.98119E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.29253E-04 0.02925  2.32867E-05 0.01340  1.20238E-05 0.01761 -8.59472E-04 0.00786 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22469E-01 0.00031  4.27626E-01 0.00126 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22370E-01 0.00060  4.30470E-01 0.00217 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22285E-01 0.00055  4.30008E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22752E-01 0.00049  4.22514E-01 0.00195 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00031  7.79508E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03401E+00 0.00061  7.74381E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03428E+00 0.00054  7.75187E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00049  7.88956E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90843E-03 0.00774  1.33802E-04 0.04632  9.18030E-04 0.01792  7.83198E-04 0.02084  2.16858E-03 0.01177  6.86977E-04 0.01971  2.17850E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  7.08749E-01 0.01791  1.25408E-02 0.00067  3.11164E-02 0.00051  1.09632E-01 0.00039  3.17151E-01 0.00021  1.29109E+00 0.00233  8.16265E+00 0.00836 ];

