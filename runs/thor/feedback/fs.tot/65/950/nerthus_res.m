
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:08:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:44:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057328790 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00762E+00  9.99476E-01  9.89890E-01  1.00632E+00  1.00155E+00  1.00250E+00  9.99660E-01  9.92982E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81950E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18050E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92850E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96934E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96657E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48237E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87436E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41309E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41294E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72960E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15107E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73388E+02 ;
RUNNING_TIME              (idx, 1)        =  3.54134E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24918E+00  1.24918E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84833E-02  2.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41354E+01  3.41354E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.54129E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.71992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96460E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83157E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53552E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98981E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58906E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27753E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.39678E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68320E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60982E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92104E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.83045E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73375E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.29142E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99644E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20295E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11564E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.64568E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.29178E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33232E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21597E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09347E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13882E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66009E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.17311E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.17415E-02  7.11661E+24  3.20212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49721E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.36949E+16 0.01271  1.38372E-03 0.01275 ];
U233_FISS                 (idx, [1:   4]) = [  3.30505E+18 0.00112  1.92985E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.04576E+19 0.00058  6.10638E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.16509E+16 0.00908  2.43209E-03 0.00907 ];
PU239_FISS                (idx, [1:   4]) = [  2.70718E+18 0.00122  1.58076E-01 0.00112 ];
PU240_FISS                (idx, [1:   4]) = [  1.35528E+15 0.05753  7.91273E-05 0.05752 ];
PU241_FISS                (idx, [1:   4]) = [  5.79132E+17 0.00263  3.38158E-02 0.00256 ];
TH232_CAPT                (idx, [1:   4]) = [  7.26510E+18 0.00083  2.83815E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21261E+17 0.00292  1.64574E-02 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43318E+18 0.00134  9.50544E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49543E+18 0.00104  2.14678E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64150E+18 0.00154  6.41257E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22512E+18 0.00192  4.78596E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23453E+17 0.00451  8.72981E-03 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48121E+15 0.04028  9.69190E-05 0.04026 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20339E+17 0.00476  8.60708E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000282 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5905274 5.91172E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3950807 3.95514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144201 1.44685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000282 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.79169E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34108E+19 4.9E-06  4.34108E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71282E+19 1.2E-06  1.71282E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56026E+19 0.00035  2.28082E+19 0.00035  2.79441E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27308E+19 0.00021  3.99364E+19 0.00020  2.79441E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33004E+19 0.00041  4.33004E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52218E+22 0.00043  1.36852E+21 0.00036  1.38533E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.26515E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33574E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10601E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24364E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24364E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58613E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05767E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88941E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20211E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85753E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01710E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00239E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53446E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00239E+00 0.00037  9.97277E-01 0.00037  5.10804E-03 0.00750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00240E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80125E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80119E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00874E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00998E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67376E-02 0.00646 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67544E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07832E-03 0.00458  1.89945E-04 0.02334  9.44401E-04 0.01084  8.38818E-04 0.01030  2.22204E-03 0.00715  6.65196E-04 0.01256  2.17926E-04 0.01859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90923E-01 0.00957  1.25076E-02 0.00029  3.15795E-02 0.00024  1.08956E-01 0.00025  3.14728E-01 0.00016  1.31207E+00 0.00120  8.30428E+00 0.00439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11672E-03 0.00750  1.93464E-04 0.03620  9.43526E-04 0.01697  8.56209E-04 0.01815  2.23398E-03 0.01077  6.70169E-04 0.02025  2.19372E-04 0.03260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94141E-01 0.01681  1.25048E-02 0.00035  3.15759E-02 0.00038  1.08954E-01 0.00039  3.14615E-01 0.00027  1.31354E+00 0.00177  8.35484E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46981E-04 0.00114  3.47006E-04 0.00115  3.41273E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47800E-04 0.00104  3.47825E-04 0.00105  3.42065E-04 0.01408 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08773E-03 0.00761  1.86687E-04 0.03920  9.55309E-04 0.01755  8.29877E-04 0.01678  2.20873E-03 0.01193  6.88457E-04 0.02068  2.18663E-04 0.03574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96958E-01 0.01738  1.25164E-02 0.00082  3.15877E-02 0.00042  1.08959E-01 0.00044  3.14837E-01 0.00024  1.31350E+00 0.00191  8.38370E+00 0.00668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09829E-04 0.00248  3.09848E-04 0.00250  3.08176E-04 0.03971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10559E-04 0.00243  3.10578E-04 0.00246  3.08886E-04 0.03969 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10157E-03 0.02402  2.03862E-04 0.11624  9.32922E-04 0.05540  7.97715E-04 0.06167  2.23526E-03 0.03688  6.97377E-04 0.06535  2.34441E-04 0.13087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15961E-01 0.06039  1.25155E-02 0.00117  3.15508E-02 0.00137  1.08827E-01 0.00140  3.14950E-01 0.00080  1.32128E+00 0.00485  8.28539E+00 0.01837 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09251E-03 0.02344  2.06088E-04 0.11125  9.42619E-04 0.05378  8.07272E-04 0.06005  2.21356E-03 0.03646  6.87148E-04 0.06365  2.35828E-04 0.12451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12912E-01 0.05814  1.25147E-02 0.00114  3.15441E-02 0.00136  1.08857E-01 0.00136  3.14898E-01 0.00080  1.32017E+00 0.00489  8.28738E+00 0.01850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64880E+01 0.02417 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29382E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30160E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08055E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54260E+01 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18940E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02243E-05 0.00014  3.02242E-05 0.00014  3.02377E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58130E-04 0.00073  4.58222E-04 0.00073  4.39667E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83440E-01 0.00025  5.83448E-01 0.00025  5.84613E-01 0.00820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18091E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40861E+02 0.00030  1.64117E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66105E+05 0.00178  2.22203E+06 0.00094  4.88960E+06 0.00051  9.24443E+06 0.00053  1.01572E+07 0.00021  9.74338E+06 0.00013  8.69364E+06 0.00015  7.86609E+06 9.2E-05  8.02054E+06 0.00016  7.81982E+06 0.00018  7.84690E+06 9.0E-05  7.72949E+06 0.00018  7.86101E+06 0.00015  7.71534E+06 8.5E-05  7.69222E+06 0.00017  6.53176E+06 0.00014  5.47743E+06 0.00016  6.76122E+06 0.00016  6.75895E+06 0.00017  1.33162E+07 0.00011  1.28877E+07 0.00019  9.29395E+06 0.00020  5.91994E+06 0.00020  7.04734E+06 0.00019  6.45835E+06 0.00018  5.47652E+06 0.00031  9.69134E+06 0.00024  2.05155E+06 0.00029  2.57657E+06 0.00032  2.31277E+06 0.00035  1.35488E+06 0.00041  2.34456E+06 0.00029  1.60991E+06 0.00048  1.39199E+06 0.00059  2.69388E+05 0.00070  2.62156E+05 0.00107  2.63996E+05 0.00123  2.67478E+05 0.00128  2.67034E+05 0.00080  2.69376E+05 0.00135  2.82308E+05 0.00062  2.68206E+05 0.00084  5.09988E+05 0.00063  8.29814E+05 0.00088  1.08861E+06 0.00078  3.19450E+06 0.00038  4.30087E+06 0.00058  6.24126E+06 0.00094  4.96398E+06 0.00105  3.88584E+06 0.00130  3.07975E+06 0.00137  3.55955E+06 0.00129  6.30508E+06 0.00150  7.80085E+06 0.00159  1.30496E+07 0.00162  1.63664E+07 0.00152  1.92079E+07 0.00170  1.01506E+07 0.00160  6.47541E+06 0.00160  4.28960E+06 0.00165  3.64566E+06 0.00193  3.48910E+06 0.00168  2.63294E+06 0.00164  1.76456E+06 0.00187  1.46336E+06 0.00179  1.36267E+06 0.00220  1.11650E+06 0.00220  7.53243E+05 0.00165  4.88230E+05 0.00272  1.45051E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74275E+21 0.00040  5.47917E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82675E-01 2.8E-05  4.33963E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50570E-03 0.00039  1.99546E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.80624E-03 0.00039  4.58729E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  3.00536E-04 0.00049  2.59184E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  7.49673E-04 0.00049  6.59030E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49445E+00 6.1E-06  2.54272E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01796E+02 1.6E-06  2.03213E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67818E-08 0.00013  2.10310E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80869E-01 2.8E-05  4.29378E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45077E-02 0.00024  1.15013E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64155E-03 0.00174 -6.66783E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05424E-04 0.00646 -5.52433E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65153E-04 0.01697 -6.29636E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17309E-04 0.02679 -3.60714E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88331E-04 0.01163 -5.96521E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53362E-04 0.02568 -8.36692E-04 0.00329 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80874E-01 2.8E-05  4.29378E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45090E-02 0.00024  1.15013E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64180E-03 0.00174 -6.66783E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05452E-04 0.00645 -5.52433E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65171E-04 0.01694 -6.29636E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17298E-04 0.02675 -3.60714E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88324E-04 0.01165 -5.96521E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53367E-04 0.02569 -8.36692E-04 0.00329 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24884E-01 8.3E-05  4.20776E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02601E+00 8.3E-05  7.92188E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80111E-03 0.00039  4.58729E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45917E-03 0.00018  6.49252E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77216E-01 2.9E-05  3.65330E-03 0.00032  1.90746E-03 0.00109  4.27470E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53700E-02 0.00023 -8.62296E-04 0.00059 -1.92168E-04 0.00441  1.16935E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.78422E-03 0.00165 -1.42670E-04 0.00334 -1.40363E-04 0.00442 -6.52746E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.42440E-04 0.00520 -3.70161E-05 0.01635 -5.15292E-05 0.00460 -5.47280E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.31616E-04 0.01977 -3.35367E-05 0.00567 -3.12836E-05 0.01117 -6.26508E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.17223E-04 0.02615  8.57604E-08 1.00000 -6.10157E-06 0.07216 -3.60104E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.64289E-04 0.01243 -2.40421E-05 0.01457 -2.31010E-05 0.01711 -5.94211E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.29527E-04 0.03070  2.38348E-05 0.00739  1.11884E-05 0.02454 -8.47881E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77221E-01 2.9E-05  3.65330E-03 0.00032  1.90746E-03 0.00109  4.27470E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53712E-02 0.00023 -8.62296E-04 0.00059 -1.92168E-04 0.00441  1.16935E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.78447E-03 0.00165 -1.42670E-04 0.00334 -1.40363E-04 0.00442 -6.52746E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.42469E-04 0.00519 -3.70161E-05 0.01635 -5.15292E-05 0.00460 -5.47280E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31634E-04 0.01974 -3.35367E-05 0.00567 -3.12836E-05 0.01117 -6.26508E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.17212E-04 0.02611  8.57604E-08 1.00000 -6.10157E-06 0.07216 -3.60104E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64282E-04 0.01244 -2.40421E-05 0.01457 -2.31010E-05 0.01711 -5.94211E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.29532E-04 0.03070  2.38348E-05 0.00739  1.11884E-05 0.02454 -8.47881E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20601E-01 0.00018  4.25732E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20311E-01 0.00032  4.28053E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20558E-01 0.00045  4.27605E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20938E-01 0.00046  4.21612E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03971E+00 0.00018  7.82967E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04066E+00 0.00032  7.78728E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03986E+00 0.00045  7.79541E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03863E+00 0.00046  7.90631E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11672E-03 0.00750  1.93464E-04 0.03620  9.43526E-04 0.01697  8.56209E-04 0.01815  2.23398E-03 0.01077  6.70169E-04 0.02025  2.19372E-04 0.03260 ];
LAMBDA                    (idx, [1:  14]) = [  6.94141E-01 0.01681  1.25048E-02 0.00035  3.15759E-02 0.00038  1.08954E-01 0.00039  3.14615E-01 0.00027  1.31354E+00 0.00177  8.35484E+00 0.00645 ];

