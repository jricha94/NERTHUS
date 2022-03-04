
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:43:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:34:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217831606 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94251E-01  1.00159E+00  1.00120E+00  1.00190E+00  1.00091E+00  9.98163E-01  1.00046E+00  1.00153E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84335E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15665E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92719E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97593E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97377E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49390E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87496E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41902E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41888E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73085E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25395E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99978E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99978E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97367E+02 ;
RUNNING_TIME              (idx, 1)        =  5.05632E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.00417E-01  8.00417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25500E-02  2.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97400E+01  4.97400E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96806E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  8.84136E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53818E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.26140E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99485E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39509E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59248E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32008E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68275E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.53476E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92576E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81403E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73251E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.24226E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99907E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20402E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11803E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.61430E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.27071E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21776E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.04975E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14026E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65576E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.12300E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.22937E-02  1.06971E+25  3.20548E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46463E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.33049E+16 0.01234  1.35953E-03 0.01229 ];
U233_FISS                 (idx, [1:   4]) = [  3.29461E+18 0.00128  1.92204E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.04357E+19 0.00061  6.08822E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.17028E+16 0.01019  2.43274E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  2.75822E+18 0.00125  1.60916E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.48051E+15 0.05440  8.63354E-05 0.05433 ];
PU241_FISS                (idx, [1:   4]) = [  5.76043E+17 0.00267  3.36066E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26242E+18 0.00084  2.84160E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18844E+17 0.00336  1.63890E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43369E+18 0.00130  9.52273E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.44761E+18 0.00108  2.13148E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67343E+18 0.00154  6.54796E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23370E+18 0.00204  4.82715E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  2.20630E+17 0.00436  8.63324E-03 0.00440 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50221E+15 0.04412  9.79354E-05 0.04414 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15467E+17 0.00463  8.43077E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999568 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999568 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898440 5.90527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3956110 3.96060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 145018 1.45551E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999568 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34236E+19 4.3E-06  4.34236E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71270E+19 1.1E-06  1.71270E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55596E+19 0.00036  2.27639E+19 0.00035  2.79578E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26866E+19 0.00022  3.98908E+19 0.00020  2.79578E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32788E+19 0.00041  4.32788E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52906E+22 0.00040  1.37425E+21 0.00034  1.39163E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.29944E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33166E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13251E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24488E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58619E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05941E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89703E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20253E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85676E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99766E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01901E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00418E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53539E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02985E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00040  9.99112E-01 0.00038  5.06772E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00338E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00364E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79858E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79862E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09009E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08838E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66748E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67190E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02095E-03 0.00452  1.87835E-04 0.02260  9.46657E-04 0.01010  8.20265E-04 0.01057  2.21490E-03 0.00650  6.40251E-04 0.01256  2.11037E-04 0.02240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78597E-01 0.01116  1.25065E-02 0.00030  3.15706E-02 0.00026  1.08947E-01 0.00025  3.14710E-01 0.00016  1.31263E+00 0.00113  8.31240E+00 0.00465 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06572E-03 0.00714  1.86966E-04 0.03550  9.51519E-04 0.01799  8.17429E-04 0.01685  2.24957E-03 0.01043  6.50737E-04 0.02220  2.09497E-04 0.03461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75398E-01 0.01716  1.25050E-02 0.00042  3.15694E-02 0.00041  1.08924E-01 0.00040  3.14766E-01 0.00025  1.31430E+00 0.00170  8.31810E+00 0.00627 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42520E-04 0.00110  3.42550E-04 0.00110  3.36821E-04 0.01554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43916E-04 0.00102  3.43947E-04 0.00102  3.38158E-04 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04716E-03 0.00703  1.82964E-04 0.03974  9.51962E-04 0.01694  8.26822E-04 0.01763  2.22652E-03 0.01033  6.43159E-04 0.02106  2.15735E-04 0.03865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83685E-01 0.01963  1.25161E-02 0.00082  3.15483E-02 0.00047  1.08990E-01 0.00040  3.14723E-01 0.00023  1.31420E+00 0.00187  8.29606E+00 0.00823 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07835E-04 0.00262  3.07770E-04 0.00263  3.24403E-04 0.03602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09092E-04 0.00260  3.09025E-04 0.00260  3.25791E-04 0.03607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02501E-03 0.02190  1.74869E-04 0.12029  9.24729E-04 0.05500  8.17036E-04 0.06202  2.22890E-03 0.03536  6.27258E-04 0.06118  2.52213E-04 0.10363 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88037E-01 0.07058  1.24992E-02 0.00086  3.15793E-02 0.00128  1.08892E-01 0.00132  3.15242E-01 0.00072  1.32443E+00 0.00425  8.38334E+00 0.01544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02740E-03 0.02118  1.77015E-04 0.12124  9.39704E-04 0.05435  8.23414E-04 0.05849  2.21913E-03 0.03421  6.26668E-04 0.05855  2.41471E-04 0.10255 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55708E-01 0.06701  1.24996E-02 0.00086  3.15795E-02 0.00124  1.08864E-01 0.00130  3.15225E-01 0.00072  1.32424E+00 0.00421  8.36762E+00 0.01558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63649E+01 0.02221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25763E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27091E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05187E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55114E+01 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08352E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02962E-05 0.00012  3.02961E-05 0.00012  3.03157E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53081E-04 0.00076  4.53149E-04 0.00075  4.39031E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84694E-01 0.00029  5.84714E-01 0.00029  5.82619E-01 0.00683 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19065E+01 0.01050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41546E+02 0.00032  1.64820E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.69251E+05 0.00223  2.22799E+06 0.00097  4.89998E+06 0.00061  9.25848E+06 0.00022  1.01667E+07 0.00030  9.74890E+06 0.00020  8.69705E+06 0.00018  7.86918E+06 0.00020  8.02496E+06 0.00014  7.82097E+06 0.00010  7.84837E+06 0.00017  7.73276E+06 0.00016  7.86107E+06 0.00014  7.71795E+06 0.00012  7.69387E+06 0.00014  6.53580E+06 0.00017  5.48058E+06 0.00014  6.76420E+06 0.00023  6.75988E+06 0.00022  1.33225E+07 0.00015  1.28947E+07 0.00020  9.29875E+06 0.00027  5.92790E+06 0.00020  7.06866E+06 0.00031  6.46408E+06 0.00028  5.49086E+06 0.00034  9.72494E+06 0.00043  2.06153E+06 0.00062  2.58911E+06 0.00050  2.32601E+06 0.00056  1.36495E+06 0.00048  2.36447E+06 0.00067  1.62453E+06 0.00057  1.40709E+06 0.00059  2.72466E+05 0.00147  2.66133E+05 0.00067  2.67588E+05 0.00082  2.70899E+05 0.00084  2.71663E+05 0.00119  2.74064E+05 0.00113  2.87259E+05 0.00126  2.73423E+05 0.00095  5.21523E+05 0.00070  8.51657E+05 0.00059  1.12649E+06 0.00079  3.37638E+06 0.00074  4.67826E+06 0.00071  6.84799E+06 0.00100  5.40173E+06 0.00111  4.19738E+06 0.00134  3.29773E+06 0.00121  3.76851E+06 0.00133  6.65157E+06 0.00140  8.09662E+06 0.00146  1.33605E+07 0.00147  1.64181E+07 0.00145  1.89411E+07 0.00158  9.82442E+06 0.00152  6.25600E+06 0.00147  4.08689E+06 0.00174  3.47112E+06 0.00145  3.30632E+06 0.00175  2.49178E+06 0.00205  1.66060E+06 0.00192  1.37117E+06 0.00105  1.27976E+06 0.00089  1.04520E+06 0.00176  6.96395E+05 0.00124  4.55028E+05 0.00217  1.35438E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76229E+21 0.00025  5.52842E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82510E-01 1.4E-05  4.33830E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49704E-03 0.00038  1.97986E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.79747E-03 0.00036  4.54748E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.00434E-04 0.00036  2.56761E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  7.49319E-04 0.00036  6.53180E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49412E+00 4.3E-06  2.54392E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01792E+02 1.3E-06  2.03231E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79018E-08 0.00028  2.06295E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80713E-01 1.7E-05  4.29280E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44925E-02 0.00022  1.19381E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63743E-03 0.00231 -6.44705E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10447E-04 0.00824 -5.45047E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68551E-04 0.01137 -6.28701E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25625E-04 0.02610 -3.59553E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09980E-04 0.00512 -6.07297E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57545E-04 0.02138 -8.33623E-04 0.00600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80718E-01 1.7E-05  4.29280E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44937E-02 0.00022  1.19381E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63766E-03 0.00231 -6.44705E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10478E-04 0.00823 -5.45047E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68554E-04 0.01139 -6.28701E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25647E-04 0.02610 -3.59553E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09982E-04 0.00510 -6.07297E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57526E-04 0.02139 -8.33623E-04 0.00600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24760E-01 4.3E-05  4.20217E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02640E+00 4.3E-05  7.93241E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79240E-03 0.00037  4.54748E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63164E-03 0.00024  6.76912E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76878E-01 1.4E-05  3.83425E-03 0.00051  2.21962E-03 0.00103  4.27061E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53814E-02 0.00021 -8.88874E-04 0.00098 -2.36811E-04 0.00218  1.21749E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.79112E-03 0.00215 -1.53689E-04 0.00338 -1.61775E-04 0.00293 -6.28527E-03 0.00124 ];
INF_S3                    (idx, [1:   8]) = [  5.50454E-04 0.00746 -4.00065E-05 0.01182 -5.67519E-05 0.00883 -5.39372E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.31808E-04 0.01267 -3.67436E-05 0.01313 -3.65401E-05 0.01216 -6.25047E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.26179E-04 0.02561 -5.54800E-07 0.83698 -6.10114E-06 0.08518 -3.58943E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.84701E-04 0.00569 -2.52796E-05 0.01347 -2.61299E-05 0.01015 -6.04684E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.32839E-04 0.02475  2.47069E-05 0.00928  1.30915E-05 0.02581 -8.46714E-04 0.00591 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76884E-01 1.4E-05  3.83425E-03 0.00051  2.21962E-03 0.00103  4.27061E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53826E-02 0.00021 -8.88874E-04 0.00098 -2.36811E-04 0.00218  1.21749E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.79135E-03 0.00215 -1.53689E-04 0.00338 -1.61775E-04 0.00293 -6.28527E-03 0.00124 ];
INF_SP3                   (idx, [1:   8]) = [  5.50485E-04 0.00745 -4.00065E-05 0.01182 -5.67519E-05 0.00883 -5.39372E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31810E-04 0.01269 -3.67436E-05 0.01313 -3.65401E-05 0.01216 -6.25047E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.26202E-04 0.02561 -5.54800E-07 0.83698 -6.10114E-06 0.08518 -3.58943E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84703E-04 0.00568 -2.52796E-05 0.01347 -2.61299E-05 0.01015 -6.04684E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.32819E-04 0.02475  2.47069E-05 0.00928  1.30915E-05 0.02581 -8.46714E-04 0.00591 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20638E-01 0.00029  4.24571E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20657E-01 0.00029  4.28039E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20686E-01 0.00031  4.26208E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20573E-01 0.00054  4.19584E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03959E+00 0.00029  7.85108E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03953E+00 0.00029  7.78774E-01 0.00204 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03944E+00 0.00031  7.82106E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03981E+00 0.00054  7.94444E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06572E-03 0.00714  1.86966E-04 0.03550  9.51519E-04 0.01799  8.17429E-04 0.01685  2.24957E-03 0.01043  6.50737E-04 0.02220  2.09497E-04 0.03461 ];
LAMBDA                    (idx, [1:  14]) = [  6.75398E-01 0.01716  1.25050E-02 0.00042  3.15694E-02 0.00041  1.08924E-01 0.00040  3.14766E-01 0.00025  1.31430E+00 0.00170  8.31810E+00 0.00627 ];

