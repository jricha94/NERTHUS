
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:12:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:34:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610376158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77074E-01  9.67977E-01  9.97209E-01  9.82321E-01  1.01845E+00  9.94154E-01  1.08501E+00  9.77801E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75647E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24353E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91002E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96953E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96708E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89924E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57890E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66974E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66959E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72787E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25057E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18548E+02 ;
RUNNING_TIME              (idx, 1)        =  8.12884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.71593E+00  3.71593E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.20000E-02  3.20000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75405E+01  7.75405E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.12883E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60930 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95830E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51984E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80478E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54009E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53742E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18996E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56651E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32827E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.12061E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18751E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51771E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60276E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27761E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.71048E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99188E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13765E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10222E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15440E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86640E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71005E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22744E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52980E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63735E+24  3.99342E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65814E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.21849E+19 0.00054  7.14442E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.75688E+17 0.00514  1.03005E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  4.59782E+18 0.00095  2.69586E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  6.95325E+14 0.07975  4.07483E-05 0.07975 ];
PU241_FISS                (idx, [1:   4]) = [  9.47015E+16 0.00647  5.55272E-03 0.00645 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59453E+18 0.00123  1.03524E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41324E+19 0.00076  5.63881E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.77193E+18 0.00122  1.10603E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  6.59495E+17 0.00227  2.63142E-02 0.00221 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64675E+16 0.01038  1.45503E-03 0.01036 ];
XE135_CAPT                (idx, [1:   4]) = [  5.01538E+15 0.02715  2.00117E-04 0.02718 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94449E+17 0.00488  7.75842E-03 0.00483 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000211 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000211 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5866656 5.87639E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992509 3.99900E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141046 1.41748E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000211 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36190E+19 5.2E-06  4.36190E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70520E+19 1.1E-06  1.70520E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50550E+19 0.00038  2.16506E+19 0.00039  3.40436E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21070E+19 0.00023  3.87026E+19 0.00022  3.40436E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26490E+19 0.00044  4.26490E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76494E+22 0.00038  1.61871E+21 0.00033  1.60307E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04573E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27115E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.11028E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57816E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57816E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66014E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88898E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42613E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09427E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86240E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99579E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03769E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02298E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55800E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03878E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02297E+00 0.00039  1.01758E+00 0.00039  5.39572E-03 0.00718 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02278E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03773E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83541E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83555E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13816E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13463E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15596E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14341E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19392E-03 0.00480  1.61290E-04 0.02464  9.37124E-04 0.00945  8.52009E-04 0.01097  2.32440E-03 0.00711  6.93245E-04 0.01250  2.25849E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25792E-01 0.01179  1.24911E-02 8.8E-05  3.14200E-02 0.00024  1.09265E-01 0.00015  3.17786E-01 8.8E-05  1.34715E+00 0.00044  8.73806E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28932E-03 0.00754  1.58113E-04 0.04185  9.60262E-04 0.01634  8.50126E-04 0.01856  2.37382E-03 0.01069  7.15364E-04 0.02034  2.31640E-04 0.03928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29219E-01 0.02057  1.24907E-02 7.3E-05  3.14020E-02 0.00044  1.09244E-01 0.00022  3.17841E-01 0.00015  1.34795E+00 0.00057  8.72851E+00 0.00301 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.14294E-04 0.00092  5.14265E-04 0.00093  5.18816E-04 0.01152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.26094E-04 0.00086  5.26065E-04 0.00087  5.30701E-04 0.01150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.28437E-03 0.00728  1.61098E-04 0.04142  9.71415E-04 0.01649  8.49696E-04 0.01833  2.37715E-03 0.01022  7.04404E-04 0.02003  2.20598E-04 0.04029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09075E-01 0.01995  1.24925E-02 0.00019  3.14266E-02 0.00043  1.09233E-01 0.00022  3.17800E-01 0.00014  1.34684E+00 0.00076  8.74809E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.77835E-04 0.00204  4.77774E-04 0.00204  4.95966E-04 0.02785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.88794E-04 0.00198  4.88731E-04 0.00198  5.07432E-04 0.02792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33528E-03 0.02339  1.67243E-04 0.15550  1.04015E-03 0.05879  9.08506E-04 0.05532  2.30075E-03 0.03584  6.88335E-04 0.06258  2.30295E-04 0.12113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25411E-01 0.06202  1.24892E-02 2.9E-05  3.13736E-02 0.00137  1.09319E-01 0.00083  3.17787E-01 0.00042  1.35123E+00 0.00059  8.73527E+00 0.00935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28828E-03 0.02266  1.62351E-04 0.14925  1.02851E-03 0.05759  8.97563E-04 0.05349  2.28029E-03 0.03464  6.89609E-04 0.05973  2.29961E-04 0.11858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28494E-01 0.06025  1.24892E-02 2.9E-05  3.13803E-02 0.00135  1.09297E-01 0.00078  3.17726E-01 0.00038  1.35136E+00 0.00053  8.72966E+00 0.00930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11780E+01 0.02357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96723E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.08119E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27673E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06236E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00686E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03830E-05 0.00014  3.03833E-05 0.00014  3.03218E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21011E-04 0.00056  6.21079E-04 0.00056  6.08519E-04 0.00676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36234E-01 0.00026  6.36175E-01 0.00026  6.50541E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11794E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66451E+02 0.00034  2.00434E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52096E+05 0.00186  2.10761E+06 0.00074  4.69339E+06 0.00055  8.84989E+06 0.00047  9.75985E+06 0.00038  9.53120E+06 0.00032  8.34004E+06 0.00021  7.30621E+06 0.00026  7.85454E+06 9.3E-05  7.66593E+06 0.00014  7.78435E+06 0.00013  7.63141E+06 0.00012  7.81308E+06 0.00014  7.67807E+06 0.00024  7.69402E+06 0.00017  6.75527E+06 0.00011  6.79010E+06 0.00013  6.74881E+06 0.00014  6.69414E+06 0.00017  1.31996E+07 0.00017  1.28880E+07 0.00015  9.37504E+06 0.00018  6.04737E+06 0.00024  7.14912E+06 0.00027  6.74967E+06 0.00027  5.76512E+06 0.00022  9.96471E+06 0.00027  2.10105E+06 0.00029  2.64138E+06 0.00042  2.38832E+06 0.00054  1.40919E+06 0.00028  2.46417E+06 0.00049  1.70328E+06 0.00042  1.49167E+06 0.00045  2.91257E+05 0.00124  2.86789E+05 0.00101  2.92303E+05 0.00094  2.99381E+05 0.00127  2.98499E+05 0.00078  2.99114E+05 0.00117  3.12256E+05 0.00129  2.97006E+05 0.00156  5.67215E+05 0.00108  9.30536E+05 0.00087  1.24339E+06 0.00075  3.86966E+06 0.00069  5.75407E+06 0.00073  9.00717E+06 0.00091  7.39147E+06 0.00088  5.85552E+06 0.00102  4.65189E+06 0.00109  5.36558E+06 0.00106  9.56021E+06 0.00107  1.17735E+07 0.00098  1.96562E+07 0.00096  2.44419E+07 0.00106  2.85211E+07 0.00124  1.49271E+07 0.00103  9.54953E+06 0.00107  6.26469E+06 0.00115  5.33129E+06 0.00112  5.09161E+06 0.00109  3.86186E+06 0.00101  2.57443E+06 0.00098  2.13581E+06 0.00111  1.98491E+06 0.00117  1.62980E+06 0.00122  1.10073E+06 0.00169  7.14997E+05 0.00122  2.14363E+05 0.00240 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03717E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65893E+21 0.00041  7.99071E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79396E-01 2.1E-05  4.31229E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40857E-03 0.00034  1.43292E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.56298E-03 0.00031  3.38035E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.54413E-04 0.00053  1.94743E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  3.88393E-04 0.00053  4.98949E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51529E+00 2.6E-05  2.56210E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03348E+02 2.8E-06  2.03929E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02842E-07 0.00020  2.09965E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77833E-01 2.1E-05  4.27846E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42205E-02 0.00033  1.16703E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50094E-03 0.00209 -6.49468E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72891E-04 0.01242 -5.46438E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84724E-04 0.01014 -6.24400E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27014E-04 0.03878 -3.60408E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31939E-04 0.00635 -5.98584E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67741E-04 0.01956 -8.60708E-04 0.00381 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77840E-01 2.1E-05  4.27846E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42223E-02 0.00033  1.16703E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50124E-03 0.00209 -6.49468E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72905E-04 0.01240 -5.46438E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84736E-04 0.01015 -6.24400E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27026E-04 0.03872 -3.60408E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31932E-04 0.00634 -5.98584E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67730E-04 0.01955 -8.60708E-04 0.00381 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26699E-01 6.5E-05  4.17913E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 6.5E-05  7.97615E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55541E-03 0.00031  3.38035E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91646E-03 0.00019  5.26140E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73479E-01 2.1E-05  4.35318E-03 0.00040  1.87857E-03 0.00095  4.25967E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52139E-02 0.00032 -9.93366E-04 0.00063 -2.10305E-04 0.00327  1.18806E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.68072E-03 0.00194 -1.79784E-04 0.00262 -1.34495E-04 0.00240 -6.36018E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.20154E-04 0.01140 -4.72631E-05 0.00704 -4.67058E-05 0.00625 -5.41768E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.43250E-04 0.01213 -4.14738E-05 0.00744 -2.99709E-05 0.00872 -6.21403E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.28142E-04 0.03770 -1.12836E-06 0.35094 -5.38557E-06 0.05341 -3.59869E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.02647E-04 0.00609 -2.92919E-05 0.01419 -2.13875E-05 0.01371 -5.96445E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.39419E-04 0.02342  2.83224E-05 0.01431  1.18148E-05 0.02715 -8.72523E-04 0.00384 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73487E-01 2.1E-05  4.35318E-03 0.00040  1.87857E-03 0.00095  4.25967E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52157E-02 0.00032 -9.93366E-04 0.00063 -2.10305E-04 0.00327  1.18806E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.68103E-03 0.00194 -1.79784E-04 0.00262 -1.34495E-04 0.00240 -6.36018E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.20168E-04 0.01139 -4.72631E-05 0.00704 -4.67058E-05 0.00625 -5.41768E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43262E-04 0.01215 -4.14738E-05 0.00744 -2.99709E-05 0.00872 -6.21403E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.28154E-04 0.03765 -1.12836E-06 0.35094 -5.38557E-06 0.05341 -3.59869E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02640E-04 0.00608 -2.92919E-05 0.01419 -2.13875E-05 0.01371 -5.96445E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.39408E-04 0.02341  2.83224E-05 0.01431  1.18148E-05 0.02715 -8.72523E-04 0.00384 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22729E-01 0.00023  4.21173E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22509E-01 0.00042  4.22475E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22698E-01 0.00034  4.24161E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22983E-01 0.00041  4.16959E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03286E+00 0.00023  7.91446E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03357E+00 0.00042  7.89014E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03296E+00 0.00034  7.85872E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03205E+00 0.00041  7.99451E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28932E-03 0.00754  1.58113E-04 0.04185  9.60262E-04 0.01634  8.50126E-04 0.01856  2.37382E-03 0.01069  7.15364E-04 0.02034  2.31640E-04 0.03928 ];
LAMBDA                    (idx, [1:  14]) = [  7.29219E-01 0.02057  1.24907E-02 7.3E-05  3.14020E-02 0.00044  1.09244E-01 0.00022  3.17841E-01 0.00015  1.34795E+00 0.00057  8.72851E+00 0.00301 ];

