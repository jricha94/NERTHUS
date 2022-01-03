
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094895897 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80058E-01  1.00374E+00  9.92892E-01  1.01163E+00  9.87925E-01  9.97428E-01  9.97109E-01  1.02922E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95027E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04973E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91658E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95934E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95601E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54647E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60579E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44175E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44159E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71625E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.47486E+01 0.00126  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800014 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.23162E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24216E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.33042E+00  2.33042E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.83000E-02  8.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00028E+01  1.00028E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24215E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91388E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81630E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50817E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75599E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42004E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74575E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32441E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73303E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49239E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02339E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79826E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09608E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61252E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55815E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12725E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28366E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26602E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27027E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.19977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63356E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21696E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62632E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21015E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40141E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13237E+24  3.94459E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66199E-01 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.01314E+19 0.00215  5.96101E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.78577E+17 0.01700  1.05086E-02 0.01712 ];
PU239_FISS                (idx, [1:   4]) = [  5.88862E+18 0.00307  3.46450E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  2.09415E+15 0.15868  1.23604E-04 0.15862 ];
PU241_FISS                (idx, [1:   4]) = [  7.90064E+17 0.00919  4.64797E-02 0.00892 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29995E+18 0.00509  8.71565E-02 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29979E+19 0.00300  4.92497E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51878E+18 0.00430  1.33364E-01 0.00435 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22595E+18 0.00489  8.43620E-02 0.00485 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97635E+17 0.01393  1.12859E-02 0.01433 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48480E+15 0.16485  9.40560E-05 0.16454 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32534E+17 0.01444  8.81351E-03 0.01445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800014 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42310E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800014 8.01423E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478796 4.79632E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308436 3.08948E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12782 1.28426E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800014 8.01423E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43702E+19 2.5E-05  4.43702E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69855E+19 5.2E-06  1.69855E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63835E+19 0.00148  2.33163E+19 0.00153  3.06723E+18 0.00427 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33690E+19 0.00090  4.03018E+19 0.00089  3.06723E+18 0.00427 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40141E+19 0.00142  4.40141E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58144E+22 0.00134  1.41728E+21 0.00121  1.43971E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.06489E+17 0.01264 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40755E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32960E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55877E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55877E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69298E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98949E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98080E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12646E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84193E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99750E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00882E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61224E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04676E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00884E+00 0.00158  1.00402E+00 0.00148  4.80275E-03 0.02215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00825E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02496E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81484E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81502E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62876E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  2.62162E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42745E-02 0.01726 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32859E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93126E-03 0.01425  1.46583E-04 0.09807  9.83411E-04 0.03094  7.76710E-04 0.04367  2.14219E-03 0.02426  6.70244E-04 0.04206  2.12118E-04 0.07992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97746E-01 0.04179  9.84019E-03 0.05845  3.11854E-02 0.00098  1.09553E-01 0.00097  3.17627E-01 0.00040  1.31042E+00 0.00478  7.17753E+00 0.04753 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89387E-03 0.02764  1.53582E-04 0.14297  1.01853E-03 0.05925  7.41755E-04 0.06304  2.15592E-03 0.04224  6.69858E-04 0.06313  1.54226E-04 0.14017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.11411E-01 0.05778  1.24973E-02 0.00060  3.12613E-02 0.00144  1.09583E-01 0.00147  3.17453E-01 0.00059  1.31731E+00 0.00553  8.23738E+00 0.01642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03188E-04 0.00405  4.03336E-04 0.00405  3.71043E-04 0.05146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06673E-04 0.00374  4.06821E-04 0.00373  3.74437E-04 0.05134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.76808E-03 0.02191  1.52715E-04 0.13943  8.69552E-04 0.06445  8.40694E-04 0.06272  2.07247E-03 0.03822  6.24292E-04 0.05977  2.08360E-04 0.12850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01103E-01 0.06910  1.25049E-02 0.00123  3.12272E-02 0.00168  1.09583E-01 0.00155  3.17497E-01 0.00073  1.31687E+00 0.00745  8.38797E+00 0.01954 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.58868E-04 0.00948  3.59261E-04 0.00947  2.93781E-04 0.09090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.61941E-04 0.00922  3.62340E-04 0.00922  2.95850E-04 0.09058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99707E-03 0.09008  2.20106E-04 0.42379  7.38678E-04 0.18320  9.57135E-04 0.20909  2.35006E-03 0.13340  4.48777E-04 0.23922  2.82319E-04 0.33201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79155E-01 0.21858  1.24906E-02 5.6E-09  3.13534E-02 0.00430  1.09599E-01 0.00302  3.17578E-01 0.00181  1.29234E+00 0.02384  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88079E-03 0.08671  2.35824E-04 0.42641  7.56495E-04 0.18973  8.87452E-04 0.19740  2.27058E-03 0.12973  4.47038E-04 0.22301  2.83397E-04 0.32855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90895E-01 0.21685  1.24906E-02 5.6E-09  3.13460E-02 0.00430  1.09591E-01 0.00301  3.17597E-01 0.00181  1.29049E+00 0.02400  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40320E+01 0.09301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82489E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85797E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83997E-03 0.01613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26671E+01 0.01682 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.79993E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98754E-05 0.00041  2.98751E-05 0.00041  2.99552E-05 0.00717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00296E-04 0.00234  5.00439E-04 0.00235  4.69552E-04 0.03378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90678E-01 0.00104  5.90717E-01 0.00105  5.92904E-01 0.02482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10008E+01 0.03524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43573E+02 0.00103  1.72336E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27403E+04 0.01362  4.25677E+05 0.00143  9.42222E+05 0.00276  1.76653E+06 0.00187  1.94994E+06 0.00098  1.90259E+06 0.00053  1.66543E+06 0.00076  1.45872E+06 0.00051  1.56811E+06 0.00069  1.52921E+06 0.00048  1.55321E+06 0.00062  1.52106E+06 0.00045  1.55647E+06 0.00021  1.53035E+06 0.00061  1.53318E+06 0.00021  1.34564E+06 0.00066  1.35255E+06 0.00063  1.34369E+06 0.00060  1.33144E+06 0.00107  2.62401E+06 0.00065  2.56056E+06 0.00071  1.85705E+06 0.00046  1.19733E+06 0.00086  1.40847E+06 0.00049  1.33365E+06 0.00059  1.13359E+06 0.00094  1.94986E+06 0.00059  4.08942E+05 0.00032  5.13551E+05 0.00130  4.62167E+05 0.00161  2.73378E+05 0.00140  4.76087E+05 0.00111  3.26020E+05 0.00099  2.81393E+05 0.00171  5.38647E+04 0.00390  5.18441E+04 0.00443  5.12054E+04 0.00270  5.14385E+04 0.00232  5.15944E+04 0.00297  5.25153E+04 0.00382  5.49794E+04 0.00148  5.28118E+04 0.00159  1.00748E+05 0.00231  1.62756E+05 0.00289  2.12322E+05 0.00156  6.15236E+05 0.00109  8.12064E+05 0.00097  1.17794E+06 0.00252  9.47870E+05 0.00212  7.49758E+05 0.00185  5.98599E+05 0.00188  6.96472E+05 0.00175  1.26214E+06 0.00148  1.59481E+06 0.00130  2.72229E+06 0.00215  3.52996E+06 0.00188  4.27539E+06 0.00231  2.30822E+06 0.00259  1.49777E+06 0.00290  9.92751E+05 0.00336  8.52287E+05 0.00257  8.20071E+05 0.00218  6.29159E+05 0.00296  4.20253E+05 0.00545  3.52691E+05 0.00366  3.27918E+05 0.00276  2.70092E+05 0.00234  1.85493E+05 0.00154  1.18560E+05 0.00388  3.52072E+04 0.00907 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02573E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83409E+21 0.00107  5.98101E+21 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79690E-01 9.1E-05  4.34039E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57955E-03 0.00114  1.81421E-03 0.00202 ];
INF_ABS                   (idx, [1:   4]) = [  1.77833E-03 0.00092  4.32774E-03 0.00205 ];
INF_FISS                  (idx, [1:   4]) = [  1.98786E-04 0.00098  2.51353E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  5.06089E-04 0.00106  6.58763E-03 0.00218 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54590E+00 8.2E-05  2.62086E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 7.8E-06  2.04790E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72631E-08 0.00032  2.16721E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77912E-01 8.7E-05  4.29716E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42617E-02 0.00112  1.08297E-02 0.00356 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58097E-03 0.00381 -6.86408E-03 0.00279 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27639E-04 0.03369 -5.64074E-03 0.00256 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61740E-04 0.04605 -6.29804E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23832E-04 0.06408 -3.64059E-03 0.00234 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83671E-04 0.01001 -5.79185E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58807E-04 0.05695 -8.56825E-04 0.01380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77920E-01 8.8E-05  4.29716E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42635E-02 0.00112  1.08297E-02 0.00356 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58113E-03 0.00381 -6.86408E-03 0.00279 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27642E-04 0.03369 -5.64074E-03 0.00256 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61724E-04 0.04615 -6.29804E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23932E-04 0.06387 -3.64059E-03 0.00234 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83672E-04 0.00994 -5.79185E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58734E-04 0.05682 -8.56825E-04 0.01380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26456E-01 0.00019  4.21541E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02107E+00 0.00019  7.90750E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77037E-03 0.00086  4.32774E-03 0.00205 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35261E-03 0.00076  5.86796E-03 0.00141 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74337E-01 1.0E-04  3.57451E-03 0.00146  1.54486E-03 0.00260  4.28171E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51202E-02 0.00108 -8.58424E-04 0.00256 -1.47303E-04 0.01077  1.09770E-02 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.71738E-03 0.00441 -1.36416E-04 0.01679 -1.17250E-04 0.01712 -6.74683E-03 0.00310 ];
INF_S3                    (idx, [1:   8]) = [  5.61281E-04 0.03004 -3.36418E-05 0.08519 -4.21731E-05 0.01148 -5.59857E-03 0.00262 ];
INF_S4                    (idx, [1:   8]) = [ -2.29357E-04 0.05459 -3.23826E-05 0.07104 -2.57815E-05 0.02410 -6.27226E-03 0.00237 ];
INF_S5                    (idx, [1:   8]) = [  1.23346E-04 0.07190  4.86157E-07 1.00000 -3.42441E-06 0.18844 -3.63717E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.62592E-04 0.01201 -2.10787E-05 0.03533 -1.98713E-05 0.03256 -5.77197E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.36086E-04 0.07366  2.27213E-05 0.04786  7.89489E-06 0.05118 -8.64720E-04 0.01329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74345E-01 0.00010  3.57451E-03 0.00146  1.54486E-03 0.00260  4.28171E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51219E-02 0.00108 -8.58424E-04 0.00256 -1.47303E-04 0.01077  1.09770E-02 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.71755E-03 0.00440 -1.36416E-04 0.01679 -1.17250E-04 0.01712 -6.74683E-03 0.00310 ];
INF_SP3                   (idx, [1:   8]) = [  5.61284E-04 0.03005 -3.36418E-05 0.08519 -4.21731E-05 0.01148 -5.59857E-03 0.00262 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29341E-04 0.05467 -3.23826E-05 0.07104 -2.57815E-05 0.02410 -6.27226E-03 0.00237 ];
INF_SP5                   (idx, [1:   8]) = [  1.23446E-04 0.07168  4.86157E-07 1.00000 -3.42441E-06 0.18844 -3.63717E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62594E-04 0.01193 -2.10787E-05 0.03533 -1.98713E-05 0.03256 -5.77197E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.36013E-04 0.07352  2.27213E-05 0.04786  7.89489E-06 0.05118 -8.64720E-04 0.01329 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22337E-01 0.00061  4.26683E-01 0.00234 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22599E-01 0.00159  4.29648E-01 0.00193 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22497E-01 0.00224  4.30270E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21925E-01 0.00199  4.20300E-01 0.00476 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03412E+00 0.00061  7.81232E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03328E+00 0.00159  7.75838E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03362E+00 0.00224  7.74720E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03545E+00 0.00198  7.93139E-01 0.00474 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89387E-03 0.02764  1.53582E-04 0.14297  1.01853E-03 0.05925  7.41755E-04 0.06304  2.15592E-03 0.04224  6.69858E-04 0.06313  1.54226E-04 0.14017 ];
LAMBDA                    (idx, [1:  14]) = [  6.11411E-01 0.05778  1.24973E-02 0.00060  3.12613E-02 0.00144  1.09583E-01 0.00147  3.17453E-01 0.00059  1.31731E+00 0.00553  8.23738E+00 0.01642 ];

