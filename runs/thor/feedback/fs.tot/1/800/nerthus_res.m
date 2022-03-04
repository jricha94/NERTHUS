
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:46:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026304870 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.86940E-01  9.62321E-01  1.19987E+00  7.87051E-01  1.04819E+00  1.22413E+00  7.79088E-01  1.21241E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64729E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35271E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91446E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96009E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82468E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83693E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64393E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64381E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75075E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22182E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.87743E+02 ;
RUNNING_TIME              (idx, 1)        =  7.49848E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38077E+00  1.38077E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50000E-03  8.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35942E+01  7.35942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.49830E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95687E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79792E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.90640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96520E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15297E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43592E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92286E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93810E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35564E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29460E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68652E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25091E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46006E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18360E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83545E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32862E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21897E-02  7.51341E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82371E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73794E+16 0.01264  1.59206E-03 0.01258 ];
U235_FISS                 (idx, [1:   4]) = [  1.71424E+19 0.00046  9.96927E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48168E+16 0.01273  1.44329E-03 0.01275 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95397E+18 0.00076  4.14913E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68815E+18 0.00099  1.53736E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20349E+18 0.00122  1.75211E-01 0.00099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70556E+14 0.11524  1.12747E-05 0.11531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999267 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11776E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999267 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754252 5.76095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124459 4.12924E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120556 1.20989E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999267 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.58211E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39807E+19 0.00033  2.08174E+19 0.00032  3.16338E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11684E+19 0.00019  3.80050E+19 0.00018  3.16338E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16431E+19 0.00043  4.16431E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69036E+22 0.00037  1.55272E+21 0.00032  1.53509E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03856E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16722E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82726E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49703E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99716E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76355E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11829E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88237E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00641E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00648E+00 0.00038  9.99783E-01 0.00038  6.63149E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84891E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84913E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86799E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86375E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22572E-02 0.00870 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22238E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54057E-03 0.00416  2.15137E-04 0.02094  1.09328E-03 0.00980  1.04943E-03 0.01035  3.01704E-03 0.00563  8.58358E-04 0.01047  3.07320E-04 0.01736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51205E-01 0.00898  1.24899E-02 1.5E-05  3.18248E-02 3.9E-05  1.09452E-01 7.9E-05  3.17094E-01 2.7E-05  1.35265E+00 0.00010  8.59459E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63824E-03 0.00658  2.19553E-04 0.03463  1.10683E-03 0.01565  1.06694E-03 0.01718  3.03785E-03 0.00879  8.91180E-04 0.01743  3.15891E-04 0.02927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58646E-01 0.01506  1.24899E-02 2.7E-05  3.18233E-02 6.2E-05  1.09448E-01 0.00013  3.17085E-01 3.5E-05  1.35268E+00 0.00016  8.58045E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61899E-04 0.00093  4.61916E-04 0.00093  4.58924E-04 0.01097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64878E-04 0.00085  4.64895E-04 0.00085  4.61919E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58210E-03 0.00623  2.04532E-04 0.03479  1.10090E-03 0.01474  1.04630E-03 0.01579  3.04910E-03 0.00907  8.71267E-04 0.01717  3.10000E-04 0.02704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54668E-01 0.01399  1.24897E-02 4.0E-05  3.18236E-02 6.8E-05  1.09460E-01 0.00014  3.17084E-01 3.6E-05  1.35287E+00 0.00015  8.61058E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23978E-04 0.00222  4.23953E-04 0.00222  4.28115E-04 0.02361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26714E-04 0.00219  4.26689E-04 0.00219  4.30846E-04 0.02359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51416E-03 0.01907  2.08579E-04 0.11378  1.09502E-03 0.04903  1.06381E-03 0.04705  2.99817E-03 0.02860  8.65796E-04 0.05322  2.82789E-04 0.09377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21588E-01 0.04631  1.24906E-02 0.0E+00  3.18208E-02 0.00012  1.09486E-01 0.00043  3.17076E-01 0.00012  1.35326E+00 0.00026  8.64346E+00 0.00160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49335E-03 0.01845  2.09019E-04 0.10858  1.10649E-03 0.04855  1.06749E-03 0.04479  2.98928E-03 0.02766  8.45395E-04 0.05009  2.75676E-04 0.09194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10587E-01 0.04594  1.24906E-02 0.0E+00  3.18206E-02 0.00012  1.09507E-01 0.00049  3.17093E-01 0.00014  1.35328E+00 0.00025  8.63592E+00 0.00208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53956E+01 0.01951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43764E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46625E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45858E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45556E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81491E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07098E-05 0.00012  3.07097E-05 0.00012  3.07350E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60664E-04 0.00056  5.60741E-04 0.00056  5.48987E-04 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70730E-01 0.00023  6.70722E-01 0.00023  6.74605E-01 0.00682 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09757E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63777E+02 0.00030  1.88683E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40476E+05 0.00232  2.14884E+06 0.00130  4.81207E+06 0.00068  9.19151E+06 0.00044  1.01389E+07 0.00025  9.74584E+06 0.00019  8.70935E+06 0.00017  7.88422E+06 0.00015  8.03893E+06 0.00021  7.84255E+06 9.5E-05  7.86836E+06 0.00016  7.75417E+06 0.00011  7.88917E+06 0.00021  7.74556E+06 0.00016  7.72314E+06 0.00010  6.55905E+06 0.00014  5.48813E+06 0.00017  6.79220E+06 0.00014  6.79673E+06 0.00012  1.33992E+07 0.00012  1.29904E+07 0.00014  9.39391E+06 0.00018  6.01267E+06 0.00023  7.20282E+06 0.00019  6.63640E+06 0.00020  5.66350E+06 0.00017  1.02610E+07 0.00026  2.20737E+06 0.00036  2.77448E+06 0.00039  2.50379E+06 0.00048  1.47519E+06 0.00044  2.57741E+06 0.00046  1.78005E+06 0.00059  1.55595E+06 0.00070  3.05699E+05 0.00088  3.02510E+05 0.00121  3.11873E+05 0.00089  3.21906E+05 0.00082  3.19513E+05 0.00121  3.16348E+05 0.00055  3.26213E+05 0.00144  3.08942E+05 0.00092  5.89166E+05 0.00102  9.57059E+05 0.00075  1.26502E+06 0.00050  3.78091E+06 0.00040  5.31715E+06 0.00052  8.10446E+06 0.00088  6.65886E+06 0.00082  5.30811E+06 0.00103  4.25323E+06 0.00095  4.94755E+06 0.00108  8.80726E+06 0.00102  1.09287E+07 0.00106  1.83697E+07 0.00111  2.31237E+07 0.00118  2.72425E+07 0.00127  1.44378E+07 0.00119  9.21771E+06 0.00131  6.10801E+06 0.00127  5.18932E+06 0.00131  4.95759E+06 0.00141  3.75418E+06 0.00152  2.51040E+06 0.00133  2.08446E+06 0.00124  1.93700E+06 0.00150  1.58548E+06 0.00148  1.07260E+06 0.00141  6.91643E+05 0.00212  2.05129E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54079E+21 0.00030  7.36303E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.7E-05  4.31287E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21031E-03 0.00034  1.68868E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.40026E-03 0.00030  3.77698E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.89951E-04 0.00040  2.08829E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  4.63919E-04 0.00040  5.08854E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03710E-07 0.00013  2.11893E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 2.7E-05  4.27506E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44347E-02 0.00037  1.13205E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54604E-03 0.00334 -6.63824E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74198E-04 0.00999 -5.50715E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07285E-04 0.01327 -6.23411E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30007E-04 0.02616 -3.58682E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30342E-04 0.00975 -5.88412E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61814E-04 0.02231 -8.36595E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 2.7E-05  4.27506E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44359E-02 0.00037  1.13205E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54624E-03 0.00334 -6.63824E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74212E-04 0.00998 -5.50715E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07290E-04 0.01328 -6.23411E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30024E-04 0.02617 -3.58682E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30334E-04 0.00975 -5.88412E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61802E-04 0.02232 -8.36595E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 7.1E-05  4.18261E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 7.1E-05  7.96950E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39538E-03 0.00030  3.77698E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61059E-03 0.00017  5.45480E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 2.8E-05  4.21028E-03 0.00019  1.67469E-03 0.00089  4.25832E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54228E-02 0.00036 -9.88057E-04 0.00057 -1.73461E-04 0.00387  1.14939E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71231E-03 0.00308 -1.66266E-04 0.00214 -1.24426E-04 0.00318 -6.51382E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.17899E-04 0.00941 -4.37011E-05 0.00972 -4.35521E-05 0.01000 -5.46359E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.68494E-04 0.01485 -3.87916E-05 0.01198 -2.72051E-05 0.00957 -6.20691E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.30251E-04 0.02607 -2.43376E-07 1.00000 -5.62452E-06 0.03491 -3.58120E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.02777E-04 0.01021 -2.75648E-05 0.01666 -1.94257E-05 0.01723 -5.86469E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.34153E-04 0.02767  2.76603E-05 0.01539  9.78733E-06 0.02273 -8.46382E-04 0.00418 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77148E-01 2.8E-05  4.21028E-03 0.00019  1.67469E-03 0.00089  4.25832E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00036 -9.88057E-04 0.00057 -1.73461E-04 0.00387  1.14939E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71250E-03 0.00309 -1.66266E-04 0.00214 -1.24426E-04 0.00318 -6.51382E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.17913E-04 0.00939 -4.37011E-05 0.00972 -4.35521E-05 0.01000 -5.46359E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68498E-04 0.01486 -3.87916E-05 0.01198 -2.72051E-05 0.00957 -6.20691E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.30267E-04 0.02608 -2.43376E-07 1.00000 -5.62452E-06 0.03491 -3.58120E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02769E-04 0.01021 -2.75648E-05 0.01666 -1.94257E-05 0.01723 -5.86469E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.34141E-04 0.02768  2.76603E-05 0.01539  9.78733E-06 0.02273 -8.46382E-04 0.00418 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21482E-01 0.00024  4.21833E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21537E-01 0.00065  4.24272E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21652E-01 0.00055  4.24269E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21262E-01 0.00057  4.17052E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03686E+00 0.00024  7.90204E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00065  7.85668E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00055  7.85672E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03758E+00 0.00057  7.99274E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63824E-03 0.00658  2.19553E-04 0.03463  1.10683E-03 0.01565  1.06694E-03 0.01718  3.03785E-03 0.00879  8.91180E-04 0.01743  3.15891E-04 0.02927 ];
LAMBDA                    (idx, [1:  14]) = [  7.58646E-01 0.01506  1.24899E-02 2.7E-05  3.18233E-02 6.2E-05  1.09448E-01 0.00013  3.17085E-01 3.5E-05  1.35268E+00 0.00016  8.58045E+00 0.00216 ];

