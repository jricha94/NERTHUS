
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:44:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99208E-01  9.99946E-01  1.00115E+00  9.98580E-01  1.00204E+00  9.99755E-01  1.00008E+00  9.99239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01403E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98597E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90803E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95871E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95541E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02169E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56656E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76095E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76081E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73110E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40400E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000749 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35693E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78943E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55683E-01  8.55683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70230E+01  6.70230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97316E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41846E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.22205E-02  4.94758E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78413E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.36836E+19 0.00049  8.00822E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72296E+17 0.00489  1.00834E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  3.20809E+18 0.00119  1.87749E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.97846E+14 0.15070  1.15715E-05 0.15066 ];
PU241_FISS                (idx, [1:   4]) = [  2.17309E+16 0.01357  1.27182E-03 0.01359 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84764E+18 0.00125  1.16237E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44158E+19 0.00074  5.88424E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92561E+18 0.00155  7.86008E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59551E+17 0.00422  1.05942E-02 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  8.38870E+15 0.02204  3.42302E-04 0.02195 ];
XE135_CAPT                (idx, [1:   4]) = [  5.70827E+15 0.02752  2.32947E-04 0.02746 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91860E+17 0.00466  7.83169E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000749 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000749 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5810972 5.82021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053161 4.05946E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136616 1.37212E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000749 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.04194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30924E+19 4.1E-06  4.30924E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70935E+19 8.2E-07  1.70935E+19 8.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44982E+19 0.00035  2.08843E+19 0.00038  3.61390E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15918E+19 0.00021  3.79779E+19 0.00021  3.61390E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20923E+19 0.00039  4.20923E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82995E+22 0.00031  1.68890E+21 0.00030  1.66106E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77566E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21693E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39270E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64980E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81326E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55745E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08823E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86758E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03758E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02334E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52098E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03382E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02323E+00 0.00041  1.01753E+00 0.00039  5.81387E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02379E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03788E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84865E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84876E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87287E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87056E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04379E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06224E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.55319E-03 0.00406  1.69563E-04 0.02324  9.72142E-04 0.00915  9.12038E-04 0.01036  2.50950E-03 0.00662  7.40426E-04 0.01277  2.49524E-04 0.01947 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40357E-01 0.00991  1.24897E-02 6.1E-06  3.15494E-02 0.00024  1.09327E-01 0.00012  3.17778E-01 8.4E-05  1.35122E+00 0.00019  8.73982E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68800E-03 0.00689  1.67497E-04 0.03770  1.01697E-03 0.01531  9.20769E-04 0.01774  2.56689E-03 0.01029  7.49026E-04 0.01783  2.66848E-04 0.03180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55583E-01 0.01615  1.24897E-02 8.8E-06  3.15347E-02 0.00035  1.09336E-01 0.00020  3.17717E-01 0.00015  1.35178E+00 0.00021  8.73935E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77091E-04 0.00086  5.77081E-04 0.00087  5.79673E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.90480E-04 0.00078  5.90470E-04 0.00079  5.93149E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66855E-03 0.00654  1.72601E-04 0.03561  1.00527E-03 0.01620  9.41490E-04 0.01593  2.55089E-03 0.01018  7.60110E-04 0.01867  2.38183E-04 0.03372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16620E-01 0.01694  1.24898E-02 8.8E-06  3.15455E-02 0.00035  1.09341E-01 0.00019  3.17729E-01 0.00013  1.35149E+00 0.00029  8.75282E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40798E-04 0.00195  5.40781E-04 0.00195  5.39058E-04 0.02332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53346E-04 0.00192  5.53328E-04 0.00192  5.51626E-04 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60654E-03 0.02314  1.82252E-04 0.12317  9.91093E-04 0.05310  9.61256E-04 0.05667  2.47550E-03 0.03470  7.54632E-04 0.06279  2.41807E-04 0.11715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08888E-01 0.05235  1.24896E-02 2.3E-05  3.15392E-02 0.00109  1.09312E-01 0.00040  3.17862E-01 0.00046  1.35187E+00 0.00037  8.66841E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59564E-03 0.02204  1.89628E-04 0.11528  9.94516E-04 0.05278  9.67944E-04 0.05563  2.44512E-03 0.03232  7.51820E-04 0.05968  2.46618E-04 0.10590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17175E-01 0.04854  1.24896E-02 2.3E-05  3.15352E-02 0.00107  1.09313E-01 0.00040  3.17870E-01 0.00045  1.35187E+00 0.00037  8.66773E+00 0.00699 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03760E+01 0.02322 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59024E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.71993E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63640E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00834E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08358E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04032E-05 0.00013  3.04033E-05 0.00013  3.03937E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.92440E-04 0.00051  6.92490E-04 0.00051  6.83266E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48974E-01 0.00025  6.48876E-01 0.00026  6.68906E-01 0.00644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09377E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75354E+02 0.00032  2.10919E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43948E+05 0.00230  2.08470E+06 0.00110  4.67060E+06 0.00043  8.82225E+06 0.00034  9.73597E+06 0.00026  9.51891E+06 0.00021  8.33275E+06 0.00017  7.30124E+06 0.00021  7.85072E+06 0.00020  7.66403E+06 0.00012  7.78616E+06 0.00019  7.63426E+06 0.00011  7.81330E+06 0.00020  7.68228E+06 0.00016  7.70049E+06 0.00017  6.75901E+06 0.00010  6.79394E+06 0.00014  6.75275E+06 0.00018  6.69995E+06 0.00017  1.32133E+07 0.00014  1.29044E+07 0.00021  9.39300E+06 0.00013  6.06501E+06 0.00022  7.15932E+06 0.00019  6.78181E+06 0.00017  5.78804E+06 0.00020  1.00178E+07 0.00017  2.11123E+06 0.00042  2.65645E+06 0.00033  2.39832E+06 0.00039  1.41387E+06 0.00062  2.46952E+06 0.00032  1.70661E+06 0.00047  1.49292E+06 0.00028  2.92488E+05 0.00072  2.89194E+05 0.00078  2.96946E+05 0.00079  3.05095E+05 0.00069  3.03695E+05 0.00090  3.01965E+05 0.00079  3.13339E+05 0.00076  2.96775E+05 0.00131  5.65692E+05 0.00086  9.25058E+05 0.00044  1.22681E+06 0.00059  3.74398E+06 0.00061  5.50833E+06 0.00062  8.78335E+06 0.00041  7.40768E+06 0.00049  5.97164E+06 0.00070  4.81277E+06 0.00082  5.63522E+06 0.00072  1.01132E+07 0.00051  1.26860E+07 0.00057  2.15421E+07 0.00055  2.74312E+07 0.00054  3.26616E+07 0.00066  1.74543E+07 0.00063  1.12037E+07 0.00074  7.44880E+06 0.00079  6.34343E+06 0.00074  6.08356E+06 0.00057  4.63123E+06 0.00070  3.10467E+06 0.00105  2.59038E+06 0.00081  2.39945E+06 0.00112  1.97814E+06 0.00129  1.34958E+06 0.00122  8.69605E+05 0.00156  2.63452E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03776E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53306E+21 0.00028  8.76671E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79555E-01 1.4E-05  4.30548E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36054E-03 0.00030  1.31502E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.50670E-03 0.00028  3.10597E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.46157E-04 0.00032  1.79095E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  3.65795E-04 0.00033  4.51784E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50276E+00 1.9E-05  2.52259E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03188E+02 2.1E-06  2.03400E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02582E-07 0.00014  2.15036E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78048E-01 1.5E-05  4.27441E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42323E-02 0.00030  1.11570E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48913E-03 0.00150 -6.73041E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75360E-04 0.01236 -5.56664E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77000E-04 0.01900 -6.24620E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31670E-04 0.02204 -3.60506E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19782E-04 0.01677 -5.84963E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70997E-04 0.01322 -8.63367E-04 0.00264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78056E-01 1.5E-05  4.27441E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42341E-02 0.00030  1.11570E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48947E-03 0.00149 -6.73041E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75428E-04 0.01236 -5.56664E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76996E-04 0.01903 -6.24620E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31673E-04 0.02197 -3.60506E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19790E-04 0.01678 -5.84963E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70985E-04 0.01317 -8.63367E-04 0.00264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26995E-01 3.8E-05  4.17727E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01938E+00 3.8E-05  7.97970E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49925E-03 0.00027  3.10597E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73331E-03 0.00024  4.59518E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73822E-01 1.4E-05  4.22672E-03 0.00042  1.48862E-03 0.00099  4.25952E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52139E-02 0.00027 -9.81597E-04 0.00070 -1.59101E-04 0.00199  1.13161E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.65920E-03 0.00141 -1.70075E-04 0.00224 -1.09166E-04 0.00361 -6.62125E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.19429E-04 0.01104 -4.40687E-05 0.01566 -3.82155E-05 0.00779 -5.52843E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.37185E-04 0.02222 -3.98148E-05 0.00935 -2.41102E-05 0.00715 -6.22209E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.31720E-04 0.02307 -5.01811E-08 1.00000 -4.18077E-06 0.05795 -3.60088E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.91720E-04 0.01761 -2.80617E-05 0.01639 -1.73037E-05 0.01003 -5.83233E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.43445E-04 0.01564  2.75524E-05 0.00937  8.93343E-06 0.03167 -8.72300E-04 0.00253 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73829E-01 1.4E-05  4.22672E-03 0.00042  1.48862E-03 0.00099  4.25952E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52157E-02 0.00027 -9.81597E-04 0.00070 -1.59101E-04 0.00199  1.13161E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.65955E-03 0.00141 -1.70075E-04 0.00224 -1.09166E-04 0.00361 -6.62125E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.19496E-04 0.01104 -4.40687E-05 0.01566 -3.82155E-05 0.00779 -5.52843E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37181E-04 0.02225 -3.98148E-05 0.00935 -2.41102E-05 0.00715 -6.22209E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.31723E-04 0.02300 -5.01811E-08 1.00000 -4.18077E-06 0.05795 -3.60088E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91728E-04 0.01763 -2.80617E-05 0.01639 -1.73037E-05 0.01003 -5.83233E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.43433E-04 0.01558  2.75524E-05 0.00937  8.93343E-06 0.03167 -8.72300E-04 0.00253 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22878E-01 0.00027  4.20145E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22657E-01 0.00045  4.21728E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22929E-01 0.00064  4.22505E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23051E-01 0.00038  4.16264E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03238E+00 0.00027  7.93382E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03309E+00 0.00045  7.90408E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03222E+00 0.00064  7.88955E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03183E+00 0.00038  8.00782E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68800E-03 0.00689  1.67497E-04 0.03770  1.01697E-03 0.01531  9.20769E-04 0.01774  2.56689E-03 0.01029  7.49026E-04 0.01783  2.66848E-04 0.03180 ];
LAMBDA                    (idx, [1:  14]) = [  7.55583E-01 0.01615  1.24897E-02 8.8E-06  3.15347E-02 0.00035  1.09336E-01 0.00020  3.17717E-01 0.00015  1.35178E+00 0.00021  8.73935E+00 0.00152 ];

