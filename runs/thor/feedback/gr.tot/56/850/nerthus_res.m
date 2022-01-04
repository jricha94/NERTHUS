
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/56/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:35:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277032398 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.43669E-01  9.29277E-01  1.47610E+00  9.29581E-01  9.18637E-01  9.34011E-01  9.38696E-01  9.30028E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59529E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40471E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91720E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95520E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80032E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84457E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62722E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62710E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74721E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19026E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.68057E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79342E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21433E+01  1.21433E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.85833E-02  7.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71185E+00  5.71185E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.60986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96675E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.21077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32738E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75482E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43946E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75645E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96193E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10359E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38745E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58677E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05286E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21742E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14950E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16475E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81756E-01 0.00296 ];
TH232_FISS                (idx, [1:   4]) = [  2.71532E+16 0.04478  1.57510E-03 0.04502 ];
U235_FISS                 (idx, [1:   4]) = [  1.72015E+19 0.00145  9.96930E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49888E+16 0.04356  1.44991E-03 0.04385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93827E+18 0.00275  4.15350E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66272E+18 0.00338  1.53102E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22713E+18 0.00439  1.76639E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17496E+14 0.38368  1.76108E-05 0.38255 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800021 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74383E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800021 8.00874E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459126 4.59583E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331101 3.31456E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9794 9.83588E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800021 8.00874E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39889E+19 0.00115  2.08371E+19 0.00115  3.15174E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11765E+19 0.00067  3.80248E+19 0.00063  3.15174E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16475E+19 0.00131  4.16475E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67209E+22 0.00119  1.53424E+21 0.00097  1.51867E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12105E+17 0.01693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16886E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75248E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50905E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99222E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72981E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88009E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02242E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00984E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00909E+00 0.00134  1.00316E+00 0.00128  6.67672E-03 0.02084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85074E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85121E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83541E-07 0.00470 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82552E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26902E-02 0.02698 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22696E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47057E-03 0.01326  2.24029E-04 0.07458  1.08941E-03 0.02788  1.02685E-03 0.03440  2.93802E-03 0.01931  8.86619E-04 0.03606  3.05634E-04 0.06410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58217E-01 0.03256  1.12409E-02 0.03750  3.18176E-02 0.00014  1.09446E-01 0.00026  3.17107E-01 0.00010  1.35217E+00 0.00045  8.30250E+00 0.02227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62849E-03 0.02221  2.24483E-04 0.12395  1.07179E-03 0.04947  1.04397E-03 0.05357  3.01626E-03 0.03349  9.27285E-04 0.05128  3.44715E-04 0.10371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96616E-01 0.05108  1.24903E-02 2.3E-05  3.18134E-02 0.00022  1.09419E-01 0.00024  3.17112E-01 0.00016  1.35263E+00 0.00036  8.63913E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58625E-04 0.00303  4.58456E-04 0.00304  4.81408E-04 0.03484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62753E-04 0.00293  4.62583E-04 0.00294  4.85769E-04 0.03490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62693E-03 0.02056  2.26683E-04 0.11362  1.03742E-03 0.05435  1.04786E-03 0.05280  3.04332E-03 0.02994  9.43462E-04 0.05240  3.28187E-04 0.09201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85360E-01 0.04697  1.24906E-02 0.0E+00  3.18190E-02 0.00016  1.09431E-01 0.00030  3.17109E-01 0.00015  1.35287E+00 0.00043  8.59330E+00 0.00612 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21940E-04 0.00791  4.21602E-04 0.00785  4.19436E-04 0.08269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25658E-04 0.00755  4.25321E-04 0.00750  4.22642E-04 0.08210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.98942E-03 0.08579  1.73244E-04 0.33953  1.07380E-03 0.17209  1.04050E-03 0.20282  2.35542E-03 0.12655  1.03890E-03 0.16427  3.07558E-04 0.35736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90508E-01 0.16181  1.24906E-02 7.9E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17215E-01 0.00061  1.35261E+00 0.00066  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93820E-03 0.08233  1.81871E-04 0.35071  9.82863E-04 0.17455  1.12714E-03 0.18264  2.24657E-03 0.12165  1.01814E-03 0.14992  3.81615E-04 0.32624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52839E-01 0.15899  1.24906E-02 8.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17183E-01 0.00049  1.35242E+00 0.00070  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44155E+01 0.08703 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39626E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43553E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41560E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46041E+01 0.01183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89140E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06532E-05 0.00040  3.06526E-05 0.00040  3.07517E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62175E-04 0.00200  5.62142E-04 0.00199  5.65715E-04 0.02218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66819E-01 0.00091  6.66809E-01 0.00091  6.76436E-01 0.01940 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08353E+01 0.02882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61981E+02 0.00111  1.86552E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78767E+04 0.00401  4.29140E+05 0.00701  9.62729E+05 0.00245  1.83736E+06 0.00143  2.02607E+06 0.00058  1.94688E+06 0.00040  1.74034E+06 0.00053  1.57555E+06 0.00043  1.60723E+06 0.00065  1.56707E+06 0.00038  1.57245E+06 0.00038  1.54765E+06 0.00066  1.57592E+06 0.00029  1.54817E+06 0.00055  1.54301E+06 0.00014  1.31130E+06 0.00079  1.09802E+06 0.00036  1.35783E+06 0.00046  1.35856E+06 0.00042  2.67863E+06 0.00039  2.59207E+06 0.00029  1.87510E+06 0.00117  1.19904E+06 0.00054  1.43484E+06 0.00064  1.32165E+06 0.00044  1.12529E+06 0.00066  2.03603E+06 0.00056  4.38077E+05 0.00112  5.51074E+05 0.00105  4.96976E+05 0.00054  2.92368E+05 0.00276  5.10601E+05 0.00117  3.52180E+05 0.00089  3.08085E+05 0.00221  6.02182E+04 0.00349  5.99461E+04 0.00274  6.13489E+04 0.00476  6.31991E+04 0.00235  6.25704E+04 0.00397  6.20165E+04 0.00288  6.43605E+04 0.00116  6.10245E+04 0.00356  1.15002E+05 0.00309  1.87007E+05 0.00131  2.44025E+05 0.00208  7.13593E+05 0.00162  9.71407E+05 0.00278  1.45835E+06 0.00360  1.20625E+06 0.00474  9.70614E+05 0.00430  7.82928E+05 0.00404  9.14868E+05 0.00479  1.65583E+06 0.00582  2.07746E+06 0.00557  3.52571E+06 0.00615  4.53511E+06 0.00672  5.46747E+06 0.00619  2.92277E+06 0.00654  1.89377E+06 0.00781  1.25243E+06 0.00643  1.07287E+06 0.00611  1.03024E+06 0.00951  7.85399E+05 0.01026  5.24471E+05 0.01038  4.37206E+05 0.00811  4.07395E+05 0.00793  3.31864E+05 0.01007  2.28588E+05 0.00780  1.45218E+05 0.00632  4.38623E+04 0.01395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50801E+21 0.00150  7.21365E+21 0.00543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 9.2E-05  4.31469E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22893E-03 0.00201  1.70591E-03 0.00413 ];
INF_ABS                   (idx, [1:   4]) = [  1.42054E-03 0.00184  3.83650E-03 0.00468 ];
INF_FISS                  (idx, [1:   4]) = [  1.91614E-04 0.00214  2.13059E-03 0.00518 ];
INF_NSF                   (idx, [1:   4]) = [  4.67980E-04 0.00213  5.19160E-03 0.00518 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02381E-07 0.00071  2.15811E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 9.5E-05  4.27644E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44194E-02 0.00063  1.07823E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54420E-03 0.00768 -6.78463E-03 0.00535 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89980E-04 0.06207 -5.59791E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86296E-04 0.11223 -6.20715E-03 0.00539 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35947E-04 0.12954 -3.62003E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87532E-04 0.02830 -5.72994E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59094E-04 0.08555 -8.24013E-04 0.01937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 9.5E-05  4.27644E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44206E-02 0.00064  1.07823E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54436E-03 0.00770 -6.78463E-03 0.00535 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89879E-04 0.06210 -5.59791E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86239E-04 0.11236 -6.20715E-03 0.00539 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35957E-04 0.12967 -3.62003E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87546E-04 0.02841 -5.72994E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59110E-04 0.08563 -8.24013E-04 0.01937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26001E-01 0.00022  4.18964E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00022  7.95613E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41576E-03 0.00184  3.83650E-03 0.00468 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42661E-03 0.00071  5.26754E-03 0.00555 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77444E-01 9.8E-05  4.00686E-03 0.00115  1.44202E-03 0.00623  4.26202E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.53773E-02 0.00061 -9.57928E-04 0.00177 -1.41389E-04 0.01335  1.09237E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.69909E-03 0.00705 -1.54897E-04 0.00680 -1.09489E-04 0.01097 -6.67514E-03 0.00561 ];
INF_S3                    (idx, [1:   8]) = [  5.30007E-04 0.05548 -4.00271E-05 0.04759 -3.67834E-05 0.02811 -5.56113E-03 0.00250 ];
INF_S4                    (idx, [1:   8]) = [ -2.52035E-04 0.13064 -3.42612E-05 0.07383 -2.46989E-05 0.06035 -6.18245E-03 0.00528 ];
INF_S5                    (idx, [1:   8]) = [  1.36923E-04 0.11487 -9.75250E-07 1.00000 -5.55457E-06 0.27255 -3.61447E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -3.63230E-04 0.03079 -2.43017E-05 0.06850 -1.72840E-05 0.04109 -5.71266E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.34683E-04 0.10534  2.44115E-05 0.04141  9.37986E-06 0.04729 -8.33393E-04 0.01892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77448E-01 9.8E-05  4.00686E-03 0.00115  1.44202E-03 0.00623  4.26202E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.53786E-02 0.00061 -9.57928E-04 0.00177 -1.41389E-04 0.01335  1.09237E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.69926E-03 0.00706 -1.54897E-04 0.00680 -1.09489E-04 0.01097 -6.67514E-03 0.00561 ];
INF_SP3                   (idx, [1:   8]) = [  5.29906E-04 0.05550 -4.00271E-05 0.04759 -3.67834E-05 0.02811 -5.56113E-03 0.00250 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51977E-04 0.13079 -3.42612E-05 0.07383 -2.46989E-05 0.06035 -6.18245E-03 0.00528 ];
INF_SP5                   (idx, [1:   8]) = [  1.36933E-04 0.11505 -9.75250E-07 1.00000 -5.55457E-06 0.27255 -3.61447E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63244E-04 0.03089 -2.43017E-05 0.06850 -1.72840E-05 0.04109 -5.71266E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.34698E-04 0.10545  2.44115E-05 0.04141  9.37986E-06 0.04729 -8.33393E-04 0.01892 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21646E-01 0.00159  4.22239E-01 0.00190 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21820E-01 0.00157  4.24707E-01 0.00608 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21982E-01 0.00152  4.26392E-01 0.00357 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21140E-01 0.00280  4.15829E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00160  7.89451E-01 0.00190 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00157  7.84942E-01 0.00608 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03526E+00 0.00152  7.81783E-01 0.00358 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03799E+00 0.00281  8.01626E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62849E-03 0.02221  2.24483E-04 0.12395  1.07179E-03 0.04947  1.04397E-03 0.05357  3.01626E-03 0.03349  9.27285E-04 0.05128  3.44715E-04 0.10371 ];
LAMBDA                    (idx, [1:  14]) = [  7.96616E-01 0.05108  1.24903E-02 2.3E-05  3.18134E-02 0.00022  1.09419E-01 0.00024  3.17112E-01 0.00016  1.35263E+00 0.00036  8.63913E+00 0.00121 ];

