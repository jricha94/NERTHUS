
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:14:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979128 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95700E-01  1.00370E+00  1.00081E+00  9.92850E-01  9.99076E-01  1.00071E+00  1.00627E+00  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08128E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91872E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90779E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95814E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95481E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05754E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56271E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78667E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78653E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73108E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44500E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11212E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21433E-01  7.21433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21333E-02  1.21333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39635E+01  6.39635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46970E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97588E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87027E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.82572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59575E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12418E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28283E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59500E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48870E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36774E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32219E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00307E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94699E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44463E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37513E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05860E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17864E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91726E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00283E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52561E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99998E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39182E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.88177E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23707E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41224E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18351E-02  4.79155E+24  4.00068E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85954E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.40977E+19 0.00053  8.23983E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.71096E+17 0.00500  9.99950E-03 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  2.82615E+18 0.00121  1.65183E-01 0.00111 ];
PU240_FISS                (idx, [1:   4]) = [  2.05510E+14 0.13395  1.20138E-05 0.13392 ];
PU241_FISS                (idx, [1:   4]) = [  1.31585E+16 0.01819  7.68965E-04 0.01815 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91352E+18 0.00125  1.19207E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45485E+19 0.00070  5.95247E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69034E+18 0.00152  6.91612E-02 0.00147 ];
PU240_CAPT                (idx, [1:   4]) = [  1.87957E+17 0.00523  7.68935E-03 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  5.23432E+15 0.02862  2.14247E-04 0.02867 ];
XE135_CAPT                (idx, [1:   4]) = [  6.29886E+15 0.02573  2.57683E-04 0.02567 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87049E+17 0.00435  7.65324E-03 0.00434 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000302 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69093E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801295 5.81080E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4061280 4.06774E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137727 1.38362E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29486E+19 4.1E-06  4.29486E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71047E+19 8.0E-07  1.71047E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44312E+19 0.00039  2.07657E+19 0.00039  3.66551E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15359E+19 0.00023  3.78704E+19 0.00021  3.66551E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20612E+19 0.00047  4.20612E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85391E+22 0.00039  1.71345E+21 0.00034  1.68257E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82020E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21179E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.49474E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58104E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58104E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64735E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79505E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57626E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08704E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86653E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03573E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02140E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51092E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03249E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02167E+00 0.00039  1.01540E+00 0.00039  5.99718E-03 0.00653 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02114E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02148E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03581E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85117E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85095E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82633E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83013E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02687E-02 0.00518 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05676E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73093E-03 0.00422  1.79694E-04 0.02373  9.90808E-04 0.00958  9.42380E-04 0.00994  2.60792E-03 0.00680  7.52051E-04 0.01187  2.58075E-04 0.02019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38766E-01 0.01027  1.24904E-02 3.5E-05  3.15771E-02 0.00020  1.09351E-01 0.00011  3.17774E-01 8.9E-05  1.35151E+00 0.00015  8.73624E+00 0.00154 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.83560E-03 0.00665  1.93875E-04 0.04126  9.97273E-04 0.01628  9.69193E-04 0.01764  2.62444E-03 0.01046  7.82878E-04 0.01865  2.67942E-04 0.03174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49042E-01 0.01638  1.24903E-02 2.9E-05  3.15968E-02 0.00034  1.09337E-01 0.00019  3.17712E-01 0.00014  1.35182E+00 0.00017  8.73867E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.94664E-04 0.00092  5.94673E-04 0.00093  5.94009E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.07531E-04 0.00080  6.07541E-04 0.00081  6.06827E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.87664E-03 0.00671  1.75005E-04 0.03988  1.03161E-03 0.01467  9.59854E-04 0.01648  2.66849E-03 0.01031  7.66160E-04 0.01830  2.75519E-04 0.02912 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52045E-01 0.01541  1.24900E-02 8.4E-06  3.15894E-02 0.00031  1.09333E-01 0.00016  3.17718E-01 0.00012  1.35186E+00 0.00019  8.70508E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57955E-04 0.00214  5.57832E-04 0.00216  5.79177E-04 0.02759 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70027E-04 0.00209  5.69901E-04 0.00210  5.91713E-04 0.02759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89622E-03 0.02282  1.53116E-04 0.14845  9.79427E-04 0.05428  9.87993E-04 0.05327  2.74226E-03 0.03257  7.42593E-04 0.05972  2.90838E-04 0.09432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76012E-01 0.04950  1.24902E-02 1.9E-05  3.16062E-02 0.00095  1.09333E-01 0.00059  3.17718E-01 0.00043  1.35244E+00 0.00028  8.69745E+00 0.00282 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89069E-03 0.02216  1.53664E-04 0.14403  9.80427E-04 0.05263  9.87983E-04 0.05210  2.72861E-03 0.03157  7.42205E-04 0.05745  2.97801E-04 0.09323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82260E-01 0.04924  1.24902E-02 1.9E-05  3.16075E-02 0.00092  1.09321E-01 0.00058  3.17711E-01 0.00039  1.35227E+00 0.00028  8.69913E+00 0.00283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05705E+01 0.02278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.76910E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.89394E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90278E-03 0.00406 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02315E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09883E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04109E-05 0.00013  3.04108E-05 0.00013  3.04258E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.10794E-04 0.00052  7.10882E-04 0.00052  6.95690E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50733E-01 0.00024  6.50648E-01 0.00025  6.67920E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08505E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77906E+02 0.00032  2.14214E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39876E+05 0.00253  2.07950E+06 0.00087  4.66258E+06 0.00052  8.81425E+06 0.00021  9.73569E+06 0.00021  9.51666E+06 0.00021  8.33119E+06 0.00012  7.29828E+06 0.00020  7.85158E+06 0.00018  7.66612E+06 0.00017  7.78792E+06 0.00019  7.63543E+06 0.00014  7.81386E+06 0.00018  7.68235E+06 7.7E-05  7.69956E+06 0.00016  6.75874E+06 0.00019  6.79206E+06 0.00018  6.75096E+06 0.00021  6.69973E+06 0.00019  1.32105E+07 0.00019  1.29024E+07 0.00015  9.39151E+06 0.00015  6.06598E+06 0.00023  7.15905E+06 0.00018  6.78309E+06 0.00023  5.79173E+06 0.00018  1.00241E+07 0.00019  2.11316E+06 0.00028  2.65925E+06 0.00033  2.39951E+06 0.00026  1.41516E+06 0.00033  2.47175E+06 0.00028  1.70842E+06 0.00060  1.49519E+06 0.00057  2.92992E+05 0.00116  2.90346E+05 0.00121  2.97896E+05 0.00082  3.06300E+05 0.00137  3.05001E+05 0.00113  3.03094E+05 0.00077  3.13663E+05 0.00087  2.97440E+05 0.00098  5.67175E+05 0.00102  9.26645E+05 0.00057  1.23212E+06 0.00055  3.77343E+06 0.00048  5.58620E+06 0.00047  8.96657E+06 0.00046  7.58815E+06 0.00051  6.13251E+06 0.00049  4.94508E+06 0.00066  5.79283E+06 0.00069  1.04028E+07 0.00075  1.30574E+07 0.00081  2.21703E+07 0.00079  2.82446E+07 0.00081  3.36422E+07 0.00078  1.79840E+07 0.00089  1.15442E+07 0.00084  7.67680E+06 0.00084  6.54171E+06 0.00089  6.27182E+06 0.00098  4.77279E+06 0.00092  3.19956E+06 0.00093  2.67288E+06 0.00099  2.47196E+06 0.00117  2.04044E+06 0.00124  1.38754E+06 0.00152  8.96433E+05 0.00181  2.69989E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03552E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52742E+21 0.00037  9.01200E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79568E-01 1.1E-05  4.30378E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35282E-03 0.00045  1.28082E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.49737E-03 0.00041  3.02609E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.44550E-04 0.00046  1.74527E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.61305E-04 0.00046  4.38399E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49950E+00 1.7E-05  2.51192E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03147E+02 2.9E-06  2.03258E+02 9.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02774E-07 0.00013  2.15188E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78070E-01 1.1E-05  4.27351E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42314E-02 0.00037  1.11404E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49093E-03 0.00278 -6.73915E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84053E-04 0.00939 -5.55838E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80385E-04 0.02059 -6.24004E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38049E-04 0.01682 -3.60256E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18580E-04 0.00651 -5.83701E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68014E-04 0.01715 -8.70482E-04 0.00271 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78078E-01 1.0E-05  4.27351E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42332E-02 0.00037  1.11404E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49125E-03 0.00277 -6.73915E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84066E-04 0.00937 -5.55838E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80388E-04 0.02059 -6.24004E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38047E-04 0.01676 -3.60256E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18625E-04 0.00651 -5.83701E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67989E-04 0.01711 -8.70482E-04 0.00271 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27048E-01 5.7E-05  4.17567E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01922E+00 5.7E-05  7.98274E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48990E-03 0.00042  3.02609E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75227E-03 0.00019  4.49512E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73816E-01 1.0E-05  4.25424E-03 0.00022  1.46844E-03 0.00063  4.25882E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52182E-02 0.00035 -9.86824E-04 0.00041 -1.57595E-04 0.00259  1.12980E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.66220E-03 0.00268 -1.71272E-04 0.00350 -1.07870E-04 0.00199 -6.63128E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.28713E-04 0.00882 -4.46600E-05 0.01640 -3.76654E-05 0.00803 -5.52071E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.41303E-04 0.02356 -3.90815E-05 0.00744 -2.37925E-05 0.00926 -6.21624E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.39365E-04 0.01746 -1.31625E-06 0.28177 -3.83534E-06 0.06361 -3.59872E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.90292E-04 0.00692 -2.82876E-05 0.00876 -1.69130E-05 0.01553 -5.82010E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.40174E-04 0.01996  2.78396E-05 0.00695  9.07323E-06 0.02560 -8.79556E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73823E-01 9.9E-06  4.25424E-03 0.00022  1.46844E-03 0.00063  4.25882E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52200E-02 0.00036 -9.86824E-04 0.00041 -1.57595E-04 0.00259  1.12980E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.66252E-03 0.00267 -1.71272E-04 0.00350 -1.07870E-04 0.00199 -6.63128E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.28726E-04 0.00881 -4.46600E-05 0.01640 -3.76654E-05 0.00803 -5.52071E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41306E-04 0.02356 -3.90815E-05 0.00744 -2.37925E-05 0.00926 -6.21624E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.39363E-04 0.01741 -1.31625E-06 0.28177 -3.83534E-06 0.06361 -3.59872E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90338E-04 0.00693 -2.82876E-05 0.00876 -1.69130E-05 0.01553 -5.82010E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.40149E-04 0.01991  2.78396E-05 0.00695  9.07323E-06 0.02560 -8.79556E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22948E-01 0.00022  4.20188E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22719E-01 0.00041  4.22022E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23094E-01 0.00034  4.22329E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23034E-01 0.00056  4.16279E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03216E+00 0.00022  7.93299E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03289E+00 0.00041  7.89854E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03169E+00 0.00034  7.89286E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03189E+00 0.00056  8.00758E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.83560E-03 0.00665  1.93875E-04 0.04126  9.97273E-04 0.01628  9.69193E-04 0.01764  2.62444E-03 0.01046  7.82878E-04 0.01865  2.67942E-04 0.03174 ];
LAMBDA                    (idx, [1:  14]) = [  7.49042E-01 0.01638  1.24903E-02 2.9E-05  3.15968E-02 0.00034  1.09337E-01 0.00019  3.17712E-01 0.00014  1.35182E+00 0.00017  8.73867E+00 0.00200 ];

