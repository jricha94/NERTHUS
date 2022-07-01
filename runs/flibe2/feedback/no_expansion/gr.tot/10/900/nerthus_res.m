
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:21:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00216E+00  9.98809E-01  9.99020E-01  9.97156E-01  1.00123E+00  9.99734E-01  9.97623E-01  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.26372E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73628E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95650E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95308E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16970E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54025E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86492E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86479E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72665E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55537E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000476 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.45417E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02369E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09288E+00  8.09288E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75933E-01  6.75933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.36003E+01  9.36003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02368E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28164 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96141E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.18206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62223E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44194E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38175E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90435E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69972E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78313E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48493E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89245E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87256E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.85706E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32865E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89542E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25012E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50583E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70479E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20239E-03  4.81668E+23  4.00110E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16334E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.47210E+19 0.00051  8.59710E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.74299E+17 0.00473  1.01790E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  2.22195E+18 0.00134  1.29763E-01 0.00125 ];
PU240_FISS                (idx, [1:   4]) = [  5.52635E+13 0.26888  3.22792E-06 0.26887 ];
PU241_FISS                (idx, [1:   4]) = [  5.15930E+15 0.02811  3.01304E-04 0.02811 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01279E+18 0.00125  1.21020E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51120E+19 0.00070  6.07029E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33359E+18 0.00177  5.35690E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.00382E+17 0.00660  4.03204E-03 0.00654 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97675E+15 0.04519  7.94401E-05 0.04519 ];
XE135_CAPT                (idx, [1:   4]) = [  6.81302E+15 0.02485  2.73641E-04 0.02484 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83924E+17 0.00468  7.38865E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000476 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68882E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000476 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844293 5.85359E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019830 4.02628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136353 1.37017E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000476 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27306E+19 3.2E-06  4.27306E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71216E+19 6.0E-07  1.71216E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49067E+19 0.00038  2.10392E+19 0.00038  3.86752E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20283E+19 0.00022  3.81608E+19 0.00021  3.86752E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25291E+19 0.00043  4.25291E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93447E+22 0.00035  1.79456E+21 0.00031  1.75502E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82765E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26111E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.90894E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58123E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62770E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74016E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61271E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08293E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86839E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99453E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00480E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49572E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03049E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00044  9.98771E-01 0.00042  6.03280E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85577E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85579E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74418E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74353E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05088E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05541E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96776E-03 0.00406  1.90937E-04 0.02265  1.01967E-03 0.00912  9.79496E-04 0.01016  2.69418E-03 0.00642  8.05934E-04 0.01175  2.77540E-04 0.01887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55450E-01 0.00968  1.24901E-02 4.8E-06  3.16275E-02 0.00018  1.09383E-01 0.00011  3.17730E-01 7.7E-05  1.35194E+00 8.7E-05  8.71817E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92813E-03 0.00671  1.92080E-04 0.03931  1.00960E-03 0.01570  9.66340E-04 0.01567  2.68581E-03 0.01117  8.03625E-04 0.01938  2.70676E-04 0.03317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49457E-01 0.01699  1.24901E-02 5.9E-06  3.16320E-02 0.00029  1.09395E-01 0.00019  3.17692E-01 0.00012  1.35186E+00 0.00022  8.73441E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.49476E-04 0.00088  6.49531E-04 0.00089  6.40841E-04 0.00987 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52741E-04 0.00081  6.52796E-04 0.00081  6.44051E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02091E-03 0.00655  1.88309E-04 0.03787  1.02743E-03 0.01508  9.82759E-04 0.01603  2.73578E-03 0.00996  8.09941E-04 0.01841  2.76690E-04 0.02980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51173E-01 0.01559  1.24901E-02 7.0E-06  3.16151E-02 0.00032  1.09407E-01 0.00018  3.17688E-01 0.00012  1.35215E+00 0.00014  8.73173E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.08775E-04 0.00201  6.08727E-04 0.00199  6.19164E-04 0.02826 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11836E-04 0.00198  6.11788E-04 0.00196  6.22224E-04 0.02823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84284E-03 0.01993  1.94963E-04 0.11790  1.05198E-03 0.05299  9.66880E-04 0.04394  2.59218E-03 0.03098  7.50814E-04 0.05682  2.86016E-04 0.10708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68296E-01 0.05960  1.24902E-02 1.7E-05  3.15888E-02 0.00102  1.09397E-01 0.00055  3.17807E-01 0.00043  1.35223E+00 0.00031  8.74111E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81835E-03 0.01959  1.92304E-04 0.11165  1.04093E-03 0.05087  9.94327E-04 0.04329  2.55521E-03 0.02997  7.50882E-04 0.05558  2.84690E-04 0.10240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66911E-01 0.05601  1.24902E-02 1.7E-05  3.15930E-02 0.00098  1.09391E-01 0.00054  3.17792E-01 0.00043  1.35236E+00 0.00030  8.74221E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60145E+00 0.01993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.29600E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32763E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98891E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.51271E+00 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14133E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01595E-05 0.00013  3.01589E-05 0.00013  3.02602E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60256E-04 0.00049  7.60395E-04 0.00049  7.37303E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54453E-01 0.00025  6.54428E-01 0.00024  6.61135E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09019E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85667E+02 0.00031  2.24477E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34082E+05 0.00182  2.05379E+06 0.00128  4.61422E+06 0.00059  8.73017E+06 0.00028  9.64665E+06 0.00019  9.43077E+06 0.00023  8.26001E+06 0.00026  7.24185E+06 0.00019  7.78761E+06 0.00014  7.59953E+06 0.00013  7.72068E+06 9.8E-05  7.56988E+06 0.00011  7.74822E+06 0.00018  7.61666E+06 0.00019  7.63389E+06 0.00012  6.70361E+06 0.00013  6.73744E+06 0.00012  6.69467E+06 0.00016  6.64309E+06 0.00020  1.31028E+07 0.00015  1.27979E+07 8.9E-05  9.31441E+06 0.00017  6.01747E+06 0.00031  7.10540E+06 0.00032  6.73007E+06 0.00025  5.74830E+06 0.00029  9.95048E+06 0.00024  2.09727E+06 0.00045  2.64109E+06 0.00055  2.38436E+06 0.00059  1.40614E+06 0.00078  2.45558E+06 0.00025  1.69668E+06 0.00065  1.48634E+06 0.00040  2.92825E+05 0.00083  2.89716E+05 0.00091  2.97653E+05 0.00123  3.06524E+05 0.00130  3.05288E+05 0.00089  3.03084E+05 0.00089  3.13772E+05 0.00090  2.97409E+05 0.00106  5.67398E+05 0.00087  9.27450E+05 0.00069  1.23656E+06 0.00062  3.82243E+06 0.00053  5.77564E+06 0.00034  9.44912E+06 0.00066  8.07916E+06 0.00070  6.55735E+06 0.00078  5.30721E+06 0.00074  6.22289E+06 0.00068  1.11838E+07 0.00079  1.40411E+07 0.00072  2.38674E+07 0.00073  3.04050E+07 0.00073  3.62277E+07 0.00064  1.93731E+07 0.00064  1.24353E+07 0.00068  8.27480E+06 0.00061  7.05534E+06 0.00068  6.75620E+06 0.00055  5.14646E+06 0.00075  3.44692E+06 0.00104  2.87886E+06 0.00091  2.66791E+06 0.00113  2.19431E+06 0.00101  1.49812E+06 0.00131  9.68102E+05 0.00165  2.92098E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55890E+21 0.00057  9.78611E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83032E-01 2.4E-05  4.34053E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35802E-03 0.00056  1.21865E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.49496E-03 0.00051  2.83453E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.36947E-04 0.00038  1.61588E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.41865E-04 0.00039  4.03270E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49633E+00 2.0E-05  2.49567E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03112E+02 2.9E-06  2.03044E+02 5.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03266E-07 0.00020  2.15533E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81538E-01 2.5E-05  4.31219E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00031  1.11882E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50020E-03 0.00225 -6.80796E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94115E-04 0.01102 -5.61791E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90819E-04 0.01223 -6.28991E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27893E-04 0.04593 -3.64596E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23027E-04 0.00698 -5.89137E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72735E-04 0.01821 -8.72908E-04 0.00248 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81545E-01 2.5E-05  4.31219E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44584E-02 0.00031  1.11882E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50050E-03 0.00225 -6.80796E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94148E-04 0.01103 -5.61791E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90801E-04 0.01223 -6.28991E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27925E-04 0.04598 -3.64596E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23056E-04 0.00698 -5.89137E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72719E-04 0.01821 -8.72908E-04 0.00248 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30057E-01 6.0E-05  4.21177E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00993E+00 6.0E-05  7.91434E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48745E-03 0.00051  2.83453E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86721E-03 0.00018  4.26880E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77165E-01 2.2E-05  4.37316E-03 0.00035  1.43486E-03 0.00083  4.29784E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54674E-02 0.00030 -1.01077E-03 0.00040 -1.57358E-04 0.00261  1.13455E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.67820E-03 0.00209 -1.77996E-04 0.00254 -1.04462E-04 0.00314 -6.70350E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.39381E-04 0.01009 -4.52654E-05 0.00900 -3.60695E-05 0.00691 -5.58184E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.49197E-04 0.01350 -4.16221E-05 0.01128 -2.31302E-05 0.01100 -6.26678E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.28685E-04 0.04507 -7.91937E-07 0.27951 -4.12311E-06 0.07156 -3.64184E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.94102E-04 0.00713 -2.89242E-05 0.01526 -1.63581E-05 0.01092 -5.87502E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.43698E-04 0.02140  2.90364E-05 0.01195  8.95478E-06 0.02660 -8.81863E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 2.2E-05  4.37316E-03 0.00035  1.43486E-03 0.00083  4.29784E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54692E-02 0.00030 -1.01077E-03 0.00040 -1.57358E-04 0.00261  1.13455E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.67850E-03 0.00210 -1.77996E-04 0.00254 -1.04462E-04 0.00314 -6.70350E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.39414E-04 0.01010 -4.52654E-05 0.00900 -3.60695E-05 0.00691 -5.58184E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49179E-04 0.01350 -4.16221E-05 0.01128 -2.31302E-05 0.01100 -6.26678E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.28717E-04 0.04511 -7.91937E-07 0.27951 -4.12311E-06 0.07156 -3.64184E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94132E-04 0.00713 -2.89242E-05 0.01526 -1.63581E-05 0.01092 -5.87502E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.43682E-04 0.02139  2.90364E-05 0.01195  8.95478E-06 0.02660 -8.81863E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 0.00031  4.23287E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25850E-01 0.00026  4.25048E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25943E-01 0.00058  4.25910E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25737E-01 0.00047  4.18978E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00031  7.87491E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02297E+00 0.00026  7.84238E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02268E+00 0.00058  7.82642E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02332E+00 0.00047  7.95595E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92813E-03 0.00671  1.92080E-04 0.03931  1.00960E-03 0.01570  9.66340E-04 0.01567  2.68581E-03 0.01117  8.03625E-04 0.01938  2.70676E-04 0.03317 ];
LAMBDA                    (idx, [1:  14]) = [  7.49457E-01 0.01699  1.24901E-02 5.9E-06  3.16320E-02 0.00029  1.09395E-01 0.00019  3.17692E-01 0.00012  1.35186E+00 0.00022  8.73441E+00 0.00146 ];

