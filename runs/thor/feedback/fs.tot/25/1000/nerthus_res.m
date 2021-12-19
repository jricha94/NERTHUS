
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 07:25:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:59:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639657534501 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99069E-01  1.00383E+00  1.00267E+00  1.00406E+00  1.00343E+00  9.99564E-01  1.00185E+00  1.00012E+00  9.99168E-01  1.00125E+00  1.00132E+00  1.00286E+00  1.00304E+00  1.00145E+00  9.97835E-01  1.00290E+00  1.00090E+00  1.00296E+00  1.00526E+00  9.88928E-01  1.00416E+00  9.81453E-01  1.00138E+00  9.88430E-01  9.80721E-01  1.00390E+00  1.00337E+00  1.00233E+00  1.00514E+00  1.00049E+00  1.00272E+00  1.00345E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62059E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37941E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85656E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63444E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63431E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74659E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20365E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001526 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00076E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00076E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05396E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41245E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86950E-01  7.86950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.98333E-03  6.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33305E+01  3.33305E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41239E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88581 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15657E+01 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12563E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30791E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60857E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01545E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33944E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89286E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18902E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58005E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68346E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77218E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07949E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29297E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55310E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49138E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64826E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73914E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00705E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55780E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30650E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62337E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30559E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25128E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23379E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46576E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15983E+26  3.59644E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94672E-01 0.00050 ];
TH232_FISS                (idx, [1:   4]) = [  2.72575E+16 0.00915  1.58577E-03 0.00917 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00038  9.96937E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48457E+16 0.00961  1.44534E-03 0.00958 ];
PU239_FISS                (idx, [1:   4]) = [  2.88113E+13 0.32128  1.67428E-06 0.32107 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00988E+19 0.00059  4.17111E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69252E+18 0.00086  1.52513E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31396E+18 0.00084  1.78180E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.13178E+13 0.28059  1.29278E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.46895E+14 0.05624  3.90887E-05 0.05616 ];
SM149_CAPT                (idx, [1:   4]) = [  7.33677E+13 0.20286  3.02598E-06 0.20285 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001526 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001526 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242830 9.25188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562180 6.56867E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196516 1.97168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001526 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.83705E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09285E-02 5.0E-09  4.09285E-02 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42079E+19 0.00028  2.10474E+19 0.00027  3.16043E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13955E+19 0.00016  3.82351E+19 0.00015  3.16043E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18703E+19 0.00035  4.18703E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69007E+22 0.00031  1.55115E+21 0.00026  1.53496E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15994E+17 0.00343 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19115E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82512E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.36091E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39249E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36091E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39249E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99297E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69026E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11997E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88020E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01310E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00061E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00045E+00 0.00031  9.94009E-01 0.00030  6.60575E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00064E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84708E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90239E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90324E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23502E-02 0.00669 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23445E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54464E-03 0.00329  2.10607E-04 0.01700  1.09120E-03 0.00746  1.04738E-03 0.00801  2.99502E-03 0.00501  8.86391E-04 0.00879  3.14035E-04 0.01360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63402E-01 0.00706  1.24901E-02 9.2E-06  3.18266E-02 3.2E-05  1.09452E-01 6.4E-05  3.17105E-01 2.3E-05  1.35273E+00 8.0E-05  8.59141E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58074E-03 0.00480  2.11775E-04 0.02793  1.09437E-03 0.01145  1.05721E-03 0.01190  3.01228E-03 0.00724  8.86886E-04 0.01440  3.18217E-04 0.02178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65816E-01 0.01135  1.24902E-02 1.3E-05  3.18260E-02 4.0E-05  1.09449E-01 0.00011  3.17123E-01 4.9E-05  1.35280E+00 0.00012  8.59362E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62484E-04 0.00071  4.62535E-04 0.00071  4.54660E-04 0.00798 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62684E-04 0.00064  4.62735E-04 0.00064  4.54860E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59985E-03 0.00473  2.18743E-04 0.02550  1.09119E-03 0.01243  1.03578E-03 0.01245  3.03242E-03 0.00733  9.01984E-04 0.01361  3.19739E-04 0.02027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68121E-01 0.01041  1.24899E-02 2.1E-05  3.18278E-02 4.7E-05  1.09441E-01 9.3E-05  3.17105E-01 3.7E-05  1.35312E+00 9.4E-05  8.56970E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26169E-04 0.00177  4.26286E-04 0.00178  4.07443E-04 0.01851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26353E-04 0.00175  4.26470E-04 0.00176  4.07631E-04 0.01852 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42849E-03 0.01487  2.10236E-04 0.09052  1.06021E-03 0.03876  9.94789E-04 0.04192  2.97684E-03 0.02203  8.66977E-04 0.04098  3.19435E-04 0.07088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69679E-01 0.03528  1.24906E-02 1.7E-06  3.18298E-02 0.00029  1.09418E-01 0.00019  3.17199E-01 0.00020  1.35343E+00 0.00015  8.55567E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43455E-03 0.01415  2.05721E-04 0.08910  1.03643E-03 0.03682  1.01134E-03 0.04024  2.99307E-03 0.02116  8.69477E-04 0.04061  3.18514E-04 0.06804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64966E-01 0.03323  1.24906E-02 9.5E-07  3.18291E-02 0.00029  1.09418E-01 0.00022  3.17187E-01 0.00021  1.35354E+00 0.00011  8.55453E+00 0.00481 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50931E+01 0.01508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44975E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45166E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64437E-03 0.00284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49322E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75006E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 9.6E-05  3.07182E-05 9.7E-05  3.07284E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59823E-04 0.00045  5.59917E-04 0.00045  5.45434E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63473E-01 0.00019  6.63485E-01 0.00019  6.63166E-01 0.00511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09478E+01 0.00786 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62836E+02 0.00022  1.88511E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05378E+05 0.00171  3.43687E+06 0.00128  7.70599E+06 0.00052  1.47099E+07 0.00021  1.62192E+07 0.00017  1.55922E+07 0.00021  1.39345E+07 0.00017  1.26138E+07 0.00013  1.28576E+07 0.00016  1.25425E+07 0.00014  1.25872E+07 0.00014  1.24007E+07 0.00016  1.26189E+07 0.00015  1.23900E+07 0.00011  1.23517E+07 9.6E-05  1.04912E+07 0.00013  8.78060E+06 0.00021  1.08649E+07 0.00021  1.08679E+07 0.00018  2.14270E+07 0.00011  2.07535E+07 0.00013  1.49940E+07 0.00017  9.57933E+06 0.00014  1.14747E+07 0.00011  1.05307E+07 0.00024  8.98356E+06 0.00028  1.62508E+07 0.00026  3.49650E+06 0.00034  4.39569E+06 0.00037  3.97014E+06 0.00040  2.33730E+06 0.00045  4.08251E+06 0.00024  2.82112E+06 0.00033  2.46704E+06 0.00044  4.83378E+05 0.00069  4.80048E+05 0.00069  4.94401E+05 0.00070  5.10338E+05 0.00054  5.06696E+05 0.00069  5.01481E+05 0.00058  5.18687E+05 0.00074  4.90260E+05 0.00115  9.35652E+05 0.00052  1.52442E+06 0.00064  2.01408E+06 0.00053  6.03567E+06 0.00037  8.51367E+06 0.00038  1.29867E+07 0.00040  1.06711E+07 0.00045  8.49420E+06 0.00069  6.79833E+06 0.00059  7.89667E+06 0.00060  1.40446E+07 0.00052  1.73973E+07 0.00055  2.91626E+07 0.00061  3.66227E+07 0.00056  4.30223E+07 0.00062  2.27386E+07 0.00066  1.45027E+07 0.00050  9.59730E+06 0.00055  8.15292E+06 0.00055  7.79550E+06 0.00041  5.88995E+06 0.00049  3.94205E+06 0.00080  3.26811E+06 0.00075  3.03496E+06 0.00072  2.48791E+06 0.00118  1.67953E+06 0.00079  1.08145E+06 0.00118  3.23704E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01277E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57076E+21 0.00028  7.33005E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.9E-05  4.31366E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24284E-03 0.00044  1.67983E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43480E-03 0.00038  3.77407E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91962E-04 0.00025  2.09424E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.68828E-04 0.00025  5.10304E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03228E-07 0.00012  2.11330E-06 3.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.8E-05  4.27590E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44437E-02 0.00026  1.13703E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56396E-03 0.00168 -6.62144E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82952E-04 0.00923 -5.49714E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08360E-04 0.00917 -6.24618E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30472E-04 0.02340 -3.58750E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24978E-04 0.00727 -5.88630E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68367E-04 0.00905 -8.33545E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 1.8E-05  4.27590E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00026  1.13703E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56419E-03 0.00169 -6.62144E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82993E-04 0.00925 -5.49714E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08338E-04 0.00915 -6.24618E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30456E-04 0.02333 -3.58750E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24987E-04 0.00726 -5.88630E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68355E-04 0.00903 -8.33545E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 7.4E-05  4.18289E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 7.4E-05  7.96898E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42995E-03 0.00038  3.77407E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64125E-03 0.00016  5.49140E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.0E-05  4.20625E-03 0.00031  1.71561E-03 0.00090  4.25874E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00025 -9.83416E-04 0.00050 -1.80096E-04 0.00260  1.15504E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.73092E-03 0.00165 -1.66965E-04 0.00278 -1.26204E-04 0.00309 -6.49523E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.26051E-04 0.00872 -4.30985E-05 0.01284 -4.46051E-05 0.00603 -5.45253E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.68473E-04 0.01066 -3.98873E-05 0.00772 -2.78939E-05 0.01085 -6.21828E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.31001E-04 0.02332 -5.28791E-07 0.55364 -5.24751E-06 0.04798 -3.58226E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.97752E-04 0.00784 -2.72257E-05 0.00946 -1.98550E-05 0.01170 -5.86645E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40818E-04 0.01019  2.75494E-05 0.00652  1.01964E-05 0.01526 -8.43741E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.0E-05  4.20625E-03 0.00031  1.71561E-03 0.00090  4.25874E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54283E-02 0.00025 -9.83416E-04 0.00050 -1.80096E-04 0.00260  1.15504E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.73116E-03 0.00165 -1.66965E-04 0.00278 -1.26204E-04 0.00309 -6.49523E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.26092E-04 0.00874 -4.30985E-05 0.01284 -4.46051E-05 0.00603 -5.45253E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68451E-04 0.01063 -3.98873E-05 0.00772 -2.78939E-05 0.01085 -6.21828E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.30985E-04 0.02325 -5.28791E-07 0.55364 -5.24751E-06 0.04798 -3.58226E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97761E-04 0.00783 -2.72257E-05 0.00946 -1.98550E-05 0.01170 -5.86645E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40805E-04 0.01017  2.75494E-05 0.00652  1.01964E-05 0.01526 -8.43741E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21294E-01 0.00032  4.21356E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21496E-01 0.00041  4.23299E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21404E-01 0.00040  4.23460E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20983E-01 0.00054  4.17376E-01 0.00048 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03747E+00 0.00032  7.91098E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00041  7.87475E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00040  7.87176E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03848E+00 0.00054  7.98643E-01 0.00048 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58074E-03 0.00480  2.11775E-04 0.02793  1.09437E-03 0.01145  1.05721E-03 0.01190  3.01228E-03 0.00724  8.86886E-04 0.01440  3.18217E-04 0.02178 ];
LAMBDA                    (idx, [1:  14]) = [  7.65816E-01 0.01135  1.24902E-02 1.3E-05  3.18260E-02 4.0E-05  1.09449E-01 0.00011  3.17123E-01 4.9E-05  1.35280E+00 0.00012  8.59362E+00 0.00134 ];

