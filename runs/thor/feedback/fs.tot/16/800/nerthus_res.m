
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:41:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:44:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034087632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98904E-01  9.98430E-01  1.00012E+00  1.00162E+00  1.00110E+00  9.99923E-01  9.98980E-01  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52651E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47349E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91561E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96425E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96112E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76770E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84443E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60513E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60501E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74936E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15728E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91382E+02 ;
RUNNING_TIME              (idx, 1)        =  6.25532E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49633E-01  9.49633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76000E-02  1.76000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15854E+01  6.15854E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.25525E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95692E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06280E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05119E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25975E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00906E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76667E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88618E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03743E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51860E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46698E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43629E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.49182E-02  8.43725E+24  3.30161E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69382E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70800E+16 0.01311  1.57683E-03 0.01306 ];
U233_FISS                 (idx, [1:   4]) = [  4.50425E+17 0.00297  2.62285E-02 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  1.58309E+19 0.00050  9.21855E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.62856E+16 0.01240  1.53047E-03 0.01235 ];
PU239_FISS                (idx, [1:   4]) = [  8.32140E+17 0.00242  4.84561E-02 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  8.84541E+13 0.20697  5.14855E-06 0.20698 ];
PU241_FISS                (idx, [1:   4]) = [  4.59234E+15 0.03051  2.67426E-04 0.03051 ];
TH232_CAPT                (idx, [1:   4]) = [  9.64228E+18 0.00079  3.92899E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  5.51979E+16 0.00851  2.24932E-03 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43741E+18 0.00114  1.40068E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36518E+18 0.00099  1.77870E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  5.01271E+17 0.00296  2.04259E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61834E+16 0.00816  2.69667E-03 0.00811 ];
PU241_CAPT                (idx, [1:   4]) = [  1.77994E+15 0.05093  7.25503E-05 0.05093 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10840E+15 0.02915  1.67416E-04 0.02916 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87602E+17 0.00464  7.64481E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000516 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12237E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811925 5.81799E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4067016 4.07123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121575 1.22003E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.04777E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22343E+19 1.6E-06  4.22343E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71700E+19 3.0E-07  1.71700E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45344E+19 0.00032  2.14334E+19 0.00031  3.10102E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17044E+19 0.00019  3.86034E+19 0.00017  3.10102E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21814E+19 0.00041  4.21814E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67393E+22 0.00035  1.53503E+21 0.00032  1.52043E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14644E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22191E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75290E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27868E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27868E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49593E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02105E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67679E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12516E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01379E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00142E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45977E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02476E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00137E+00 0.00040  9.95226E-01 0.00039  6.19434E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84283E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84274E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98519E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98666E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26296E-02 0.00873 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27470E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19047E-03 0.00405  2.04331E-04 0.02480  1.05457E-03 0.00928  1.02302E-03 0.00890  2.82399E-03 0.00633  8.05621E-04 0.01128  2.78933E-04 0.01807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31578E-01 0.00959  1.24897E-02 1.2E-05  3.17772E-02 0.00010  1.09325E-01 9.8E-05  3.16863E-01 5.4E-05  1.35154E+00 0.00018  8.59626E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.21157E-03 0.00627  2.07103E-04 0.03603  1.05754E-03 0.01641  1.01811E-03 0.01542  2.83042E-03 0.00916  8.16672E-04 0.01737  2.81728E-04 0.02975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35849E-01 0.01562  1.24898E-02 1.3E-05  3.17788E-02 0.00017  1.09318E-01 0.00014  3.16864E-01 8.7E-05  1.35142E+00 0.00023  8.61005E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42575E-04 0.00105  4.42596E-04 0.00105  4.38511E-04 0.01044 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43165E-04 0.00095  4.43185E-04 0.00096  4.39091E-04 0.01042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18321E-03 0.00645  1.96459E-04 0.04219  1.04776E-03 0.01628  1.03659E-03 0.01647  2.82930E-03 0.01011  7.93068E-04 0.01808  2.80028E-04 0.03136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32632E-01 0.01679  1.24899E-02 1.3E-05  3.17748E-02 0.00017  1.09314E-01 0.00015  3.16854E-01 8.5E-05  1.35152E+00 0.00027  8.61165E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.05524E-04 0.00212  4.05548E-04 0.00212  4.02214E-04 0.02749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06066E-04 0.00209  4.06091E-04 0.00209  4.02742E-04 0.02751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04574E-03 0.02133  1.85307E-04 0.12777  1.04820E-03 0.04903  1.09144E-03 0.05049  2.63679E-03 0.03213  7.94549E-04 0.05222  2.89452E-04 0.10817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58387E-01 0.05483  1.24897E-02 2.4E-05  3.18023E-02 0.00040  1.09360E-01 0.00060  3.16868E-01 0.00025  1.35020E+00 0.00093  8.59234E+00 0.00583 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11930E-03 0.02042  1.88407E-04 0.12469  1.05278E-03 0.04780  1.09348E-03 0.05096  2.68046E-03 0.03075  8.16065E-04 0.05265  2.88108E-04 0.10370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55259E-01 0.05337  1.24897E-02 2.3E-05  3.18028E-02 0.00040  1.09352E-01 0.00059  3.16840E-01 0.00024  1.35038E+00 0.00089  8.59854E+00 0.00570 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49125E+01 0.02124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24976E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25543E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11595E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43918E+01 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55763E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06665E-05 0.00013  3.06664E-05 0.00013  3.06842E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39420E-04 0.00065  5.39510E-04 0.00065  5.24666E-04 0.00621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62099E-01 0.00024  6.62123E-01 0.00024  6.60254E-01 0.00621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10792E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59927E+02 0.00031  1.84317E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48681E+05 0.00185  2.16348E+06 0.00127  4.83748E+06 0.00063  9.21648E+06 0.00028  1.01523E+07 0.00022  9.75345E+06 0.00020  8.71150E+06 0.00012  7.88476E+06 0.00014  8.03628E+06 0.00012  7.83941E+06 0.00015  7.86497E+06 0.00014  7.75006E+06 0.00012  7.88600E+06 0.00015  7.74254E+06 0.00013  7.71756E+06 0.00015  6.55718E+06 0.00013  5.48739E+06 0.00016  6.79279E+06 0.00015  6.79224E+06 0.00017  1.33947E+07 9.7E-05  1.29810E+07 0.00014  9.38666E+06 0.00020  6.00330E+06 0.00021  7.19057E+06 0.00023  6.62317E+06 0.00023  5.65065E+06 0.00024  1.02050E+07 0.00022  2.19145E+06 0.00054  2.75573E+06 0.00045  2.48574E+06 0.00043  1.46277E+06 0.00054  2.55003E+06 0.00027  1.75901E+06 0.00050  1.53837E+06 0.00059  3.01198E+05 0.00122  2.99157E+05 0.00075  3.07377E+05 0.00088  3.16702E+05 0.00092  3.14604E+05 0.00107  3.11739E+05 0.00102  3.22246E+05 0.00059  3.04975E+05 0.00118  5.81178E+05 0.00065  9.45896E+05 0.00037  1.24596E+06 0.00090  3.70690E+06 0.00063  5.16648E+06 0.00047  7.80223E+06 0.00054  6.37009E+06 0.00058  5.05971E+06 0.00081  4.04740E+06 0.00072  4.70012E+06 0.00068  8.36654E+06 0.00070  1.03798E+07 0.00057  1.74297E+07 0.00069  2.19466E+07 0.00079  2.58369E+07 0.00076  1.36865E+07 0.00079  8.74192E+06 0.00082  5.79142E+06 0.00097  4.91688E+06 0.00082  4.70766E+06 0.00102  3.56147E+06 0.00086  2.38210E+06 0.00145  1.97601E+06 0.00087  1.83589E+06 0.00077  1.50470E+06 0.00119  1.01571E+06 0.00141  6.53785E+05 0.00103  1.95495E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01348E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64987E+21 0.00036  7.08966E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82681E-01 2.2E-05  4.31639E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24090E-03 0.00052  1.77163E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.43952E-03 0.00048  3.92322E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.98625E-04 0.00042  2.15158E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.87048E-04 0.00042  5.29446E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45210E+00 2.9E-06  2.46073E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 2.7E-07  2.02511E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02932E-07 0.00019  2.11661E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81241E-01 2.3E-05  4.27714E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44294E-02 0.00024  1.13374E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55957E-03 0.00158 -6.63093E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78749E-04 0.01487 -5.49952E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04863E-04 0.01636 -6.25399E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29893E-04 0.03307 -3.58915E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23868E-04 0.00706 -5.89732E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67562E-04 0.01968 -8.34679E-04 0.00325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81246E-01 2.3E-05  4.27714E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44306E-02 0.00024  1.13374E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55981E-03 0.00158 -6.63093E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78814E-04 0.01488 -5.49952E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04841E-04 0.01637 -6.25399E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29924E-04 0.03314 -3.58915E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23865E-04 0.00705 -5.89732E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67558E-04 0.01968 -8.34679E-04 0.00325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25730E-01 4.7E-05  4.18605E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02334E+00 4.7E-05  7.96295E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43462E-03 0.00049  3.92322E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58005E-03 0.00024  5.63461E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 2.3E-05  4.14026E-03 0.00038  1.70952E-03 0.00116  4.26004E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54045E-02 0.00025 -9.75096E-04 0.00067 -1.77653E-04 0.00362  1.15151E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72106E-03 0.00141 -1.61485E-04 0.00277 -1.26346E-04 0.00574 -6.50458E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.21213E-04 0.01339 -4.24640E-05 0.01621 -4.44807E-05 0.00840 -5.45504E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.66586E-04 0.01856 -3.82766E-05 0.00787 -2.83400E-05 0.01062 -6.22565E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.30440E-04 0.03389 -5.46879E-07 0.76431 -4.78338E-06 0.06591 -3.58437E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.96426E-04 0.00728 -2.74416E-05 0.01429 -2.06892E-05 0.01542 -5.87663E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.40253E-04 0.02407  2.73089E-05 0.00789  1.06789E-05 0.02100 -8.45358E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 2.3E-05  4.14026E-03 0.00038  1.70952E-03 0.00116  4.26004E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54057E-02 0.00025 -9.75096E-04 0.00067 -1.77653E-04 0.00362  1.15151E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72130E-03 0.00141 -1.61485E-04 0.00277 -1.26346E-04 0.00574 -6.50458E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.21278E-04 0.01340 -4.24640E-05 0.01621 -4.44807E-05 0.00840 -5.45504E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66565E-04 0.01858 -3.82766E-05 0.00787 -2.83400E-05 0.01062 -6.22565E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.30471E-04 0.03395 -5.46879E-07 0.76431 -4.78338E-06 0.06591 -3.58437E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96423E-04 0.00727 -2.74416E-05 0.01429 -2.06892E-05 0.01542 -5.87663E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.40249E-04 0.02407  2.73089E-05 0.00789  1.06789E-05 0.02100 -8.45358E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21476E-01 0.00022  4.21957E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21297E-01 0.00040  4.23735E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00037  4.24544E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00034  4.17676E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00022  7.89973E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03746E+00 0.00040  7.86669E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00037  7.85165E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00034  7.98085E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.21157E-03 0.00627  2.07103E-04 0.03603  1.05754E-03 0.01641  1.01811E-03 0.01542  2.83042E-03 0.00916  8.16672E-04 0.01737  2.81728E-04 0.02975 ];
LAMBDA                    (idx, [1:  14]) = [  7.35849E-01 0.01562  1.24898E-02 1.3E-05  3.17788E-02 0.00017  1.09318E-01 0.00014  3.16864E-01 8.7E-05  1.35142E+00 0.00023  8.61005E+00 0.00208 ];

