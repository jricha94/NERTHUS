
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:37:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:36:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194261614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00125E+00  9.99486E-01  9.98309E-01  9.99716E-01  9.97249E-01  1.00223E+00  1.00163E+00  1.00012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52707E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47293E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91395E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96283E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95981E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79161E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58145E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59648E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59633E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72278E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12346E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62876E+02 ;
RUNNING_TIME              (idx, 1)        =  5.88979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.71200E-01  8.71200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67000E-02  1.67000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.80090E+01  5.80090E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.88968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95819E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83075E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65146E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.45742E-02 -5.72241E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75226E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.14570E+19 0.00059  6.73192E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.76830E+17 0.00488  1.03895E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.17840E+18 0.00089  3.04273E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.11532E+15 0.06153  6.55483E-05 0.06157 ];
PU241_FISS                (idx, [1:   4]) = [  2.03658E+17 0.00435  1.19668E-02 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46668E+18 0.00135  9.60608E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41012E+19 0.00073  5.49144E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11902E+18 0.00108  1.21467E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04874E+18 0.00210  4.08410E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  7.71044E+16 0.00738  3.00265E-03 0.00735 ];
XE135_CAPT                (idx, [1:   4]) = [  4.76171E+15 0.03081  1.85460E-04 0.03080 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03314E+17 0.00439  7.91791E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000903 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74206E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000903 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5926582 5.93616E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3928141 3.93438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146180 1.46879E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000903 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38789E+19 5.8E-06  4.38789E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70306E+19 1.2E-06  1.70306E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56828E+19 0.00036  2.23686E+19 0.00038  3.31415E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27134E+19 0.00022  3.93993E+19 0.00022  3.31415E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32573E+19 0.00041  4.32573E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71356E+22 0.00033  1.56350E+21 0.00033  1.55721E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.35397E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33488E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89079E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66789E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91815E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29059E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09943E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85688E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02873E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01362E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57647E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04133E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01353E+00 0.00042  1.00838E+00 0.00041  5.24285E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01399E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01440E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01399E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02910E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83189E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83186E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21463E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21508E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21984E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21078E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11346E-03 0.00467  1.57871E-04 0.02605  9.32268E-04 0.01010  8.23384E-04 0.01127  2.29980E-03 0.00718  6.84668E-04 0.01133  2.15476E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11743E-01 0.01059  1.25015E-02 0.00026  3.13500E-02 0.00029  1.09292E-01 0.00017  3.17796E-01 9.0E-05  1.34157E+00 0.00065  8.66107E+00 0.00295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22231E-03 0.00773  1.61571E-04 0.04528  9.39492E-04 0.01729  8.55416E-04 0.02055  2.33075E-03 0.01069  7.18078E-04 0.01943  2.17007E-04 0.03401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11895E-01 0.01666  1.25021E-02 0.00041  3.13686E-02 0.00042  1.09262E-01 0.00026  3.17746E-01 0.00015  1.34219E+00 0.00098  8.67210E+00 0.00488 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.86088E-04 0.00100  4.86091E-04 0.00101  4.86013E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.92646E-04 0.00087  4.92649E-04 0.00088  4.92624E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15828E-03 0.00704  1.60740E-04 0.04432  9.27022E-04 0.01658  8.40320E-04 0.01956  2.31108E-03 0.01084  7.02253E-04 0.01689  2.16871E-04 0.03239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12487E-01 0.01631  1.25025E-02 0.00060  3.13668E-02 0.00045  1.09257E-01 0.00027  3.17780E-01 0.00016  1.34173E+00 0.00117  8.62219E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.48858E-04 0.00219  4.48866E-04 0.00222  4.45401E-04 0.02566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54919E-04 0.00217  4.54927E-04 0.00219  4.51459E-04 0.02568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.07949E-03 0.02377  1.34855E-04 0.13933  8.42903E-04 0.05702  8.59862E-04 0.06343  2.33799E-03 0.03360  6.96688E-04 0.06245  2.07187E-04 0.11876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14258E-01 0.05726  1.25053E-02 0.00125  3.13972E-02 0.00134  1.09184E-01 0.00073  3.17840E-01 0.00053  1.34351E+00 0.00315  8.54872E+00 0.01300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09114E-03 0.02231  1.38418E-04 0.13435  8.66928E-04 0.05650  8.57027E-04 0.06142  2.32202E-03 0.03167  7.00245E-04 0.05935  2.06506E-04 0.11512 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08330E-01 0.05511  1.25053E-02 0.00125  3.13834E-02 0.00132  1.09176E-01 0.00069  3.17893E-01 0.00056  1.34320E+00 0.00306  8.55015E+00 0.01278 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13122E+01 0.02347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.67954E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74268E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19168E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10956E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77937E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02197E-05 0.00012  3.02196E-05 0.00012  3.02269E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.88451E-04 0.00058  5.88525E-04 0.00058  5.73942E-04 0.00789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22262E-01 0.00027  6.22224E-01 0.00027  6.32426E-01 0.00758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12307E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59040E+02 0.00033  1.91924E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55698E+05 0.00281  2.11823E+06 0.00063  4.70033E+06 0.00046  8.85183E+06 0.00044  9.75350E+06 0.00024  9.52643E+06 0.00024  8.33430E+06 0.00024  7.30515E+06 0.00028  7.85053E+06 0.00020  7.65972E+06 0.00017  7.77897E+06 0.00021  7.62569E+06 0.00014  7.80235E+06 0.00013  7.67077E+06 0.00015  7.68540E+06 0.00014  6.74774E+06 0.00024  6.78068E+06 0.00017  6.73794E+06 0.00018  6.68455E+06 0.00024  1.31784E+07 0.00023  1.28623E+07 0.00017  9.34610E+06 0.00016  6.02553E+06 0.00024  7.10322E+06 0.00019  6.71279E+06 0.00030  5.71964E+06 0.00032  9.85936E+06 0.00031  2.07385E+06 0.00076  2.60958E+06 0.00024  2.35610E+06 0.00046  1.38842E+06 0.00046  2.42666E+06 0.00043  1.67303E+06 0.00056  1.45702E+06 0.00060  2.83122E+05 0.00112  2.76777E+05 0.00068  2.79977E+05 0.00082  2.84639E+05 0.00121  2.84845E+05 0.00061  2.86019E+05 0.00094  2.98324E+05 0.00120  2.84275E+05 0.00097  5.41806E+05 0.00066  8.82783E+05 0.00072  1.16837E+06 0.00054  3.51720E+06 0.00061  4.99715E+06 0.00065  7.67227E+06 0.00083  6.30529E+06 0.00095  5.01091E+06 0.00103  4.00512E+06 0.00093  4.66458E+06 0.00104  8.33730E+06 0.00107  1.04261E+07 0.00100  1.76400E+07 0.00099  2.23563E+07 0.00101  2.64971E+07 0.00102  1.41151E+07 0.00116  9.04803E+06 0.00119  6.00807E+06 0.00129  5.11366E+06 0.00109  4.89732E+06 0.00099  3.72534E+06 0.00129  2.49236E+06 0.00118  2.07733E+06 0.00130  1.92453E+06 0.00143  1.59047E+06 0.00172  1.07756E+06 0.00124  6.97675E+05 0.00154  2.09077E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02941E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74370E+21 0.00054  7.39217E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79509E-01 2.1E-05  4.31953E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46943E-03 0.00031  1.53749E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.63081E-03 0.00029  3.62873E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.61384E-04 0.00044  2.09124E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.07409E-04 0.00043  5.39908E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52448E+00 1.8E-05  2.58175E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03472E+02 2.0E-06  2.04201E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00452E-07 0.00017  2.13460E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77879E-01 2.2E-05  4.28325E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42463E-02 0.00032  1.12978E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52440E-03 0.00219 -6.70347E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88280E-04 0.01089 -5.55456E-03 0.00131 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64223E-04 0.02111 -6.26308E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30662E-04 0.04315 -3.60310E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08907E-04 0.00780 -5.88805E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57050E-04 0.02035 -8.51444E-04 0.00209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77887E-01 2.2E-05  4.28325E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42482E-02 0.00032  1.12978E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52478E-03 0.00219 -6.70347E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88340E-04 0.01091 -5.55456E-03 0.00131 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64231E-04 0.02111 -6.26308E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30641E-04 0.04324 -3.60310E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08905E-04 0.00780 -5.88805E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57067E-04 0.02034 -8.51444E-04 0.00209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26591E-01 6.1E-05  4.19003E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02064E+00 6.1E-05  7.95539E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62308E-03 0.00030  3.62873E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64267E-03 0.00016  5.28771E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73867E-01 2.0E-05  4.01253E-03 0.00036  1.65973E-03 0.00102  4.26665E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51827E-02 0.00030 -9.36377E-04 0.00080 -1.73833E-04 0.00258  1.14716E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.68358E-03 0.00203 -1.59183E-04 0.00452 -1.22224E-04 0.00340 -6.58125E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.30499E-04 0.00961 -4.22191E-05 0.01049 -4.24229E-05 0.01037 -5.51214E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.27584E-04 0.02450 -3.66393E-05 0.00959 -2.72285E-05 0.01198 -6.23585E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.31671E-04 0.04134 -1.00907E-06 0.37827 -4.97075E-06 0.03312 -3.59813E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.82840E-04 0.00848 -2.60670E-05 0.00949 -1.95873E-05 0.01011 -5.86846E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.30668E-04 0.02483  2.63817E-05 0.01251  1.00378E-05 0.02265 -8.61482E-04 0.00212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73874E-01 2.0E-05  4.01253E-03 0.00036  1.65973E-03 0.00102  4.26665E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51846E-02 0.00030 -9.36377E-04 0.00080 -1.73833E-04 0.00258  1.14716E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.68396E-03 0.00203 -1.59183E-04 0.00452 -1.22224E-04 0.00340 -6.58125E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.30560E-04 0.00962 -4.22191E-05 0.01049 -4.24229E-05 0.01037 -5.51214E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27591E-04 0.02450 -3.66393E-05 0.00959 -2.72285E-05 0.01198 -6.23585E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.31650E-04 0.04143 -1.00907E-06 0.37827 -4.97075E-06 0.03312 -3.59813E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82838E-04 0.00848 -2.60670E-05 0.00949 -1.95873E-05 0.01011 -5.86846E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.30686E-04 0.02482  2.63817E-05 0.01251  1.00378E-05 0.02265 -8.61482E-04 0.00212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22708E-01 0.00026  4.22021E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22735E-01 0.00063  4.24367E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22565E-01 0.00038  4.24134E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22824E-01 0.00034  4.17642E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03293E+00 0.00026  7.89854E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03284E+00 0.00063  7.85501E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03338E+00 0.00038  7.85918E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03256E+00 0.00034  7.98142E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22231E-03 0.00773  1.61571E-04 0.04528  9.39492E-04 0.01729  8.55416E-04 0.02055  2.33075E-03 0.01069  7.18078E-04 0.01943  2.17007E-04 0.03401 ];
LAMBDA                    (idx, [1:  14]) = [  7.11895E-01 0.01666  1.25021E-02 0.00041  3.13686E-02 0.00042  1.09262E-01 0.00026  3.17746E-01 0.00015  1.34219E+00 0.00098  8.67210E+00 0.00488 ];

