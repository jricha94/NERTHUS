
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:11:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00566E+00  9.84903E-01  9.84001E-01  1.00073E+00  1.00308E+00  1.01118E+00  9.99834E-01  1.01061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90529E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09471E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90659E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95961E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95638E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96378E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58112E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72266E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72253E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73360E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34136E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06813E+02 ;
RUNNING_TIME              (idx, 1)        =  1.53485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.25872E+00  2.25872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.89000E-02  3.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30509E+01  1.30509E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53485E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92595E+00 9.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19461E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.28148E-02  9.32973E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61548E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.30462E+19 0.00219  7.64857E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.72991E+17 0.01878  1.01409E-02 0.01866 ];
PU239_FISS                (idx, [1:   4]) = [  3.78978E+18 0.00343  2.22215E-01 0.00342 ];
PU240_FISS                (idx, [1:   4]) = [  2.64569E+14 0.43587  1.53494E-05 0.43579 ];
PU241_FISS                (idx, [1:   4]) = [  4.61953E+16 0.03439  2.70736E-03 0.03413 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69517E+18 0.00459  1.10469E-01 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40132E+19 0.00243  5.74396E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28248E+18 0.00403  9.35708E-02 0.00391 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18658E+17 0.01018  1.71592E-02 0.00985 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89816E+16 0.04559  7.79173E-04 0.04598 ];
XE135_CAPT                (idx, [1:   4]) = [  5.24253E+15 0.09305  2.14789E-04 0.09281 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91733E+17 0.01767  7.85814E-03 0.01746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800367 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41889E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800367 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464697 4.65279E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324907 3.25327E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10763 1.08128E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800367 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33199E+19 1.8E-05  4.33199E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70757E+19 3.6E-06  1.70757E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44498E+19 0.00144  2.09262E+19 0.00131  3.52364E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15255E+19 0.00085  3.80019E+19 0.00072  3.52364E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19461E+19 0.00171  4.19461E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78602E+22 0.00133  1.64305E+21 0.00119  1.62171E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67258E+17 0.01247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20928E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.20712E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65521E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83979E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55454E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09025E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86906E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99572E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04557E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03144E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53693E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03594E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03190E+00 0.00138  1.02582E+00 0.00140  5.62106E-03 0.02239 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03097E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03299E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03097E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04507E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84520E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84551E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94038E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93245E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07826E-02 0.01969 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05978E-02 0.00382 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26920E-03 0.01737  1.78847E-04 0.08934  9.24165E-04 0.03953  8.50482E-04 0.03964  2.35720E-03 0.02487  7.04269E-04 0.03647  2.54233E-04 0.06151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69861E-01 0.03350  1.04602E-02 0.04956  3.14105E-02 0.00097  1.09362E-01 0.00050  3.17724E-01 0.00032  1.35148E+00 0.00063  8.40200E+00 0.02250 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42130E-03 0.02412  1.64362E-04 0.11506  9.24518E-04 0.06252  8.54667E-04 0.06811  2.45312E-03 0.03409  7.37000E-04 0.06479  2.87627E-04 0.09867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.23757E-01 0.05719  1.24896E-02 2.5E-05  3.14765E-02 0.00126  1.09390E-01 0.00087  3.17829E-01 0.00054  1.35158E+00 0.00048  8.76398E+00 0.00469 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.43279E-04 0.00304  5.43334E-04 0.00305  5.27230E-04 0.04041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60528E-04 0.00273  5.60583E-04 0.00273  5.44257E-04 0.04042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.47969E-03 0.02238  1.75407E-04 0.13894  1.01235E-03 0.06740  8.38944E-04 0.06352  2.45673E-03 0.03777  7.34697E-04 0.06227  2.61553E-04 0.09689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66836E-01 0.05380  1.24896E-02 3.4E-05  3.14622E-02 0.00134  1.09351E-01 0.00084  3.17701E-01 0.00051  1.34940E+00 0.00168  8.72662E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04453E-04 0.00683  5.04416E-04 0.00688  4.97969E-04 0.08523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.20497E-04 0.00679  5.20461E-04 0.00684  5.13683E-04 0.08506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38190E-03 0.08856  1.45357E-04 0.50523  1.47700E-03 0.19157  6.32879E-04 0.20985  2.25062E-03 0.13346  7.09562E-04 0.22198  1.66486E-04 0.41879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.00398E-01 0.17073  1.24906E-02 5.6E-09  3.14076E-02 0.00384  1.09453E-01 0.00264  3.17992E-01 0.00206  1.33542E+00 0.01132  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30368E-03 0.08722  1.17463E-04 0.53400  1.39549E-03 0.18967  6.63878E-04 0.20724  2.20959E-03 0.12680  7.53511E-04 0.22675  1.63752E-04 0.38904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.81821E-01 0.16602  1.24906E-02 5.6E-09  3.13972E-02 0.00389  1.09447E-01 0.00257  3.18029E-01 0.00211  1.33536E+00 0.01132  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06772E+01 0.08763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.25237E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.41912E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44868E-03 0.01140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03748E+01 0.01140 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05979E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03746E-05 0.00049  3.03746E-05 0.00049  3.03760E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61934E-04 0.00163  6.61955E-04 0.00163  6.60868E-04 0.02409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48855E-01 0.00093  6.48763E-01 0.00094  6.81940E-01 0.02586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14154E+01 0.03556 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71557E+02 0.00094  2.05112E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86808E+04 0.01198  4.18999E+05 0.00503  9.37223E+05 0.00222  1.76822E+06 0.00087  1.94993E+06 0.00096  1.90480E+06 0.00039  1.66823E+06 0.00050  1.46080E+06 0.00063  1.57221E+06 0.00045  1.53350E+06 0.00060  1.55630E+06 0.00022  1.52709E+06 0.00044  1.56281E+06 0.00062  1.53627E+06 0.00035  1.53948E+06 0.00025  1.35209E+06 0.00043  1.35898E+06 0.00050  1.35144E+06 0.00052  1.34095E+06 0.00047  2.64432E+06 0.00017  2.58395E+06 8.8E-05  1.87995E+06 0.00042  1.21502E+06 0.00059  1.43473E+06 0.00051  1.35961E+06 0.00072  1.16061E+06 0.00101  2.00959E+06 0.00091  4.23889E+05 0.00078  5.33906E+05 0.00130  4.81457E+05 0.00210  2.83782E+05 0.00138  4.95143E+05 0.00102  3.42825E+05 0.00192  3.00026E+05 0.00063  5.86355E+04 0.00416  5.76340E+04 0.00272  5.89648E+04 0.00357  6.04218E+04 0.00185  5.95705E+04 0.00210  6.02146E+04 0.00109  6.25726E+04 0.00244  5.94098E+04 0.00038  1.12776E+05 0.00236  1.83615E+05 0.00318  2.43600E+05 0.00147  7.41010E+05 0.00221  1.07512E+06 0.00065  1.69665E+06 0.00143  1.42033E+06 0.00202  1.14268E+06 0.00163  9.20573E+05 0.00059  1.07490E+06 0.00080  1.92805E+06 0.00155  2.42083E+06 0.00145  4.10938E+06 0.00094  5.23847E+06 0.00146  6.23596E+06 0.00143  3.33739E+06 0.00061  2.13832E+06 0.00132  1.42621E+06 0.00041  1.21456E+06 0.00176  1.16462E+06 0.00261  8.83942E+05 0.00150  5.94050E+05 0.00333  4.95118E+05 0.00268  4.59353E+05 0.00226  3.78240E+05 0.00325  2.56247E+05 0.00579  1.67235E+05 0.00207  5.06544E+04 0.00786 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04703E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50819E+21 0.00047  8.35333E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79532E-01 7.2E-05  4.30850E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36192E-03 0.00095  1.37693E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.51145E-03 0.00084  3.25139E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.49524E-04 0.00064  1.87446E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.75056E-04 0.00059  4.76023E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50834E+00 7.0E-05  2.53952E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03260E+02 9.2E-06  2.03625E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02452E-07 0.00045  2.14961E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78025E-01 7.1E-05  4.27602E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42124E-02 0.00099  1.10935E-02 0.00243 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48619E-03 0.01085 -6.76751E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09001E-04 0.01367 -5.54421E-03 0.00331 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59592E-04 0.05500 -6.23388E-03 0.00447 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39604E-04 0.09647 -3.60033E-03 0.00494 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04952E-04 0.05171 -5.85422E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74379E-04 0.08143 -8.82268E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78033E-01 7.1E-05  4.27602E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42143E-02 0.00099  1.10935E-02 0.00243 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48640E-03 0.01085 -6.76751E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09049E-04 0.01374 -5.54421E-03 0.00331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59555E-04 0.05475 -6.23388E-03 0.00447 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39649E-04 0.09659 -3.60033E-03 0.00494 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04891E-04 0.05177 -5.85422E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74300E-04 0.08159 -8.82268E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26932E-01 0.00027  4.18098E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01958E+00 0.00027  7.97261E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50362E-03 0.00078  3.25139E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69092E-03 0.00037  4.76130E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73841E-01 7.5E-05  4.18402E-03 0.00044  1.51347E-03 0.00267  4.26089E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51879E-02 0.00093 -9.75509E-04 0.00266 -1.61007E-04 0.00821  1.12545E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.65563E-03 0.01068 -1.69438E-04 0.01142 -1.10548E-04 0.01071 -6.65696E-03 0.00452 ];
INF_S3                    (idx, [1:   8]) = [  5.49791E-04 0.01042 -4.07893E-05 0.03475 -3.94661E-05 0.02304 -5.50474E-03 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -2.21427E-04 0.06732 -3.81657E-05 0.06657 -2.38606E-05 0.05025 -6.21002E-03 0.00458 ];
INF_S5                    (idx, [1:   8]) = [  1.43589E-04 0.09239 -3.98495E-06 0.10631 -5.34222E-06 0.09390 -3.59499E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -3.80691E-04 0.05371 -2.42613E-05 0.05211 -1.69678E-05 0.06057 -5.83725E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.47391E-04 0.09715  2.69887E-05 0.00910  9.20507E-06 0.07483 -8.91473E-04 0.00539 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73849E-01 7.5E-05  4.18402E-03 0.00044  1.51347E-03 0.00267  4.26089E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51898E-02 0.00094 -9.75509E-04 0.00266 -1.61007E-04 0.00821  1.12545E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.65584E-03 0.01068 -1.69438E-04 0.01142 -1.10548E-04 0.01071 -6.65696E-03 0.00452 ];
INF_SP3                   (idx, [1:   8]) = [  5.49838E-04 0.01046 -4.07893E-05 0.03475 -3.94661E-05 0.02304 -5.50474E-03 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21389E-04 0.06705 -3.81657E-05 0.06657 -2.38606E-05 0.05025 -6.21002E-03 0.00458 ];
INF_SP5                   (idx, [1:   8]) = [  1.43634E-04 0.09252 -3.98495E-06 0.10631 -5.34222E-06 0.09390 -3.59499E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80630E-04 0.05378 -2.42613E-05 0.05211 -1.69678E-05 0.06057 -5.83725E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.47312E-04 0.09735  2.69887E-05 0.00910  9.20507E-06 0.07483 -8.91473E-04 0.00539 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22391E-01 0.00115  4.20993E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22087E-01 0.00267  4.20138E-01 0.00477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22174E-01 0.00137  4.22490E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22923E-01 0.00194  4.20400E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03394E+00 0.00115  7.91781E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03494E+00 0.00268  7.93444E-01 0.00476 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00137  7.88998E-01 0.00323 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03225E+00 0.00194  7.92902E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42130E-03 0.02412  1.64362E-04 0.11506  9.24518E-04 0.06252  8.54667E-04 0.06811  2.45312E-03 0.03409  7.37000E-04 0.06479  2.87627E-04 0.09867 ];
LAMBDA                    (idx, [1:  14]) = [  8.23757E-01 0.05719  1.24896E-02 2.5E-05  3.14765E-02 0.00126  1.09390E-01 0.00087  3.17829E-01 0.00054  1.35158E+00 0.00048  8.76398E+00 0.00469 ];

