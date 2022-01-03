
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:17:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093440927 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01667E+00  9.81569E-01  9.92923E-01  1.01965E+00  9.79333E-01  1.00620E+00  1.00915E+00  9.94504E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69956E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30044E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92159E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96904E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96646E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45376E-01 0.00077  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62255E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37876E+02 0.00141  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37858E+02 0.00141  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70705E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.42436E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68486E+01 ;
RUNNING_TIME              (idx, 1)        =  1.25421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.81103E+00  4.81103E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.17248E+00  3.17248E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53398E+00  4.53398E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25175E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.14068 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.66599E+00 0.02068 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.47398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44970E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59752E-03  6.27247E+23  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65712E-01 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  9.70152E+18 0.00242  5.72981E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.76908E+17 0.01700  1.04433E-02 0.01656 ];
PU239_FISS                (idx, [1:   4]) = [  5.98499E+18 0.00287  3.53496E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  3.62023E+15 0.11567  2.13290E-04 0.11570 ];
PU241_FISS                (idx, [1:   4]) = [  1.05704E+18 0.00739  6.24269E-02 0.00709 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30305E+18 0.00503  8.58105E-02 0.00472 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27509E+19 0.00269  4.75065E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63243E+18 0.00365  1.35354E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55832E+18 0.00501  9.53178E-02 0.00456 ];
PU241_CAPT                (idx, [1:   4]) = [  4.13704E+17 0.01275  1.54111E-02 0.01244 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61704E+15 0.15867  9.72826E-05 0.15828 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25651E+17 0.01457  8.40794E-03 0.01451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800285 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.01410E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481883 4.82523E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304011 3.04422E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14391 1.44663E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.01410E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45236E+19 2.9E-05  4.45236E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69700E+19 6.2E-06  1.69700E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68327E+19 0.00135  2.39534E+19 0.00139  2.87933E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38027E+19 0.00083  4.09234E+19 0.00081  2.87933E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44970E+19 0.00139  4.44970E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53438E+22 0.00162  1.37601E+21 0.00128  1.39678E+22 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04732E+17 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46074E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12524E+21 0.00172 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70080E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03779E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75889E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14855E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82167E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01666E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98274E-01 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62367E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04863E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97741E-01 0.00146  9.93296E-01 0.00142  4.97776E-03 0.02692 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99947E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00075E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99947E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79828E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79883E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10280E-07 0.00566 ];
IMP_EALF                  (idx, [1:   2]) = [  3.08222E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46889E-02 0.01693 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46313E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92748E-03 0.01622  1.59453E-04 0.08644  9.07943E-04 0.03423  8.46003E-04 0.03346  2.14434E-03 0.02474  6.61191E-04 0.04082  2.08558E-04 0.07442 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81484E-01 0.03721  9.88819E-03 0.05849  3.11468E-02 0.00121  1.09689E-01 0.00102  3.17454E-01 0.00038  1.29730E+00 0.00535  7.04951E+00 0.04830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87960E-03 0.02870  1.63136E-04 0.13890  9.02929E-04 0.05772  8.36201E-04 0.06072  2.07555E-03 0.03949  6.75482E-04 0.08066  2.26305E-04 0.12292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05402E-01 0.06341  1.25638E-02 0.00257  3.11099E-02 0.00186  1.09750E-01 0.00156  3.17605E-01 0.00065  1.29920E+00 0.00754  7.90312E+00 0.03071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63803E-04 0.00494  3.63870E-04 0.00497  3.49565E-04 0.05390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62956E-04 0.00497  3.63023E-04 0.00500  3.48752E-04 0.05356 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98367E-03 0.02807  1.83435E-04 0.14067  8.60460E-04 0.06003  8.79009E-04 0.05931  2.16477E-03 0.03763  6.37702E-04 0.06629  2.58293E-04 0.10858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04410E-01 0.05884  1.25466E-02 0.00279  3.12032E-02 0.00203  1.09977E-01 0.00188  3.17398E-01 0.00069  1.30089E+00 0.00873  7.30084E+00 0.04657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24722E-04 0.01058  3.24663E-04 0.01065  3.50445E-04 0.13485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23942E-04 0.01049  3.23884E-04 0.01056  3.49684E-04 0.13438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47236E-03 0.09372  1.59473E-04 0.48469  5.96992E-04 0.22529  7.01177E-04 0.19928  2.00316E-03 0.13650  7.65440E-04 0.23393  2.46116E-04 0.30438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77349E-01 0.19724  1.27641E-02 0.01427  3.11765E-02 0.00562  1.09127E-01 0.00293  3.16754E-01 0.00221  1.32310E+00 0.01450  7.92084E+00 0.08037 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.40413E-03 0.09122  1.52933E-04 0.43384  6.69159E-04 0.22778  6.74130E-04 0.19044  1.88670E-03 0.13215  7.64605E-04 0.23478  2.56595E-04 0.29232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95187E-01 0.18979  1.27641E-02 0.01427  3.11719E-02 0.00564  1.09117E-01 0.00294  3.16721E-01 0.00222  1.32132E+00 0.01490  7.92084E+00 0.08037 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39395E+01 0.09567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44803E-04 0.00370 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43988E-04 0.00365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55281E-03 0.01282 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32240E+01 0.01368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12438E-07 0.00227 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98215E-05 0.00042  2.98203E-05 0.00042  3.00886E-05 0.00626 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57279E-04 0.00360  4.57382E-04 0.00361  4.34340E-04 0.03535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68286E-01 0.00101  5.68306E-01 0.00102  5.80201E-01 0.03025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16248E+01 0.03729 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37431E+02 0.00140  1.65216E+02 0.00196 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21181E+04 0.00810  4.25315E+05 0.00308  9.44424E+05 0.00223  1.77165E+06 0.00139  1.95060E+06 0.00084  1.90353E+06 0.00098  1.66375E+06 0.00096  1.45863E+06 0.00041  1.56692E+06 0.00051  1.52917E+06 0.00028  1.55301E+06 0.00028  1.52072E+06 0.00049  1.55721E+06 0.00028  1.52757E+06 0.00040  1.53082E+06 0.00053  1.34183E+06 0.00099  1.34921E+06 0.00026  1.33866E+06 0.00101  1.32914E+06 0.00056  2.61470E+06 0.00035  2.54973E+06 0.00063  1.84766E+06 0.00054  1.18797E+06 0.00062  1.39659E+06 0.00084  1.31818E+06 0.00130  1.11987E+06 0.00101  1.91914E+06 0.00082  4.01373E+05 0.00124  5.04396E+05 0.00155  4.53722E+05 0.00143  2.68464E+05 0.00185  4.66773E+05 0.00101  3.21387E+05 0.00119  2.75309E+05 0.00258  5.24373E+04 0.00562  5.02109E+04 0.00323  4.92245E+04 0.00422  4.95681E+04 0.00228  4.95490E+04 0.00461  5.07111E+04 0.00479  5.34974E+04 0.00414  5.14334E+04 0.00195  9.81908E+04 0.00119  1.60097E+05 0.00062  2.10286E+05 0.00151  6.17714E+05 0.00195  8.29072E+05 0.00365  1.19760E+06 0.00560  9.47123E+05 0.00749  7.36513E+05 0.00776  5.81865E+05 0.00795  6.72582E+05 0.00815  1.19706E+06 0.00906  1.48892E+06 0.00997  2.50712E+06 0.01004  3.16495E+06 0.01139  3.72996E+06 0.01275  1.98104E+06 0.01297  1.26749E+06 0.01223  8.42762E+05 0.01200  7.15376E+05 0.01315  6.86220E+05 0.01327  5.23170E+05 0.01400  3.48225E+05 0.01306  2.89559E+05 0.01420  2.71724E+05 0.01690  2.21714E+05 0.01265  1.49719E+05 0.01780  9.68333E+04 0.01350  2.87781E+04 0.01837 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01779E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89892E+21 0.00148  5.44537E+21 0.01064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79516E-01 7.1E-05  4.34983E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65440E-03 0.00311  1.92091E-03 0.00955 ];
INF_ABS                   (idx, [1:   4]) = [  1.88052E-03 0.00288  4.62763E-03 0.01010 ];
INF_FISS                  (idx, [1:   4]) = [  2.26120E-04 0.00259  2.70673E-03 0.01055 ];
INF_NSF                   (idx, [1:   4]) = [  5.77003E-04 0.00261  7.13114E-03 0.01060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55176E+00 4.7E-05  2.63459E+00 6.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03893E+02 8.7E-06  2.05010E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.64153E-08 0.00017  2.11449E-06 0.00096 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77636E-01 7.6E-05  4.30350E-01 0.00027 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43253E-02 0.00095  1.15072E-02 0.00656 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59901E-03 0.00814 -6.69651E-03 0.00371 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13413E-04 0.02368 -5.51201E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45021E-04 0.05719 -6.33170E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35582E-04 0.12926 -3.65518E-03 0.00355 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94582E-04 0.05243 -5.96762E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51597E-04 0.07716 -8.32049E-04 0.01483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77644E-01 7.6E-05  4.30350E-01 0.00027 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43271E-02 0.00095  1.15072E-02 0.00656 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59954E-03 0.00814 -6.69651E-03 0.00371 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13515E-04 0.02366 -5.51201E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45078E-04 0.05693 -6.33170E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35524E-04 0.12983 -3.65518E-03 0.00355 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94621E-04 0.05239 -5.96762E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51700E-04 0.07742 -8.32049E-04 0.01483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26065E-01 0.00029  4.21828E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02229E+00 0.00029  7.90212E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87260E-03 0.00281  4.62763E-03 0.01010 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47550E-03 0.00088  6.54595E-03 0.00988 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74041E-01 5.9E-05  3.59524E-03 0.00186  1.91321E-03 0.00708  4.28437E-01 0.00031 ];
INF_S1                    (idx, [1:   8]) = [  2.51739E-02 0.00099 -8.48646E-04 0.00426 -1.91625E-04 0.00358  1.16988E-02 0.00640 ];
INF_S2                    (idx, [1:   8]) = [  2.73933E-03 0.00784 -1.40318E-04 0.01388 -1.42023E-04 0.00747 -6.55449E-03 0.00379 ];
INF_S3                    (idx, [1:   8]) = [  5.49217E-04 0.02303 -3.58035E-05 0.01646 -5.01470E-05 0.04471 -5.46186E-03 0.00303 ];
INF_S4                    (idx, [1:   8]) = [ -2.11460E-04 0.06379 -3.35612E-05 0.06084 -3.25873E-05 0.01383 -6.29912E-03 0.00196 ];
INF_S5                    (idx, [1:   8]) = [  1.36442E-04 0.13697 -8.59375E-07 1.00000 -6.00356E-06 0.11264 -3.64918E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [ -3.71710E-04 0.05323 -2.28724E-05 0.05215 -2.47995E-05 0.01431 -5.94282E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.27318E-04 0.09194  2.42794E-05 0.01681  1.24010E-05 0.09305 -8.44450E-04 0.01578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74049E-01 5.9E-05  3.59524E-03 0.00186  1.91321E-03 0.00708  4.28437E-01 0.00031 ];
INF_SP1                   (idx, [1:   8]) = [  2.51757E-02 0.00099 -8.48646E-04 0.00426 -1.91625E-04 0.00358  1.16988E-02 0.00640 ];
INF_SP2                   (idx, [1:   8]) = [  2.73986E-03 0.00784 -1.40318E-04 0.01388 -1.42023E-04 0.00747 -6.55449E-03 0.00379 ];
INF_SP3                   (idx, [1:   8]) = [  5.49318E-04 0.02302 -3.58035E-05 0.01646 -5.01470E-05 0.04471 -5.46186E-03 0.00303 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11517E-04 0.06347 -3.35612E-05 0.06084 -3.25873E-05 0.01383 -6.29912E-03 0.00196 ];
INF_SP5                   (idx, [1:   8]) = [  1.36383E-04 0.13754 -8.59375E-07 1.00000 -6.00356E-06 0.11264 -3.64918E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71748E-04 0.05319 -2.28724E-05 0.05215 -2.47995E-05 0.01431 -5.94282E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.27421E-04 0.09225  2.42794E-05 0.01681  1.24010E-05 0.09305 -8.44450E-04 0.01578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23024E-01 0.00075  4.23361E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23952E-01 0.00053  4.27810E-01 0.00387 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22275E-01 0.00261  4.24354E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22855E-01 0.00032  4.18054E-01 0.00301 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03192E+00 0.00075  7.87363E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02896E+00 0.00053  7.79197E-01 0.00387 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03434E+00 0.00262  7.85525E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03246E+00 0.00032  7.97368E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87960E-03 0.02870  1.63136E-04 0.13890  9.02929E-04 0.05772  8.36201E-04 0.06072  2.07555E-03 0.03949  6.75482E-04 0.08066  2.26305E-04 0.12292 ];
LAMBDA                    (idx, [1:  14]) = [  7.05402E-01 0.06341  1.25638E-02 0.00257  3.11099E-02 0.00186  1.09750E-01 0.00156  3.17605E-01 0.00065  1.29920E+00 0.00754  7.90312E+00 0.03071 ];

