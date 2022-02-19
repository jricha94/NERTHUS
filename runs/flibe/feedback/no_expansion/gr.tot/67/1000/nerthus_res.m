
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/67/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:09:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:18:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139350717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03551E+00  1.00106E+00  9.96148E-01  9.95691E-01  9.68153E-01  1.01021E+00  1.01234E+00  9.80884E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.54837E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45163E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93044E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98285E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98144E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42129E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62835E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35218E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35200E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70066E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76327E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46384E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28487E+01  1.28487E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22017E-01  5.22017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.61302E+01  5.61302E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95008E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.42266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93406E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.09631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69846E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48094E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42683E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91630E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35451E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74916E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31222E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.40914E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61964E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.59734E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03546E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11768E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73944E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06602E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24856E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20152E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34706E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35089E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20064E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82182E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17890E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87981E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15892E+25  3.89003E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38721E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  9.47655E+18 0.00065  5.58768E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.72613E+17 0.00529  1.01777E-02 0.00526 ];
PU239_FISS                (idx, [1:   4]) = [  6.05457E+18 0.00081  3.56997E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.74201E+15 0.03366  2.20706E-04 0.03366 ];
PU241_FISS                (idx, [1:   4]) = [  1.24055E+18 0.00181  7.31463E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32024E+18 0.00137  8.68600E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20416E+19 0.00084  4.50772E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69474E+18 0.00114  1.38318E-01 0.00115 ];
PU240_CAPT                (idx, [1:   4]) = [  2.75165E+18 0.00141  1.03008E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81098E+17 0.00303  1.80100E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00375E+15 0.04395  7.49762E-05 0.04389 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18204E+17 0.00441  8.16860E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001058 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73071E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001058 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007141 6.01649E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3813857 3.81988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180060 1.80935E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001058 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.91624E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46160E+19 7.6E-06  4.46160E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 1.6E-06  1.69605E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67078E+19 0.00040  2.38863E+19 0.00042  2.82151E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36683E+19 0.00025  4.08468E+19 0.00025  2.82151E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43990E+19 0.00043  4.43990E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49029E+22 0.00045  1.32126E+21 0.00040  1.35817E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.03365E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44717E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00211E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53706E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53706E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70946E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06064E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66471E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16626E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82108E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02325E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63058E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04977E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00041  9.99870E-01 0.00040  4.87015E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00492E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02354E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78371E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78380E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.58556E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  3.58164E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45031E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45315E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87327E-03 0.00489  1.44176E-04 0.02586  9.17677E-04 0.00989  8.01765E-04 0.01171  2.12386E-03 0.00708  6.65955E-04 0.01300  2.19838E-04 0.02053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02128E-01 0.01078  1.25520E-02 0.00058  3.10989E-02 0.00031  1.09763E-01 0.00028  3.17170E-01 0.00013  1.28619E+00 0.00163  8.04727E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83487E-03 0.00758  1.38340E-04 0.04733  9.19941E-04 0.01653  7.97484E-04 0.01836  2.09071E-03 0.01126  6.70324E-04 0.01991  2.18064E-04 0.03316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05492E-01 0.01754  1.25513E-02 0.00082  3.11051E-02 0.00052  1.09783E-01 0.00046  3.17084E-01 0.00019  1.28310E+00 0.00258  8.11796E+00 0.00865 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27219E-04 0.00124  3.27231E-04 0.00124  3.24719E-04 0.01445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.28736E-04 0.00121  3.28749E-04 0.00121  3.26215E-04 0.01443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83849E-03 0.00686  1.41357E-04 0.04329  9.17117E-04 0.01638  7.86341E-04 0.02013  2.11902E-03 0.01059  6.54660E-04 0.01969  2.19995E-04 0.03456 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97266E-01 0.01786  1.25668E-02 0.00127  3.10944E-02 0.00049  1.09773E-01 0.00051  3.17093E-01 0.00020  1.28916E+00 0.00256  7.92108E+00 0.01145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.93623E-04 0.00277  2.93629E-04 0.00277  2.88821E-04 0.03439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94989E-04 0.00279  2.94995E-04 0.00278  2.90179E-04 0.03441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87889E-03 0.02603  1.29153E-04 0.12867  9.13320E-04 0.05505  7.82603E-04 0.06199  2.22219E-03 0.04092  6.38961E-04 0.06251  1.92664E-04 0.11638 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.60905E-01 0.05370  1.25668E-02 0.00250  3.10581E-02 0.00160  1.09808E-01 0.00138  3.16949E-01 0.00066  1.27731E+00 0.00865  8.05346E+00 0.02513 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88349E-03 0.02598  1.21718E-04 0.13292  9.04250E-04 0.05406  8.03117E-04 0.05792  2.22565E-03 0.04051  6.27030E-04 0.06070  2.01723E-04 0.10821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79161E-01 0.05446  1.25667E-02 0.00249  3.10554E-02 0.00156  1.09809E-01 0.00135  3.16940E-01 0.00065  1.27335E+00 0.00900  8.05821E+00 0.02514 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66265E+01 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.11171E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.12611E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87494E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56678E+01 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.59646E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95705E-05 0.00013  2.95704E-05 0.00013  2.96008E-05 0.00195 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.19299E-04 0.00089  4.19376E-04 0.00089  4.03481E-04 0.01017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60314E-01 0.00030  5.60341E-01 0.00030  5.57870E-01 0.00841 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13782E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34968E+02 0.00035  1.61189E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61893E+05 0.00235  2.11164E+06 0.00061  4.66368E+06 0.00063  8.76470E+06 0.00044  9.65661E+06 0.00033  9.42441E+06 0.00025  8.24804E+06 0.00019  7.23608E+06 0.00022  7.76838E+06 0.00014  7.57625E+06 0.00017  7.69083E+06 0.00018  7.53115E+06 9.9E-05  7.70001E+06 0.00022  7.56502E+06 0.00024  7.57577E+06 0.00019  6.64679E+06 0.00026  6.67678E+06 0.00022  6.63343E+06 0.00020  6.57420E+06 0.00027  1.29446E+07 0.00034  1.26053E+07 0.00025  9.13992E+06 0.00027  5.87927E+06 0.00028  6.92862E+06 0.00035  6.50932E+06 0.00033  5.53629E+06 0.00033  9.49856E+06 0.00034  1.99040E+06 0.00045  2.49634E+06 0.00039  2.25678E+06 0.00042  1.33088E+06 0.00048  2.32763E+06 0.00036  1.59793E+06 0.00052  1.37378E+06 0.00052  2.61761E+05 0.00103  2.51211E+05 0.00119  2.45739E+05 0.00111  2.45309E+05 0.00113  2.47001E+05 0.00079  2.54730E+05 0.00164  2.71238E+05 0.00084  2.61085E+05 0.00123  4.99518E+05 0.00069  8.19330E+05 0.00057  1.09307E+06 0.00104  3.33220E+06 0.00085  4.66950E+06 0.00136  6.74728E+06 0.00175  5.20016E+06 0.00197  3.97237E+06 0.00198  3.08891E+06 0.00241  3.48104E+06 0.00240  6.12571E+06 0.00229  7.37449E+06 0.00234  1.20415E+07 0.00241  1.46167E+07 0.00254  1.66147E+07 0.00262  8.52747E+06 0.00257  5.37580E+06 0.00275  3.51838E+06 0.00275  2.97913E+06 0.00252  2.83280E+06 0.00269  2.13185E+06 0.00284  1.41406E+06 0.00266  1.16806E+06 0.00286  1.09459E+06 0.00260  8.86758E+05 0.00253  5.91193E+05 0.00405  3.90689E+05 0.00246  1.14801E+05 0.00470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79902E+21 0.00041  5.10406E+21 0.00269 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83193E-01 2.8E-05  4.40288E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68269E-03 0.00067  2.00230E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.93660E-03 0.00063  4.83807E-03 0.00250 ];
INF_FISS                  (idx, [1:   4]) = [  2.53913E-04 0.00056  2.83577E-03 0.00269 ];
INF_NSF                   (idx, [1:   4]) = [  6.48382E-04 0.00056  7.49728E-03 0.00269 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55356E+00 1.5E-05  2.64382E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 1.9E-06  2.05157E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78262E-08 0.00028  2.03032E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81257E-01 3.0E-05  4.35449E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45148E-02 0.00045  1.25106E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58437E-03 0.00309 -6.35070E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05517E-04 0.00666 -5.45244E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57819E-04 0.01125 -6.40932E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40534E-04 0.03432 -3.62074E-03 0.00187 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06852E-04 0.01282 -6.31542E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69265E-04 0.01548 -8.20316E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81264E-01 3.0E-05  4.35449E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45167E-02 0.00044  1.25106E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58474E-03 0.00309 -6.35070E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05549E-04 0.00666 -5.45244E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57787E-04 0.01126 -6.40932E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40517E-04 0.03431 -3.62074E-03 0.00187 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06870E-04 0.01283 -6.31542E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69252E-04 0.01546 -8.20316E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29267E-01 8.9E-05  4.26142E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01235E+00 8.9E-05  7.82211E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92876E-03 0.00064  4.83807E-03 0.00250 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86404E-03 0.00037  7.53902E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77329E-01 2.8E-05  3.92746E-03 0.00078  2.70000E-03 0.00104  4.32749E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54087E-02 0.00043 -8.93863E-04 0.00097 -2.96980E-04 0.00351  1.28076E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.74516E-03 0.00288 -1.60785E-04 0.00340 -1.92736E-04 0.00235 -6.15797E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.48588E-04 0.00610 -4.30714E-05 0.00774 -6.77580E-05 0.00955 -5.38468E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.19961E-04 0.01311 -3.78582E-05 0.01557 -4.34441E-05 0.01016 -6.36588E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.41496E-04 0.03388 -9.62731E-07 0.43586 -8.66790E-06 0.04359 -3.61207E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.79926E-04 0.01394 -2.69257E-05 0.01201 -3.09969E-05 0.01444 -6.28442E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.43242E-04 0.01930  2.60224E-05 0.00949  1.62265E-05 0.02144 -8.36542E-04 0.00305 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77337E-01 2.8E-05  3.92746E-03 0.00078  2.70000E-03 0.00104  4.32749E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54106E-02 0.00043 -8.93863E-04 0.00097 -2.96980E-04 0.00351  1.28076E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.74553E-03 0.00288 -1.60785E-04 0.00340 -1.92736E-04 0.00235 -6.15797E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.48621E-04 0.00610 -4.30714E-05 0.00774 -6.77580E-05 0.00955 -5.38468E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19929E-04 0.01313 -3.78582E-05 0.01557 -4.34441E-05 0.01016 -6.36588E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.41479E-04 0.03387 -9.62731E-07 0.43586 -8.66790E-06 0.04359 -3.61207E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79944E-04 0.01395 -2.69257E-05 0.01201 -3.09969E-05 0.01444 -6.28442E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.43229E-04 0.01929  2.60224E-05 0.00949  1.62265E-05 0.02144 -8.36542E-04 0.00305 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25510E-01 0.00034  4.31863E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25096E-01 0.00038  4.34494E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25399E-01 0.00056  4.34182E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26038E-01 0.00067  4.27012E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02404E+00 0.00034  7.71854E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02534E+00 0.00038  7.67181E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02439E+00 0.00056  7.67745E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02238E+00 0.00067  7.80636E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83487E-03 0.00758  1.38340E-04 0.04733  9.19941E-04 0.01653  7.97484E-04 0.01836  2.09071E-03 0.01126  6.70324E-04 0.01991  2.18064E-04 0.03316 ];
LAMBDA                    (idx, [1:  14]) = [  7.05492E-01 0.01754  1.25513E-02 0.00082  3.11051E-02 0.00052  1.09783E-01 0.00046  3.17084E-01 0.00019  1.28310E+00 0.00258  8.11796E+00 0.00865 ];

