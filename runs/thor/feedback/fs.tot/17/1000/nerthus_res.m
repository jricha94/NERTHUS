
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:32:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317149924 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98941E-01  9.97714E-01  1.00312E+00  1.00084E+00  9.98623E-01  9.99042E-01  1.00051E+00  1.00121E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61975E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38025E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81409E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85867E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63319E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63307E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74686E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20459E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74778E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01889E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97867E-01  7.97867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93857E+01  5.93857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97558E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85196E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32930E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81865E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75634E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44054E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45108E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08651E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38809E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58834E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05221E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95081E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48152E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20081E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36669E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95475E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75952E+16 0.01205  1.60700E-03 0.01206 ];
U235_FISS                 (idx, [1:   4]) = [  1.71201E+19 0.00045  9.96919E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48481E+16 0.01251  1.44682E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01052E+19 0.00072  4.17573E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69392E+18 0.00110  1.52645E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31338E+18 0.00115  1.78235E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17301E+14 0.13146  8.97919E-06 0.13141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000102 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10607E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000102 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778522 5.78478E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100856 4.10514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120724 1.21139E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000102 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.48201E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42039E+19 0.00034  2.10475E+19 0.00033  3.15640E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13915E+19 0.00020  3.82351E+19 0.00018  3.15640E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18334E+19 0.00041  4.18334E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68741E+22 0.00035  1.54974E+21 0.00030  1.53244E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06790E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18983E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81399E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50272E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99522E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68690E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12053E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88224E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01282E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00056E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00053E+00 0.00040  9.94012E-01 0.00039  6.54364E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00095E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01322E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84682E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90739E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90238E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25821E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23103E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55577E-03 0.00421  2.04637E-04 0.02310  1.07308E-03 0.01017  1.06183E-03 0.01025  3.02043E-03 0.00588  8.92112E-04 0.01056  3.03683E-04 0.01858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51445E-01 0.00929  1.24899E-02 1.4E-05  3.18257E-02 3.7E-05  1.09460E-01 8.8E-05  3.17104E-01 2.8E-05  1.35268E+00 9.8E-05  8.59890E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58874E-03 0.00625  2.09502E-04 0.03445  1.10287E-03 0.01589  1.06122E-03 0.01593  3.03021E-03 0.00885  8.81266E-04 0.01585  3.03667E-04 0.02806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45589E-01 0.01464  1.24897E-02 2.6E-05  3.18226E-02 6.5E-05  1.09463E-01 0.00012  3.17096E-01 4.3E-05  1.35272E+00 0.00013  8.58570E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62095E-04 0.00092  4.62127E-04 0.00092  4.56909E-04 0.01101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62326E-04 0.00086  4.62359E-04 0.00086  4.57132E-04 0.01100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54216E-03 0.00620  2.12020E-04 0.03668  1.07566E-03 0.01508  1.03921E-03 0.01741  3.02286E-03 0.00966  8.82954E-04 0.01589  3.09454E-04 0.02727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60098E-01 0.01433  1.24896E-02 3.2E-05  3.18265E-02 5.8E-05  1.09455E-01 0.00014  3.17127E-01 5.3E-05  1.35262E+00 0.00017  8.62209E+00 0.00119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26783E-04 0.00213  4.26646E-04 0.00212  4.46990E-04 0.02717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26992E-04 0.00208  4.26855E-04 0.00207  4.47151E-04 0.02715 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51850E-03 0.01876  2.05340E-04 0.11816  1.09579E-03 0.05009  1.07600E-03 0.04807  2.92494E-03 0.02863  9.06302E-04 0.05619  3.10130E-04 0.09348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59171E-01 0.04699  1.24897E-02 7.1E-05  3.18198E-02 0.00012  1.09469E-01 0.00060  3.17087E-01 0.00011  1.35345E+00 0.00017  8.61906E+00 0.00203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48081E-03 0.01897  2.05366E-04 0.11244  1.11091E-03 0.04847  1.05270E-03 0.04646  2.92184E-03 0.02849  8.91987E-04 0.05507  2.98006E-04 0.08923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42040E-01 0.04341  1.24897E-02 7.1E-05  3.18195E-02 0.00012  1.09475E-01 0.00061  3.17093E-01 0.00011  1.35320E+00 0.00028  8.62082E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52991E+01 0.01911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44907E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45127E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53083E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46811E+01 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74130E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00012  3.07116E-05 0.00012  3.07129E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59069E-04 0.00058  5.59186E-04 0.00058  5.41566E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63278E-01 0.00023  6.63310E-01 0.00023  6.60783E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06530E+01 0.00954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62713E+02 0.00031  1.88350E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41537E+05 0.00217  2.14469E+06 0.00103  4.81271E+06 0.00043  9.19459E+06 0.00035  1.01417E+07 0.00027  9.74458E+06 0.00023  8.70749E+06 0.00011  7.88328E+06 0.00018  8.03913E+06 0.00013  7.83880E+06 0.00012  7.86734E+06 0.00012  7.75279E+06 0.00019  7.89059E+06 0.00017  7.74324E+06 0.00015  7.72020E+06 0.00022  6.55771E+06 0.00014  5.48787E+06 0.00017  6.79277E+06 0.00015  6.79278E+06 0.00020  1.33940E+07 0.00018  1.29711E+07 0.00016  9.37388E+06 0.00018  5.98830E+06 0.00024  7.17288E+06 0.00025  6.58113E+06 0.00018  5.61495E+06 0.00017  1.01561E+07 0.00019  2.18442E+06 0.00025  2.74678E+06 0.00033  2.48000E+06 0.00039  1.46141E+06 0.00054  2.55098E+06 0.00035  1.76005E+06 0.00039  1.54133E+06 0.00036  3.02291E+05 0.00097  2.99707E+05 0.00120  3.09569E+05 0.00103  3.18775E+05 0.00142  3.16077E+05 0.00114  3.13647E+05 0.00078  3.24217E+05 0.00102  3.06744E+05 0.00105  5.83698E+05 0.00079  9.52905E+05 0.00087  1.25798E+06 0.00063  3.76918E+06 0.00046  5.32229E+06 0.00058  8.11456E+06 0.00097  6.65815E+06 0.00100  5.29859E+06 0.00120  4.24048E+06 0.00131  4.92853E+06 0.00146  8.76319E+06 0.00139  1.08540E+07 0.00132  1.81958E+07 0.00133  2.28417E+07 0.00134  2.68414E+07 0.00140  1.41932E+07 0.00151  9.04945E+06 0.00155  5.98970E+06 0.00159  5.08849E+06 0.00154  4.86330E+06 0.00176  3.67361E+06 0.00164  2.46038E+06 0.00145  2.03749E+06 0.00192  1.89254E+06 0.00147  1.55123E+06 0.00157  1.04551E+06 0.00224  6.76900E+05 0.00213  2.02564E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01356E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56253E+21 0.00044  7.31177E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.1E-05  4.31346E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24408E-03 0.00044  1.68328E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.43616E-03 0.00042  3.78286E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.92079E-04 0.00059  2.09958E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.69110E-04 0.00058  5.11605E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03195E-07 0.00014  2.11320E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.0E-05  4.27566E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44459E-02 0.00030  1.13705E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56753E-03 0.00232 -6.62682E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90930E-04 0.00585 -5.48943E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07378E-04 0.00974 -6.23849E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24989E-04 0.03854 -3.58203E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32483E-04 0.00792 -5.88611E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61956E-04 0.02798 -8.26683E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.1E-05  4.27566E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44471E-02 0.00030  1.13705E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56776E-03 0.00232 -6.62682E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90977E-04 0.00585 -5.48943E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07374E-04 0.00972 -6.23849E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24987E-04 0.03863 -3.58203E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32500E-04 0.00790 -5.88611E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61949E-04 0.02796 -8.26683E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25874E-01 4.9E-05  4.18269E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 4.9E-05  7.96935E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43132E-03 0.00041  3.78286E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64195E-03 0.00019  5.49838E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 2.1E-05  4.20516E-03 0.00032  1.71821E-03 0.00090  4.25848E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54294E-02 0.00029 -9.83538E-04 0.00059 -1.80465E-04 0.00226  1.15510E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.73350E-03 0.00223 -1.65961E-04 0.00296 -1.26484E-04 0.00250 -6.50034E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.34757E-04 0.00522 -4.38273E-05 0.01343 -4.42878E-05 0.00659 -5.44514E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.68133E-04 0.01126 -3.92451E-05 0.01324 -2.81959E-05 0.00717 -6.21030E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.25195E-04 0.03733 -2.05657E-07 1.00000 -5.20927E-06 0.04408 -3.57682E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -4.04416E-04 0.00879 -2.80666E-05 0.01084 -1.99112E-05 0.01350 -5.86620E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.34752E-04 0.03321  2.72035E-05 0.01184  1.04557E-05 0.01600 -8.37138E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 2.1E-05  4.20516E-03 0.00032  1.71821E-03 0.00090  4.25848E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54306E-02 0.00029 -9.83538E-04 0.00059 -1.80465E-04 0.00226  1.15510E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.73372E-03 0.00223 -1.65961E-04 0.00296 -1.26484E-04 0.00250 -6.50034E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.34804E-04 0.00522 -4.38273E-05 0.01343 -4.42878E-05 0.00659 -5.44514E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68129E-04 0.01124 -3.92451E-05 0.01324 -2.81959E-05 0.00717 -6.21030E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.25192E-04 0.03743 -2.05657E-07 1.00000 -5.20927E-06 0.04408 -3.57682E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04433E-04 0.00877 -2.80666E-05 0.01084 -1.99112E-05 0.01350 -5.86620E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.34745E-04 0.03319  2.72035E-05 0.01184  1.04557E-05 0.01600 -8.37138E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21632E-01 0.00019  4.21385E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21797E-01 0.00032  4.22654E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21526E-01 0.00057  4.23932E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00038  4.17637E-01 0.00171 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00019  7.91046E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03585E+00 0.00032  7.88676E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00057  7.86298E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00038  7.98162E-01 0.00171 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58874E-03 0.00625  2.09502E-04 0.03445  1.10287E-03 0.01589  1.06122E-03 0.01593  3.03021E-03 0.00885  8.81266E-04 0.01585  3.03667E-04 0.02806 ];
LAMBDA                    (idx, [1:  14]) = [  7.45589E-01 0.01464  1.24897E-02 2.6E-05  3.18226E-02 6.5E-05  1.09463E-01 0.00012  3.17096E-01 4.3E-05  1.35272E+00 0.00013  8.58570E+00 0.00207 ];

