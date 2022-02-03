
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/8/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:37:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:50:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902677589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00313E+00  9.97576E-01  1.00159E+00  9.98645E-01  9.98815E-01  1.00133E+00  9.97684E-01  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28242E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71758E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90783E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95648E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95304E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.16554E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54701E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86641E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86627E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73091E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.57656E+02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75042E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71233E-01  7.71233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22333E-02  1.22333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19716E+01  7.19716E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97607E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80082E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63623E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06648E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35010E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39230E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39657E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91300E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.71843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49477E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.70858E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41820E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.74756E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.00934E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.84573E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.57960E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.90175E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.30693E+09 ;
CS137_ACTIVITY            (idx, 1)        =  3.53461E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81019E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46840E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44729E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23562E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43175E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03699E-04  3.22111E+23  4.00464E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22775E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.54842E+19 0.00053  9.03260E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  1.72655E+17 0.00521  1.00719E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  1.48353E+18 0.00171  8.65400E-02 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  2.95796E+13 0.37224  1.72884E-06 0.37224 ];
PU241_FISS                (idx, [1:   4]) = [  1.51742E+15 0.05395  8.85028E-05 0.05390 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16407E+18 0.00119  1.29096E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51049E+19 0.00070  6.16289E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  8.83857E+17 0.00215  3.60631E-02 0.00213 ];
PU240_CAPT                (idx, [1:   4]) = [  4.29038E+16 0.00941  1.75079E-03 0.00949 ];
PU241_CAPT                (idx, [1:   4]) = [  5.14336E+14 0.09632  2.10017E-05 0.09654 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87115E+15 0.02526  2.80349E-04 0.02526 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79780E+17 0.00468  7.33549E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000062 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000062 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803912 5.81356E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059603 4.06625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136547 1.37194E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000062 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24605E+19 2.4E-06  4.24605E+19 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 4.5E-07  1.71424E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45080E+19 0.00037  2.06244E+19 0.00038  3.88355E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16504E+19 0.00022  3.77668E+19 0.00021  3.88355E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21588E+19 0.00046  4.21588E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93681E+22 0.00038  1.79574E+21 0.00030  1.75724E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78428E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22288E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.84625E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58260E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58260E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63603E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72100E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59585E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08517E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86843E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99430E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00722E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47693E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02803E+02 4.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00039  1.00095E+00 0.00039  6.27377E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02121E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85748E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85738E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71466E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71602E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04274E-02 0.00561 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03402E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.15268E-03 0.00408  1.94573E-04 0.02169  1.02517E-03 0.01030  9.89358E-04 0.00975  2.79990E-03 0.00582  8.46508E-04 0.01105  2.97175E-04 0.01710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75754E-01 0.00927  1.24902E-02 3.7E-06  3.16821E-02 0.00015  1.09440E-01 0.00011  3.17671E-01 7.6E-05  1.35227E+00 7.6E-05  8.72093E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19612E-03 0.00682  1.87175E-04 0.03864  1.04030E-03 0.01688  9.88124E-04 0.01524  2.82235E-03 0.00987  8.60201E-04 0.01685  2.97969E-04 0.02905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74453E-01 0.01491  1.24902E-02 6.3E-06  3.16857E-02 0.00024  1.09419E-01 0.00017  3.17592E-01 0.00012  1.35201E+00 0.00031  8.71003E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56279E-04 0.00083  6.56362E-04 0.00083  6.42436E-04 0.00945 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61029E-04 0.00073  6.61113E-04 0.00074  6.47030E-04 0.00940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21026E-03 0.00660  2.01786E-04 0.03699  1.03710E-03 0.01626  1.00627E-03 0.01561  2.82240E-03 0.00909  8.45972E-04 0.01772  2.96732E-04 0.02843 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66924E-01 0.01432  1.24902E-02 6.3E-06  3.16920E-02 0.00024  1.09418E-01 0.00017  3.17610E-01 0.00012  1.35237E+00 8.6E-05  8.71117E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.17382E-04 0.00191  6.17362E-04 0.00190  6.20461E-04 0.02379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21859E-04 0.00191  6.21839E-04 0.00189  6.24999E-04 0.02380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32557E-03 0.02353  2.07273E-04 0.11234  1.07026E-03 0.05623  1.01337E-03 0.05733  2.87643E-03 0.03260  8.16919E-04 0.05253  3.41312E-04 0.09393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20545E-01 0.05198  1.24902E-02 1.5E-05  3.16682E-02 0.00081  1.09336E-01 0.00040  3.17536E-01 0.00038  1.35213E+00 0.00033  8.70630E+00 0.00264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27013E-03 0.02197  2.05139E-04 0.10596  1.06312E-03 0.05302  1.00613E-03 0.05440  2.83239E-03 0.03139  8.20540E-04 0.05069  3.42818E-04 0.09068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26295E-01 0.05154  1.24903E-02 1.4E-05  3.16662E-02 0.00078  1.09362E-01 0.00042  3.17490E-01 0.00034  1.35217E+00 0.00033  8.70677E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02511E+01 0.02361 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37535E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.42151E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22489E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.76491E+00 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14294E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04568E-05 0.00012  3.04571E-05 0.00012  3.04160E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71000E-04 0.00053  7.71115E-04 0.00054  7.52725E-04 0.00586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52826E-01 0.00024  6.52788E-01 0.00024  6.61315E-01 0.00664 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07888E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85815E+02 0.00033  2.24982E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32734E+05 0.00398  2.05948E+06 0.00141  4.63974E+06 0.00057  8.78413E+06 0.00051  9.71794E+06 0.00025  9.50920E+06 0.00019  8.32661E+06 0.00023  7.29576E+06 0.00017  7.85343E+06 0.00017  7.66717E+06 0.00016  7.78810E+06 0.00012  7.63864E+06 0.00014  7.81751E+06 0.00016  7.68630E+06 0.00015  7.70343E+06 0.00016  6.76322E+06 0.00012  6.79775E+06 0.00019  6.75487E+06 7.9E-05  6.70225E+06 0.00019  1.32199E+07 0.00016  1.29101E+07 0.00019  9.39273E+06 0.00018  6.06716E+06 0.00014  7.16220E+06 0.00015  6.77760E+06 0.00019  5.79003E+06 0.00022  1.00118E+07 0.00022  2.11144E+06 0.00045  2.65663E+06 0.00040  2.39869E+06 0.00041  1.41303E+06 0.00034  2.47119E+06 0.00034  1.70826E+06 0.00059  1.49647E+06 0.00062  2.94283E+05 0.00051  2.91570E+05 0.00125  3.00573E+05 0.00139  3.09549E+05 0.00084  3.07594E+05 0.00062  3.05100E+05 0.00101  3.15879E+05 0.00084  2.99903E+05 0.00081  5.71893E+05 0.00060  9.35155E+05 0.00086  1.24470E+06 0.00078  3.85707E+06 0.00043  5.83751E+06 0.00055  9.56110E+06 0.00053  8.18211E+06 0.00064  6.64372E+06 0.00042  5.37973E+06 0.00054  6.30905E+06 0.00070  1.13332E+07 0.00066  1.42300E+07 0.00068  2.41711E+07 0.00064  3.07800E+07 0.00066  3.66620E+07 0.00076  1.95901E+07 0.00078  1.25722E+07 0.00075  8.35932E+06 0.00079  7.12916E+06 0.00094  6.82585E+06 0.00097  5.19836E+06 0.00114  3.48226E+06 0.00096  2.90903E+06 0.00112  2.69025E+06 0.00091  2.22418E+06 0.00127  1.51395E+06 0.00081  9.79259E+05 0.00111  2.95036E+05 0.00169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55143E+21 0.00024  9.81702E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79655E-01 2.2E-05  4.29879E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34988E-03 0.00054  1.18316E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.49007E-03 0.00049  2.79304E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.40187E-04 0.00042  1.60988E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.48951E-04 0.00042  3.98589E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48918E+00 2.6E-05  2.47589E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03018E+02 2.2E-06  2.02784E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03193E-07 0.00018  2.15460E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78166E-01 2.2E-05  4.27086E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42266E-02 0.00035  1.11052E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48420E-03 0.00217 -6.72906E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78539E-04 0.01694 -5.56070E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96724E-04 0.01910 -6.23023E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32671E-04 0.03045 -3.61279E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23286E-04 0.00620 -5.82800E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72634E-04 0.01162 -8.61822E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78174E-01 2.2E-05  4.27086E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42284E-02 0.00035  1.11052E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48453E-03 0.00217 -6.72906E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78600E-04 0.01696 -5.56070E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96719E-04 0.01912 -6.23023E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32659E-04 0.03057 -3.61279E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23300E-04 0.00622 -5.82800E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72640E-04 0.01161 -8.61822E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27261E-01 8.8E-05  4.17093E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01855E+00 8.8E-05  7.99183E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48256E-03 0.00049  2.79304E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82267E-03 0.00023  4.21359E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 2.1E-05  4.33326E-03 0.00029  1.41992E-03 0.00053  4.25666E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52275E-02 0.00035 -1.00095E-03 0.00100 -1.56500E-04 0.00248  1.12617E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.65858E-03 0.00213 -1.74381E-04 0.00413 -1.03063E-04 0.00400 -6.62599E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.24893E-04 0.01554 -4.63531E-05 0.00845 -3.56813E-05 0.00540 -5.52502E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.55260E-04 0.02169 -4.14645E-05 0.01396 -2.30165E-05 0.00770 -6.20722E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.33383E-04 0.02921 -7.12114E-07 0.67173 -3.80708E-06 0.05891 -3.60899E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.94435E-04 0.00655 -2.88511E-05 0.01523 -1.61715E-05 0.01024 -5.81183E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.44037E-04 0.01445  2.85967E-05 0.00731  8.66669E-06 0.02525 -8.70489E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73840E-01 2.1E-05  4.33326E-03 0.00029  1.41992E-03 0.00053  4.25666E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52294E-02 0.00034 -1.00095E-03 0.00100 -1.56500E-04 0.00248  1.12617E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.65891E-03 0.00213 -1.74381E-04 0.00413 -1.03063E-04 0.00400 -6.62599E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.24953E-04 0.01556 -4.63531E-05 0.00845 -3.56813E-05 0.00540 -5.52502E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55255E-04 0.02171 -4.14645E-05 0.01396 -2.30165E-05 0.00770 -6.20722E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.33371E-04 0.02933 -7.12114E-07 0.67173 -3.80708E-06 0.05891 -3.60899E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94448E-04 0.00657 -2.88511E-05 0.01523 -1.61715E-05 0.01024 -5.81183E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.44043E-04 0.01443  2.85967E-05 0.00731  8.66669E-06 0.02525 -8.70489E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23072E-01 0.00039  4.19602E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23079E-01 0.00063  4.21384E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23056E-01 0.00043  4.21484E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23080E-01 0.00031  4.15993E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03176E+00 0.00039  7.94406E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03174E+00 0.00063  7.91047E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03182E+00 0.00043  7.90869E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03174E+00 0.00031  8.01302E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19612E-03 0.00682  1.87175E-04 0.03864  1.04030E-03 0.01688  9.88124E-04 0.01524  2.82235E-03 0.00987  8.60201E-04 0.01685  2.97969E-04 0.02905 ];
LAMBDA                    (idx, [1:  14]) = [  7.74453E-01 0.01491  1.24902E-02 6.3E-06  3.16857E-02 0.00024  1.09419E-01 0.00017  3.17592E-01 0.00012  1.35201E+00 0.00031  8.71003E+00 0.00107 ];

