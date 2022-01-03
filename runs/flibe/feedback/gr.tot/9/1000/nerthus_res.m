
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094064507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00334E+00  1.00069E+00  1.00100E+00  9.95670E-01  9.95383E-01  9.96588E-01  1.00290E+00  1.00443E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29188E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70812E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90689E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97527E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97331E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17590E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54516E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86755E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86741E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73150E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58641E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59507E+01 ;
RUNNING_TIME              (idx, 1)        =  6.41892E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68333E-01  7.68333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27333E-02  1.27333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63783E+00  5.63783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41888E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15864 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97538E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82155E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63005E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07576E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33575E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63218E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42830E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24363E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81924E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57762E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65361E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85387E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25189E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87632E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76286E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93896E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96321E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.43051E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82213E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12802E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23835E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22769E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.02336E+23  4.00771E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14681E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  1.49960E+19 0.00175  8.77409E-01 0.00067 ];
U238_FISS                 (idx, [1:   4]) = [  1.84344E+17 0.01775  1.07874E-02 0.01775 ];
PU239_FISS                (idx, [1:   4]) = [  1.90769E+18 0.00480  1.11627E-01 0.00475 ];
PU241_FISS                (idx, [1:   4]) = [  2.37247E+15 0.16120  1.38933E-04 0.16157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.12357E+18 0.00381  1.26626E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50475E+19 0.00242  6.09936E-01 0.00121 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18113E+18 0.00662  4.78844E-02 0.00664 ];
PU240_CAPT                (idx, [1:   4]) = [  6.91795E+16 0.02623  2.80368E-03 0.02602 ];
PU241_CAPT                (idx, [1:   4]) = [  9.57599E+14 0.23765  3.86485E-05 0.23713 ];
XE135_CAPT                (idx, [1:   4]) = [  6.54846E+15 0.08487  2.65513E-04 0.08489 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74328E+17 0.01816  7.06976E-03 0.01842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800263 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37474E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800263 8.01375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466192 4.66809E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322996 3.23429E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11075 1.11370E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800263 8.01375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.96742E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26181E+19 1.1E-05  4.26181E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71302E+19 2.1E-06  1.71302E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46432E+19 0.00133  2.08047E+19 0.00130  3.83855E+18 0.00386 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17734E+19 0.00078  3.79348E+19 0.00071  3.83855E+18 0.00386 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22769E+19 0.00144  4.22769E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94810E+22 0.00123  1.80703E+21 0.00095  1.76740E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88677E+17 0.01273 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23621E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88729E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58382E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58382E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63354E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73874E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56778E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08795E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86692E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99379E-01 3.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01999E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48790E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02947E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00137  9.99786E-01 0.00125  6.00109E-03 0.02175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00824E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02203E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84702E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84789E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90498E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88705E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15610E-02 0.01832 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05952E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85834E-03 0.01565  1.74131E-04 0.07828  9.92124E-04 0.03151  9.58795E-04 0.03475  2.67574E-03 0.02198  7.91686E-04 0.03716  2.65861E-04 0.06579 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48299E-01 0.03325  1.03046E-02 0.05182  3.16455E-02 0.00061  1.09418E-01 0.00047  3.17942E-01 0.00031  1.35195E+00 0.00029  8.18861E+00 0.02925 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98152E-03 0.02544  2.04842E-04 0.14333  1.03927E-03 0.05600  9.27138E-04 0.05882  2.76164E-03 0.03528  8.21520E-04 0.05480  2.27111E-04 0.11027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88578E-01 0.05055  1.24903E-02 1.6E-05  3.16438E-02 0.00090  1.09412E-01 0.00084  3.17821E-01 0.00046  1.35170E+00 0.00042  8.72238E+00 0.00358 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32826E-04 0.00290  6.32901E-04 0.00294  6.18596E-04 0.03345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.36678E-04 0.00252  6.36749E-04 0.00252  6.23088E-04 0.03391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97731E-03 0.02219  1.71730E-04 0.13337  1.02239E-03 0.06023  9.29998E-04 0.05152  2.75914E-03 0.03153  8.38225E-04 0.05430  2.55822E-04 0.09553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38516E-01 0.05014  1.24902E-02 2.2E-05  3.16417E-02 0.00114  1.09502E-01 0.00092  3.17841E-01 0.00054  1.35244E+00 0.00033  8.69871E+00 0.00310 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93406E-04 0.00750  5.93237E-04 0.00746  6.11373E-04 0.07988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.97015E-04 0.00735  5.96846E-04 0.00731  6.14785E-04 0.07934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33735E-03 0.06544  3.02323E-04 0.45775  9.65065E-04 0.15409  1.09510E-03 0.15983  2.99700E-03 0.09062  6.48848E-04 0.22752  3.29016E-04 0.29323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36787E-01 0.15159  1.24896E-02 7.6E-05  3.17307E-02 0.00180  1.09489E-01 0.00133  3.17357E-01 0.00064  1.35279E+00 0.00077  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34553E-03 0.06395  2.73706E-04 0.40937  9.53299E-04 0.14320  1.17463E-03 0.15253  2.97361E-03 0.09384  6.35647E-04 0.19840  3.34640E-04 0.30701 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.42233E-01 0.15387  1.24896E-02 7.6E-05  3.17279E-02 0.00182  1.09500E-01 0.00132  3.17396E-01 0.00073  1.35279E+00 0.00077  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07268E+01 0.06584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13902E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.17628E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21318E-03 0.01378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01219E+01 0.01369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09782E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05975E-05 0.00044  3.05976E-05 0.00043  3.05391E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43732E-04 0.00167  7.43913E-04 0.00170  7.15398E-04 0.02147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50852E-01 0.00078  6.50742E-01 0.00078  6.87587E-01 0.02777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11947E+01 0.02609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86279E+02 0.00105  2.25360E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.64080E+04 0.01246  4.13382E+05 0.00393  9.31400E+05 0.00142  1.76177E+06 0.00137  1.94448E+06 0.00075  1.90180E+06 0.00074  1.66510E+06 0.00137  1.46017E+06 0.00081  1.57258E+06 0.00018  1.53416E+06 0.00064  1.55887E+06 0.00028  1.52890E+06 0.00070  1.56405E+06 0.00053  1.53719E+06 0.00031  1.54198E+06 0.00069  1.35459E+06 0.00040  1.36183E+06 0.00052  1.35178E+06 0.00020  1.34336E+06 0.00080  2.64580E+06 0.00046  2.58516E+06 0.00052  1.87925E+06 0.00041  1.21490E+06 0.00093  1.43726E+06 0.00059  1.35298E+06 0.00090  1.15838E+06 0.00029  2.00540E+06 0.00095  4.23289E+05 0.00134  5.32650E+05 0.00111  4.81309E+05 0.00115  2.85194E+05 0.00108  4.97915E+05 0.00073  3.46372E+05 0.00236  3.04736E+05 0.00099  6.03738E+04 0.00244  5.98900E+04 0.00458  6.15562E+04 0.00453  6.41484E+04 0.00344  6.39439E+04 0.00255  6.35566E+04 0.00291  6.63560E+04 0.00216  6.27857E+04 0.00397  1.20781E+05 0.00142  2.00455E+05 0.00208  2.73298E+05 0.00149  8.99873E+05 0.00223  1.44938E+06 0.00216  2.36293E+06 0.00091  1.95213E+06 0.00164  1.54568E+06 0.00122  1.22886E+06 0.00186  1.40190E+06 0.00222  2.49244E+06 0.00203  3.02114E+06 0.00187  4.96723E+06 0.00176  6.07671E+06 0.00223  6.96277E+06 0.00217  3.59191E+06 0.00195  2.27471E+06 0.00191  1.49160E+06 0.00341  1.26277E+06 0.00152  1.20076E+06 0.00289  9.08475E+05 0.00235  6.02200E+05 0.00177  4.96537E+05 0.00194  4.64317E+05 0.00521  3.79038E+05 0.00281  2.53678E+05 0.00583  1.66779E+05 0.00456  4.95206E+04 0.00929 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02279E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63098E+21 0.00065  9.85129E+21 0.00246 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79474E-01 8.4E-05  4.29699E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35042E-03 0.00232  1.18143E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.49288E-03 0.00214  2.78134E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  1.42464E-04 0.00169  1.59991E-03 0.00240 ];
INF_NSF                   (idx, [1:   4]) = [  3.54890E-04 0.00169  3.97997E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49109E+00 2.7E-05  2.48762E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03041E+02 3.7E-06  2.02939E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06419E-07 0.00077  2.06719E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77981E-01 9.0E-05  4.26921E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42255E-02 0.00043  1.19661E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45678E-03 0.01356 -6.26747E-03 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55470E-04 0.03667 -5.31351E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03854E-04 0.06737 -6.20899E-03 0.00303 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29752E-04 0.09757 -3.55508E-03 0.00550 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52334E-04 0.03627 -6.05981E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87865E-04 0.06894 -8.42087E-04 0.00756 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77989E-01 8.9E-05  4.26921E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42273E-02 0.00043  1.19661E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45715E-03 0.01355 -6.26747E-03 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55430E-04 0.03664 -5.31351E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03852E-04 0.06740 -6.20899E-03 0.00303 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29731E-04 0.09778 -3.55508E-03 0.00550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52327E-04 0.03622 -6.05981E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87774E-04 0.06892 -8.42087E-04 0.00756 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27186E-01 0.00019  4.16091E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01879E+00 0.00019  8.01107E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48534E-03 0.00220  2.78134E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45432E-03 0.00110  4.84692E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73020E-01 8.2E-05  4.96146E-03 0.00167  2.06856E-03 0.00317  4.24852E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53149E-02 0.00042 -1.08939E-03 0.00400 -2.49808E-04 0.00590  1.22159E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.67552E-03 0.01306 -2.18745E-04 0.00797 -1.43771E-04 0.01678 -6.12370E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.12292E-04 0.03191 -5.68216E-05 0.01386 -4.80028E-05 0.03052 -5.26550E-03 0.00381 ];
INF_S4                    (idx, [1:   8]) = [ -2.55258E-04 0.07777 -4.85957E-05 0.01666 -3.20831E-05 0.02369 -6.17691E-03 0.00308 ];
INF_S5                    (idx, [1:   8]) = [  1.30957E-04 0.09214 -1.20470E-06 0.91602 -5.97976E-06 0.14319 -3.54910E-03 0.00569 ];
INF_S6                    (idx, [1:   8]) = [ -4.15858E-04 0.03763 -3.64763E-05 0.03494 -2.19763E-05 0.05167 -6.03783E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.56900E-04 0.08488  3.09652E-05 0.07344  1.25903E-05 0.02786 -8.54677E-04 0.00772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73027E-01 8.1E-05  4.96146E-03 0.00167  2.06856E-03 0.00317  4.24852E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53167E-02 0.00042 -1.08939E-03 0.00400 -2.49808E-04 0.00590  1.22159E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.67589E-03 0.01306 -2.18745E-04 0.00797 -1.43771E-04 0.01678 -6.12370E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.12252E-04 0.03188 -5.68216E-05 0.01386 -4.80028E-05 0.03052 -5.26550E-03 0.00381 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55256E-04 0.07782 -4.85957E-05 0.01666 -3.20831E-05 0.02369 -6.17691E-03 0.00308 ];
INF_SP5                   (idx, [1:   8]) = [  1.30935E-04 0.09236 -1.20470E-06 0.91602 -5.97976E-06 0.14319 -3.54910E-03 0.00569 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15850E-04 0.03758 -3.64763E-05 0.03494 -2.19763E-05 0.05167 -6.03783E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.56808E-04 0.08483  3.09652E-05 0.07344  1.25903E-05 0.02786 -8.54677E-04 0.00772 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22356E-01 0.00078  4.16914E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22302E-01 0.00160  4.18702E-01 0.00457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22323E-01 0.00133  4.19196E-01 0.00327 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22451E-01 0.00221  4.12924E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00078  7.99538E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00160  7.96162E-01 0.00460 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03416E+00 0.00133  7.95198E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03376E+00 0.00221  8.07255E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98152E-03 0.02544  2.04842E-04 0.14333  1.03927E-03 0.05600  9.27138E-04 0.05882  2.76164E-03 0.03528  8.21520E-04 0.05480  2.27111E-04 0.11027 ];
LAMBDA                    (idx, [1:  14]) = [  6.88578E-01 0.05055  1.24903E-02 1.6E-05  3.16438E-02 0.00090  1.09412E-01 0.00084  3.17821E-01 0.00046  1.35170E+00 0.00042  8.72238E+00 0.00358 ];

