
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 19:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 19:36:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639785999394 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99532E-01  1.00029E+00  9.99918E-01  9.99633E-01  1.00008E+00  9.99280E-01  9.99868E-01  1.00306E+00  1.00085E+00  9.98497E-01  9.97208E-01  1.00139E+00  9.98669E-01  1.00313E+00  1.00316E+00  9.98708E-01  9.98995E-01  9.97867E-01  9.99111E-01  9.97601E-01  1.00162E+00  9.98302E-01  9.99309E-01  9.99366E-01  1.00065E+00  1.00078E+00  1.00160E+00  1.00018E+00  1.00125E+00  9.98064E-01  1.00087E+00  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62604E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37396E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81637E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84732E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63631E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63619E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20877E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15078E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01787E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28117E-01  9.28117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.73334E-03  7.73334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92428E+01  2.92428E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.32199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12497E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49549E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
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

TOT_ACTIVITY              (idx, 1)        =  6.12972E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30952E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01596E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34311E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89629E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19055E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41830E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58184E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77312E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08025E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29458E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55629E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49243E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65012E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74455E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00757E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55889E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30946E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62449E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33089E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25532E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20529E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44925E+23  3.59896E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85513E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.73398E+16 0.00965  1.59110E-03 0.00966 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00039  9.96941E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45968E+16 0.01027  1.43123E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  7.03759E+13 0.17944  4.09605E-06 0.17945 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97486E+18 0.00058  4.15580E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69180E+18 0.00092  1.53812E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24269E+18 0.00083  1.76761E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  4.69873E+13 0.23914  1.95184E-06 0.23891 ];
XE135_CAPT                (idx, [1:   4]) = [  9.90407E+14 0.04735  4.12418E-05 0.04725 ];
SM149_CAPT                (idx, [1:   4]) = [  5.72126E+13 0.21173  2.38402E-06 0.21174 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000384 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78788E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000384 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212259 9.22220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595541 6.60245E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192584 1.93228E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000384 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62423E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99717E-02 1.6E-09  3.99717E-02 1.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40067E+19 0.00025  2.08555E+19 0.00026  3.15115E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11943E+19 0.00015  3.80432E+19 0.00014  3.15115E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16423E+19 0.00031  4.16423E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68284E+22 0.00028  1.54471E+21 0.00023  1.52837E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02916E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16972E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79579E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39348E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39347E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39348E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39347E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99651E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72320E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11925E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88261E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00595E+00 0.00033  9.99088E-01 0.00032  6.66669E-03 0.00533 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01807E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88671E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88959E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22586E-02 0.00604 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22722E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52581E-03 0.00339  2.03161E-04 0.01740  1.08465E-03 0.00786  1.04620E-03 0.00737  3.00193E-03 0.00496  8.71918E-04 0.00879  3.17948E-04 0.01366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68379E-01 0.00703  1.24898E-02 1.3E-05  3.18245E-02 3.2E-05  1.09451E-01 7.3E-05  3.17117E-01 2.4E-05  1.35275E+00 7.8E-05  8.59030E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58242E-03 0.00515  2.11554E-04 0.02749  1.10018E-03 0.01148  1.05016E-03 0.01186  3.02793E-03 0.00770  8.73825E-04 0.01334  3.18766E-04 0.02196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65391E-01 0.01161  1.24901E-02 1.3E-05  3.18239E-02 5.0E-05  1.09442E-01 8.9E-05  3.17110E-01 3.8E-05  1.35298E+00 9.5E-05  8.60080E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59357E-04 0.00077  4.59403E-04 0.00078  4.52610E-04 0.00805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62076E-04 0.00066  4.62122E-04 0.00066  4.55277E-04 0.00802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62327E-03 0.00537  2.02957E-04 0.02751  1.11307E-03 0.01136  1.04834E-03 0.01223  3.06136E-03 0.00761  8.78952E-04 0.01429  3.18597E-04 0.02206 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62867E-01 0.01135  1.24901E-02 1.5E-05  3.18252E-02 5.2E-05  1.09430E-01 8.3E-05  3.17122E-01 3.7E-05  1.35264E+00 0.00014  8.60925E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23384E-04 0.00168  4.23396E-04 0.00168  4.21511E-04 0.01900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25890E-04 0.00163  4.25902E-04 0.00163  4.24052E-04 0.01904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73064E-03 0.01722  2.20915E-04 0.09092  1.05978E-03 0.04300  1.13251E-03 0.03868  3.09646E-03 0.02585  8.78292E-04 0.04658  3.42687E-04 0.07367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81216E-01 0.03880  1.24905E-02 3.6E-06  3.18270E-02 0.00016  1.09399E-01 0.00011  3.17102E-01 0.00011  1.35242E+00 0.00039  8.64122E+00 0.00056 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74019E-03 0.01714  2.17006E-04 0.08815  1.06977E-03 0.04207  1.12645E-03 0.03732  3.10872E-03 0.02497  8.84720E-04 0.04461  3.33519E-04 0.07244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67438E-01 0.03760  1.24905E-02 4.4E-06  3.18270E-02 0.00015  1.09403E-01 0.00013  3.17076E-01 8.1E-05  1.35239E+00 0.00040  8.64155E+00 0.00060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59127E+01 0.01746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42016E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44635E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69095E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51384E+01 0.00292 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76240E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.3E-05  3.07116E-05 9.4E-05  3.07365E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58287E-04 0.00046  5.58380E-04 0.00046  5.44087E-04 0.00508 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66853E-01 0.00019  6.66834E-01 0.00019  6.71495E-01 0.00571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07753E+01 0.00736 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63023E+02 0.00025  1.88297E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03192E+05 0.00190  3.43623E+06 0.00069  7.70578E+06 0.00033  1.47160E+07 0.00024  1.62210E+07 0.00025  1.55924E+07 0.00015  1.39325E+07 0.00015  1.26177E+07 0.00011  1.28606E+07 0.00012  1.25456E+07 7.7E-05  1.25861E+07 0.00011  1.24029E+07 0.00016  1.26204E+07 0.00012  1.23935E+07 0.00015  1.23551E+07 0.00013  1.04940E+07 0.00013  8.78186E+06 0.00011  1.08714E+07 0.00020  1.08695E+07 0.00011  2.14350E+07 0.00012  2.07705E+07 9.0E-05  1.50138E+07 0.00010  9.59887E+06 8.3E-05  1.15012E+07 0.00016  1.05700E+07 0.00011  9.02153E+06 0.00025  1.63299E+07 0.00013  3.51327E+06 0.00024  4.41580E+06 0.00023  3.98554E+06 0.00027  2.34696E+06 0.00032  4.10277E+06 0.00044  2.83144E+06 0.00036  2.47790E+06 0.00032  4.86248E+05 0.00056  4.81201E+05 0.00092  4.96554E+05 0.00090  5.12909E+05 0.00067  5.09147E+05 0.00081  5.04293E+05 0.00063  5.20332E+05 0.00060  4.92711E+05 0.00059  9.39358E+05 0.00073  1.52898E+06 0.00068  2.01642E+06 0.00043  6.03576E+06 0.00028  8.49363E+06 0.00053  1.29422E+07 0.00053  1.06296E+07 0.00082  8.46699E+06 0.00065  6.77281E+06 0.00081  7.87453E+06 0.00079  1.40166E+07 0.00078  1.73777E+07 0.00079  2.91662E+07 0.00073  3.66678E+07 0.00071  4.31390E+07 0.00077  2.28338E+07 0.00092  1.45706E+07 0.00080  9.64399E+06 0.00085  8.19382E+06 0.00076  7.83018E+06 0.00113  5.92572E+06 0.00096  3.96056E+06 0.00123  3.28687E+06 0.00097  3.04975E+06 0.00100  2.50332E+06 0.00147  1.68945E+06 0.00079  1.08865E+06 0.00175  3.24216E+05 0.00108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52944E+21 0.00042  7.29906E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 1.0E-05  4.31346E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22781E-03 0.00028  1.68604E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.42001E-03 0.00025  3.78994E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.92195E-04 0.00025  2.10390E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69396E-04 0.00025  5.12658E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03433E-07 0.00012  2.11578E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.1E-05  4.27557E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00029  1.13410E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56210E-03 0.00192 -6.63520E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78096E-04 0.00736 -5.49772E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09307E-04 0.01264 -6.23902E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27098E-04 0.02729 -3.58510E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31394E-04 0.00479 -5.88567E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70793E-04 0.01822 -8.30347E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.1E-05  4.27557E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00029  1.13410E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56232E-03 0.00192 -6.63520E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78117E-04 0.00737 -5.49772E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09309E-04 0.01264 -6.23902E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27097E-04 0.02731 -3.58510E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31411E-04 0.00479 -5.88567E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70792E-04 0.01817 -8.30347E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25926E-01 5.0E-05  4.18298E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.0E-05  7.96880E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41512E-03 0.00025  3.78994E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62434E-03 0.00014  5.48747E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 9.0E-06  4.20491E-03 0.00026  1.69852E-03 0.00059  4.25858E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54200E-02 0.00028 -9.84970E-04 0.00054 -1.77496E-04 0.00264  1.15185E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.72830E-03 0.00190 -1.66205E-04 0.00272 -1.25231E-04 0.00154 -6.50997E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.21704E-04 0.00678 -4.36083E-05 0.00639 -4.38818E-05 0.00465 -5.45383E-03 0.00064 ];
INF_S4                    (idx, [1:   8]) = [ -2.70023E-04 0.01454 -3.92846E-05 0.01013 -2.78808E-05 0.00921 -6.21114E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.27185E-04 0.02648 -8.67673E-08 1.00000 -5.17271E-06 0.05289 -3.57992E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.03653E-04 0.00486 -2.77409E-05 0.00778 -1.99213E-05 0.00633 -5.86574E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.43436E-04 0.02142  2.73577E-05 0.00903  1.00575E-05 0.02096 -8.40405E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 9.0E-06  4.20491E-03 0.00026  1.69852E-03 0.00059  4.25858E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00028 -9.84970E-04 0.00054 -1.77496E-04 0.00264  1.15185E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.72853E-03 0.00190 -1.66205E-04 0.00272 -1.25231E-04 0.00154 -6.50997E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.21725E-04 0.00679 -4.36083E-05 0.00639 -4.38818E-05 0.00465 -5.45383E-03 0.00064 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70024E-04 0.01454 -3.92846E-05 0.01013 -2.78808E-05 0.00921 -6.21114E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.27183E-04 0.02651 -8.67673E-08 1.00000 -5.17271E-06 0.05289 -3.57992E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03670E-04 0.00487 -2.77409E-05 0.00778 -1.99213E-05 0.00633 -5.86574E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.43434E-04 0.02136  2.73577E-05 0.00903  1.00575E-05 0.02096 -8.40405E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21679E-01 0.00025  4.21498E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21706E-01 0.00059  4.23507E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21680E-01 0.00034  4.23840E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00023  4.17219E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00025  7.90833E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00059  7.87083E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00034  7.86467E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00023  7.98948E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58242E-03 0.00515  2.11554E-04 0.02749  1.10018E-03 0.01148  1.05016E-03 0.01186  3.02793E-03 0.00770  8.73825E-04 0.01334  3.18766E-04 0.02196 ];
LAMBDA                    (idx, [1:  14]) = [  7.65391E-01 0.01161  1.24901E-02 1.3E-05  3.18239E-02 5.0E-05  1.09442E-01 8.9E-05  3.17110E-01 3.8E-05  1.35298E+00 9.5E-05  8.60080E+00 0.00138 ];

