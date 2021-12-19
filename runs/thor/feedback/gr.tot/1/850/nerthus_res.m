
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:49:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 03:18:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639813756511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00164E+00  9.96814E-01  1.00037E+00  1.00093E+00  1.00090E+00  9.99053E-01  1.00042E+00  9.98128E-01  9.99259E-01  1.00047E+00  1.00333E+00  1.00145E+00  9.99888E-01  9.98316E-01  9.99027E-01  1.00113E+00  1.00053E+00  9.97283E-01  1.00056E+00  9.98600E-01  1.00126E+00  9.99857E-01  9.98661E-01  1.00006E+00  1.00150E+00  1.00115E+00  1.00039E+00  9.99043E-01  9.97778E-01  9.98359E-01  1.00245E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60620E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39380E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95498E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95105E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80392E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84880E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63044E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63032E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19735E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00010E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00010E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.82969E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88780E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73633E-01  7.73633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.93333E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80994E+01  2.80994E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88775E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13789E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  5.21978E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.11500E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62096E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.81246E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.92816E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.33859E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.03536E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83869E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.18565E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59427E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96062E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95077E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.38494E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.45995E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.27951E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.46762E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.36831E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.25042E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.45078E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.55428E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63486E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29683E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.10829E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22427E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.60521E-07  2.38714E+22  3.61402E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90723E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.72817E+16 0.00894  1.58638E-03 0.00896 ];
U235_FISS                 (idx, [1:   4]) = [  1.71456E+19 0.00041  9.96946E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47162E+16 0.01057  1.43723E-03 0.01059 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00610E+19 0.00055  4.16858E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68039E+18 0.00087  1.52491E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26698E+18 0.00082  1.76792E-01 0.00067 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58647E+14 0.09292  1.07211E-05 0.09289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000202 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76526E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000202 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9229961 9.23972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576943 6.58394E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193298 1.93989E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000202 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.27711E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98053E-02 0.0E+00  3.98053E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41448E+19 0.00023  2.09819E+19 0.00022  3.16290E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13325E+19 0.00013  3.81696E+19 0.00012  3.16290E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17942E+19 0.00030  4.17942E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68131E+22 0.00028  1.54413E+21 0.00024  1.52689E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06741E+17 0.00328 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18392E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79014E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39931E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39931E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39931E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39931E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49998E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99614E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72851E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11818E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88204E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01524E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00294E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00277E+00 0.00032  9.96266E-01 0.00032  6.66903E-03 0.00505 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00234E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01467E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85157E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85167E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81888E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81694E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22576E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22920E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56989E-03 0.00323  2.07340E-04 0.01849  1.08266E-03 0.00782  1.06352E-03 0.00841  3.02333E-03 0.00468  8.75577E-04 0.00853  3.17471E-04 0.01405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65539E-01 0.00743  1.24902E-02 8.2E-06  3.18274E-02 3.1E-05  1.09437E-01 4.9E-05  3.17096E-01 2.1E-05  1.35293E+00 6.4E-05  8.60082E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63108E-03 0.00518  2.10026E-04 0.02863  1.09073E-03 0.01162  1.06018E-03 0.01201  3.06189E-03 0.00753  8.86645E-04 0.01450  3.21612E-04 0.02083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69819E-01 0.01130  1.24902E-02 1.1E-05  3.18291E-02 4.8E-05  1.09426E-01 7.0E-05  3.17097E-01 3.8E-05  1.35285E+00 0.00011  8.61936E+00 0.00074 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65312E-04 0.00078  4.65375E-04 0.00078  4.55809E-04 0.00846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66587E-04 0.00066  4.66650E-04 0.00066  4.57054E-04 0.00844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65674E-03 0.00518  2.14167E-04 0.02714  1.09011E-03 0.01304  1.07940E-03 0.01388  3.06985E-03 0.00766  8.87063E-04 0.01261  3.16148E-04 0.02224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59827E-01 0.01228  1.24903E-02 1.1E-05  3.18281E-02 5.3E-05  1.09442E-01 8.3E-05  3.17089E-01 3.3E-05  1.35300E+00 0.00012  8.59987E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28160E-04 0.00177  4.28143E-04 0.00176  4.33764E-04 0.01989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29333E-04 0.00172  4.29316E-04 0.00171  4.34984E-04 0.01990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60508E-03 0.01452  2.17642E-04 0.08301  1.02755E-03 0.04358  1.11244E-03 0.03987  3.03570E-03 0.02101  9.13566E-04 0.04205  2.98196E-04 0.08328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30448E-01 0.04011  1.24906E-02 2.1E-06  3.18259E-02 0.00016  1.09442E-01 0.00023  3.17090E-01 0.00012  1.35373E+00 8.3E-05  8.55274E+00 0.00582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56823E-03 0.01439  2.18722E-04 0.08195  1.02880E-03 0.04336  1.11634E-03 0.03767  3.00081E-03 0.02115  9.06100E-04 0.04134  2.97467E-04 0.07928 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33875E-01 0.03882  1.24906E-02 2.1E-06  3.18260E-02 0.00012  1.09443E-01 0.00022  3.17083E-01 0.00011  1.35371E+00 8.5E-05  8.55178E+00 0.00586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54409E+01 0.01463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47388E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48617E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58840E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47274E+01 0.00261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91480E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06441E-05 9.7E-05  3.06440E-05 9.7E-05  3.06567E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64792E-04 0.00047  5.64879E-04 0.00048  5.51623E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66944E-01 0.00017  6.66935E-01 0.00017  6.69961E-01 0.00555 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07161E+01 0.00723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62298E+02 0.00023  1.87327E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04059E+05 0.00195  3.43415E+06 0.00080  7.70700E+06 0.00057  1.47075E+07 0.00030  1.62155E+07 0.00020  1.55815E+07 0.00012  1.39261E+07 0.00014  1.26093E+07 7.9E-05  1.28539E+07 0.00013  1.25352E+07 0.00014  1.25819E+07 9.5E-05  1.24003E+07 0.00014  1.26132E+07 0.00013  1.23866E+07 6.8E-05  1.23496E+07 9.7E-05  1.04893E+07 0.00014  8.77787E+06 0.00011  1.08656E+07 9.5E-05  1.08657E+07 9.9E-05  2.14235E+07 0.00013  2.07608E+07 8.8E-05  1.50048E+07 6.6E-05  9.59683E+06 0.00012  1.14832E+07 0.00010  1.05712E+07 0.00017  9.01299E+06 0.00015  1.62995E+07 0.00020  3.50314E+06 0.00030  4.40544E+06 0.00030  3.97021E+06 0.00043  2.33717E+06 0.00050  4.08042E+06 0.00045  2.81111E+06 0.00036  2.45614E+06 0.00040  4.81573E+05 0.00106  4.76501E+05 0.00086  4.91028E+05 0.00063  5.06072E+05 0.00081  5.01798E+05 0.00093  4.97032E+05 0.00045  5.11908E+05 0.00103  4.84691E+05 0.00083  9.21791E+05 0.00055  1.49362E+06 0.00048  1.95686E+06 0.00038  5.72218E+06 0.00032  7.77604E+06 0.00031  1.17028E+07 0.00030  9.69133E+06 0.00052  7.78637E+06 0.00060  6.28448E+06 0.00050  7.33527E+06 0.00067  1.32819E+07 0.00061  1.66726E+07 0.00060  2.82934E+07 0.00061  3.64483E+07 0.00064  4.39358E+07 0.00064  2.35193E+07 0.00068  1.52371E+07 0.00080  1.00778E+07 0.00074  8.62083E+06 0.00092  8.27391E+06 0.00096  6.31413E+06 0.00086  4.21840E+06 0.00092  3.51400E+06 0.00094  3.27468E+06 0.00107  2.67533E+06 0.00052  1.83382E+06 0.00119  1.16916E+06 0.00115  3.52292E+05 0.00140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01473E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54386E+21 0.00047  7.26929E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82864E-01 2.0E-05  4.31428E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23071E-03 0.00026  1.70571E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42051E-03 0.00026  3.82100E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.89792E-04 0.00041  2.11529E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.63539E-04 0.00041  5.15433E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.3E-06  2.43670E+00 7.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02355E-07 0.00013  2.15884E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 2.0E-05  4.27606E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00026  1.08002E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57755E-03 0.00150 -6.76594E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03327E-04 0.00460 -5.60198E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95351E-04 0.00714 -6.21068E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24926E-04 0.02135 -3.60045E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16589E-04 0.00615 -5.73183E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58167E-04 0.01438 -8.38469E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81449E-01 2.0E-05  4.27606E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00026  1.08002E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57774E-03 0.00151 -6.76594E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03350E-04 0.00460 -5.60198E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95339E-04 0.00716 -6.21068E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24928E-04 0.02137 -3.60045E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16598E-04 0.00616 -5.73183E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58156E-04 0.01438 -8.38469E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25956E-01 6.2E-05  4.18902E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.2E-05  7.95732E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41567E-03 0.00027  3.82100E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43015E-03 0.00018  5.26284E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 1.9E-05  4.01020E-03 0.00030  1.44150E-03 0.00062  4.26165E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00025 -9.57515E-04 0.00084 -1.41461E-04 0.00267  1.09417E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73267E-03 0.00140 -1.55129E-04 0.00338 -1.09032E-04 0.00166 -6.65690E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.41763E-04 0.00457 -3.84362E-05 0.01051 -3.87629E-05 0.00616 -5.56322E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.59013E-04 0.00775 -3.63380E-05 0.00938 -2.40457E-05 0.01145 -6.18664E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.25429E-04 0.01953 -5.03770E-07 0.90191 -4.45877E-06 0.04652 -3.59599E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.91008E-04 0.00705 -2.55812E-05 0.01349 -1.70025E-05 0.01235 -5.71483E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.31728E-04 0.01758  2.64384E-05 0.01342  8.61944E-06 0.01758 -8.47089E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 1.9E-05  4.01020E-03 0.00030  1.44150E-03 0.00062  4.26165E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54116E-02 0.00025 -9.57515E-04 0.00084 -1.41461E-04 0.00267  1.09417E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.73287E-03 0.00140 -1.55129E-04 0.00338 -1.09032E-04 0.00166 -6.65690E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.41786E-04 0.00457 -3.84362E-05 0.01051 -3.87629E-05 0.00616 -5.56322E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59001E-04 0.00776 -3.63380E-05 0.00938 -2.40457E-05 0.01145 -6.18664E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.25432E-04 0.01955 -5.03770E-07 0.90191 -4.45877E-06 0.04652 -3.59599E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91017E-04 0.00705 -2.55812E-05 0.01349 -1.70025E-05 0.01235 -5.71483E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.31718E-04 0.01759  2.64384E-05 0.01342  8.61944E-06 0.01758 -8.47089E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00021  4.22345E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21880E-01 0.00043  4.23809E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21661E-01 0.00042  4.25159E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21532E-01 0.00028  4.18138E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00021  7.89247E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00043  7.86528E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00042  7.84023E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00028  7.97189E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63108E-03 0.00518  2.10026E-04 0.02863  1.09073E-03 0.01162  1.06018E-03 0.01201  3.06189E-03 0.00753  8.86645E-04 0.01450  3.21612E-04 0.02083 ];
LAMBDA                    (idx, [1:  14]) = [  7.69819E-01 0.01130  1.24902E-02 1.1E-05  3.18291E-02 4.8E-05  1.09426E-01 7.0E-05  3.17097E-01 3.8E-05  1.35285E+00 0.00011  8.61936E+00 0.00074 ];

