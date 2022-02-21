
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:55:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:43:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437347751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93825E-01  1.00084E+00  1.00306E+00  1.00040E+00  1.00179E+00  1.00048E+00  1.00056E+00  9.99039E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56329E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43671E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91771E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77832E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85169E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61592E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61580E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17538E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000644 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73626E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44133E-01  8.44133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46667E-03  4.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67885E+01  4.67885E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76370E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96412E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79908E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32629E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81704E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76284E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44532E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96073E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44806E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11043E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40624E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05211E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94856E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14915E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31429E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85646E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.69117E+16 0.01234  1.56570E-03 0.01233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00050  9.96977E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45520E+16 0.01298  1.42855E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00055E+19 0.00070  4.17995E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67182E+18 0.00106  1.53396E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20579E+18 0.00108  1.75700E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37339E+14 0.13013  9.91694E-06 0.13032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000644 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12549E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000644 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752022 5.75801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4130572 4.13478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118050 1.18457E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000644 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.55651E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39537E+19 0.00033  2.08250E+19 0.00032  3.12870E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11414E+19 0.00019  3.80127E+19 0.00017  3.12870E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15715E+19 0.00040  4.15715E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65643E+22 0.00037  1.52231E+21 0.00033  1.50420E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92480E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16338E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.68797E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50560E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00251E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72823E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11832E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88454E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01985E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00777E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00786E+00 0.00040  1.00117E+00 0.00038  6.59943E-03 0.00567 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00773E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00731E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85475E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76194E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76188E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22254E-02 0.00900 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22168E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50528E-03 0.00410  2.06866E-04 0.02232  1.09536E-03 0.00938  1.04920E-03 0.00965  2.99814E-03 0.00588  8.53838E-04 0.01014  3.01872E-04 0.01870 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45553E-01 0.00933  1.24901E-02 1.4E-05  3.18274E-02 4.0E-05  1.09455E-01 8.2E-05  3.17096E-01 2.9E-05  1.35264E+00 0.00010  8.59083E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57045E-03 0.00612  2.17905E-04 0.03627  1.11555E-03 0.01593  1.05414E-03 0.01521  3.01334E-03 0.00933  8.71302E-04 0.01607  2.98219E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39719E-01 0.01529  1.24901E-02 1.6E-05  3.18264E-02 5.4E-05  1.09462E-01 0.00015  3.17098E-01 4.3E-05  1.35244E+00 0.00019  8.59331E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61589E-04 0.00096  4.61584E-04 0.00096  4.62518E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65203E-04 0.00091  4.65199E-04 0.00091  4.66101E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54017E-03 0.00565  2.12405E-04 0.03309  1.10492E-03 0.01476  1.02381E-03 0.01681  3.04044E-03 0.00890  8.64274E-04 0.01529  2.94327E-04 0.02959 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37328E-01 0.01547  1.24902E-02 1.9E-05  3.18288E-02 5.5E-05  1.09473E-01 0.00014  3.17106E-01 4.9E-05  1.35254E+00 0.00018  8.60457E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23909E-04 0.00217  4.23803E-04 0.00219  4.35621E-04 0.03039 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27234E-04 0.00217  4.27126E-04 0.00219  4.39050E-04 0.03039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31555E-03 0.01981  1.85320E-04 0.12164  1.00353E-03 0.05087  1.04495E-03 0.04940  2.99710E-03 0.02937  8.07460E-04 0.05940  2.77185E-04 0.09601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30018E-01 0.05270  1.24906E-02 0.0E+00  3.18218E-02 8.0E-05  1.09481E-01 0.00036  3.17062E-01 0.00013  1.35251E+00 0.00057  8.60485E+00 0.00505 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32237E-03 0.01912  1.86258E-04 0.11821  1.00439E-03 0.05071  1.05585E-03 0.04795  2.99631E-03 0.02846  8.00157E-04 0.05785  2.79402E-04 0.09262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27287E-01 0.05029  1.24906E-02 0.0E+00  3.18217E-02 8.8E-05  1.09482E-01 0.00036  3.17066E-01 0.00013  1.35271E+00 0.00046  8.60485E+00 0.00505 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49143E+01 0.01984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43311E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46780E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48106E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46209E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00020E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05755E-05 0.00011  3.05752E-05 0.00011  3.06148E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64552E-04 0.00058  5.64627E-04 0.00058  5.53057E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66765E-01 0.00022  6.66745E-01 0.00022  6.72127E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09391E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60710E+02 0.00030  1.85325E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41158E+05 0.00201  2.14670E+06 0.00095  4.81139E+06 0.00096  9.19210E+06 0.00028  1.01312E+07 0.00025  9.73820E+06 0.00021  8.70254E+06 0.00018  7.87802E+06 0.00014  8.03258E+06 9.9E-05  7.83362E+06 0.00017  7.86017E+06 0.00015  7.74710E+06 0.00014  7.88214E+06 0.00017  7.73857E+06 8.6E-05  7.71755E+06 0.00019  6.55377E+06 0.00018  5.48507E+06 0.00016  6.78811E+06 8.2E-05  6.78789E+06 0.00011  1.33860E+07 0.00016  1.29678E+07 0.00018  9.37567E+06 0.00023  5.99440E+06 0.00024  7.16436E+06 0.00028  6.60673E+06 0.00022  5.62310E+06 0.00027  1.01645E+07 0.00024  2.18547E+06 0.00041  2.74671E+06 0.00026  2.47298E+06 0.00041  1.45524E+06 0.00055  2.53485E+06 0.00039  1.74636E+06 0.00051  1.52302E+06 0.00068  2.98138E+05 0.00122  2.95251E+05 0.00130  3.03653E+05 0.00111  3.13091E+05 0.00069  3.10422E+05 0.00104  3.06745E+05 0.00116  3.16161E+05 0.00092  2.98663E+05 0.00134  5.66683E+05 0.00088  9.15396E+05 0.00090  1.19100E+06 0.00049  3.40855E+06 0.00046  4.46099E+06 0.00048  6.57486E+06 0.00055  5.46433E+06 0.00067  4.41267E+06 0.00072  3.58581E+06 0.00058  4.21654E+06 0.00049  7.73272E+06 0.00059  9.80679E+06 0.00060  1.69568E+07 0.00069  2.22940E+07 0.00063  2.74202E+07 0.00065  1.49860E+07 0.00059  9.73293E+06 0.00062  6.52598E+06 0.00075  5.59155E+06 0.00072  5.38412E+06 0.00059  4.11486E+06 0.00051  2.78159E+06 0.00097  2.31702E+06 0.00070  2.16198E+06 0.00078  1.72463E+06 0.00108  1.26049E+06 0.00115  7.75927E+05 0.00154  2.35631E+05 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47575E+21 0.00046  7.08870E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82987E-01 3.3E-05  4.31525E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23194E-03 0.00032  1.73241E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42321E-03 0.00027  3.90146E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91276E-04 0.00048  2.16905E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.67155E-04 0.00048  5.28532E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01407E-07 0.00016  2.20168E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81564E-01 3.4E-05  4.27622E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44584E-02 0.00025  1.01412E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59829E-03 0.00145 -6.78166E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00211E-04 0.00879 -5.69535E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84128E-04 0.01074 -6.14214E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26276E-04 0.03501 -3.61239E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95692E-04 0.00979 -5.53950E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51904E-04 0.01199 -8.69602E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81569E-01 3.4E-05  4.27622E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44596E-02 0.00025  1.01412E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59851E-03 0.00145 -6.78166E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00249E-04 0.00880 -5.69535E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84122E-04 0.01072 -6.14214E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26295E-04 0.03505 -3.61239E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95674E-04 0.00979 -5.53950E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51889E-04 0.01199 -8.69602E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26026E-01 7.8E-05  4.19628E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 7.8E-05  7.94354E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41828E-03 0.00027  3.90146E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26787E-03 0.00015  5.14208E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 3.3E-05  3.84479E-03 0.00036  1.23871E-03 0.00080  4.26383E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53945E-02 0.00023 -9.36083E-04 0.00076 -1.13458E-04 0.00487  1.02547E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.74109E-03 0.00140 -1.42798E-04 0.00479 -9.50100E-05 0.00385 -6.68665E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.35974E-04 0.00775 -3.57633E-05 0.01272 -3.48758E-05 0.01016 -5.66048E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.50810E-04 0.01271 -3.33180E-05 0.01222 -2.09899E-05 0.01409 -6.12115E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.26204E-04 0.03569  7.25386E-08 1.00000 -4.17829E-06 0.03098 -3.60822E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.71536E-04 0.01040 -2.41566E-05 0.01830 -1.49256E-05 0.01427 -5.52457E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.27443E-04 0.01408  2.44612E-05 0.01426  7.21169E-06 0.01859 -8.76813E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 3.3E-05  3.84479E-03 0.00036  1.23871E-03 0.00080  4.26383E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53957E-02 0.00023 -9.36083E-04 0.00076 -1.13458E-04 0.00487  1.02547E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.74130E-03 0.00139 -1.42798E-04 0.00479 -9.50100E-05 0.00385 -6.68665E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.36012E-04 0.00776 -3.57633E-05 0.01272 -3.48758E-05 0.01016 -5.66048E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50804E-04 0.01269 -3.33180E-05 0.01222 -2.09899E-05 0.01409 -6.12115E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.26223E-04 0.03572  7.25386E-08 1.00000 -4.17829E-06 0.03098 -3.60822E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71517E-04 0.01040 -2.41566E-05 0.01830 -1.49256E-05 0.01427 -5.52457E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.27428E-04 0.01408  2.44612E-05 0.01426  7.21169E-06 0.01859 -8.76813E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21684E-01 0.00035  4.22799E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21543E-01 0.00058  4.25289E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21961E-01 0.00055  4.24996E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21550E-01 0.00040  4.18199E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00035  7.88398E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00058  7.83786E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03533E+00 0.00055  7.84333E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00040  7.97075E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57045E-03 0.00612  2.17905E-04 0.03627  1.11555E-03 0.01593  1.05414E-03 0.01521  3.01334E-03 0.00933  8.71302E-04 0.01607  2.98219E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.39719E-01 0.01529  1.24901E-02 1.6E-05  3.18264E-02 5.4E-05  1.09462E-01 0.00015  3.17098E-01 4.3E-05  1.35244E+00 0.00019  8.59331E+00 0.00171 ];

