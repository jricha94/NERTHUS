
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:40:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:26:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198015801 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00315E+00  9.99379E-01  1.00168E+00  9.99425E-01  9.99663E-01  1.00013E+00  9.95873E-01  1.00070E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.67701E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32299E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91982E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96918E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96662E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44608E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62728E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37632E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37614E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70949E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33210E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61907E+02 ;
RUNNING_TIME              (idx, 1)        =  4.63010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02183E+00  1.02183E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06000E-02  2.06000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52581E+01  4.52581E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.63004E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81641 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96908E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85318E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.21208E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53233E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.70296E+18 0.00061  5.72008E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74909E+17 0.00504  1.03108E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  5.96875E+18 0.00082  3.51867E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.43744E+15 0.03525  2.02661E-04 0.03525 ];
PU241_FISS                (idx, [1:   4]) = [  1.10478E+18 0.00194  6.51301E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29848E+18 0.00152  8.63915E-02 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24347E+19 0.00070  4.67374E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60314E+18 0.00106  1.35431E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59446E+18 0.00144  9.75147E-02 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21702E+17 0.00318  1.58502E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49143E+15 0.04407  9.36927E-05 0.04419 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29495E+17 0.00427  8.62619E-03 0.00427 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000485 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75514E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000485 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000466 6.01032E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3825791 3.83211E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174228 1.75115E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000485 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74860E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45278E+19 7.1E-06  4.45278E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69692E+19 1.5E-06  1.69692E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66185E+19 0.00036  2.37012E+19 0.00037  2.91729E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35877E+19 0.00022  4.06704E+19 0.00022  2.91729E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42659E+19 0.00039  4.42659E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52374E+22 0.00040  1.35708E+21 0.00037  1.38804E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.75182E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43629E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08302E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70475E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03413E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78125E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14953E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82700E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02349E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62403E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04872E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00552E+00 0.00045  1.00067E+00 0.00042  4.90327E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02340E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79831E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79843E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09869E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09439E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41749E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41825E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89706E-03 0.00457  1.49070E-04 0.02490  9.20172E-04 0.01054  7.89590E-04 0.01208  2.16119E-03 0.00668  6.61180E-04 0.01235  2.15850E-04 0.02100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94738E-01 0.01076  1.25455E-02 0.00055  3.11430E-02 0.00031  1.09626E-01 0.00027  3.17321E-01 0.00011  1.28976E+00 0.00158  8.07254E+00 0.00635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90754E-03 0.00770  1.40668E-04 0.03994  9.26556E-04 0.01721  7.88329E-04 0.02014  2.17510E-03 0.01156  6.58616E-04 0.02048  2.18276E-04 0.03828 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99722E-01 0.01957  1.25437E-02 0.00079  3.11565E-02 0.00050  1.09673E-01 0.00041  3.17203E-01 0.00017  1.28925E+00 0.00255  8.12115E+00 0.00949 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.56514E-04 0.00120  3.56521E-04 0.00120  3.53497E-04 0.01425 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58470E-04 0.00112  3.58476E-04 0.00112  3.55474E-04 0.01428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87950E-03 0.00738  1.45620E-04 0.04070  8.93723E-04 0.01873  7.80790E-04 0.02010  2.18643E-03 0.01134  6.61538E-04 0.01936  2.11394E-04 0.03315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96304E-01 0.01704  1.25539E-02 0.00111  3.11478E-02 0.00053  1.09651E-01 0.00044  3.17262E-01 0.00017  1.28547E+00 0.00272  8.14649E+00 0.01080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20406E-04 0.00296  3.20430E-04 0.00299  3.13421E-04 0.03427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22162E-04 0.00292  3.22186E-04 0.00295  3.15157E-04 0.03431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00444E-03 0.02478  1.49661E-04 0.14604  8.97331E-04 0.05602  8.03264E-04 0.06459  2.25456E-03 0.03827  6.39809E-04 0.06704  2.59813E-04 0.11535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72733E-01 0.06748  1.25241E-02 0.00183  3.11244E-02 0.00160  1.09541E-01 0.00137  3.17281E-01 0.00054  1.27629E+00 0.00797  8.09487E+00 0.02446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.98808E-03 0.02496  1.51592E-04 0.13214  8.99895E-04 0.05562  7.98351E-04 0.06386  2.25866E-03 0.03762  6.29506E-04 0.06302  2.50075E-04 0.11336 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53486E-01 0.06163  1.25261E-02 0.00186  3.11247E-02 0.00158  1.09519E-01 0.00134  3.17325E-01 0.00052  1.27433E+00 0.00800  8.08806E+00 0.02435 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56290E+01 0.02455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.38669E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40526E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93352E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45669E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09782E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98243E-05 0.00012  2.98245E-05 0.00012  2.97875E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52613E-04 0.00076  4.52694E-04 0.00076  4.36244E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.70764E-01 0.00029  5.70760E-01 0.00029  5.74142E-01 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15342E+01 0.01061 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37190E+02 0.00031  1.64178E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65499E+05 0.00305  2.13458E+06 0.00063  4.70411E+06 0.00061  8.83910E+06 0.00031  9.73878E+06 0.00022  9.51018E+06 0.00023  8.32127E+06 0.00015  7.29589E+06 0.00018  7.83740E+06 0.00016  7.64590E+06 0.00014  7.76144E+06 0.00012  7.60597E+06 0.00014  7.77648E+06 0.00013  7.64189E+06 0.00016  7.65403E+06 0.00016  6.71541E+06 0.00016  6.74712E+06 0.00018  6.70181E+06 0.00019  6.64343E+06 0.00013  1.30843E+07 0.00010  1.27484E+07 0.00016  9.25074E+06 0.00016  5.95534E+06 0.00017  6.99898E+06 0.00012  6.61496E+06 0.00010  5.61354E+06 0.00014  9.63255E+06 0.00016  2.01837E+06 0.00027  2.53453E+06 0.00029  2.28609E+06 0.00036  1.34542E+06 0.00065  2.34855E+06 0.00031  1.61202E+06 0.00046  1.38451E+06 0.00038  2.63712E+05 0.00072  2.52551E+05 0.00169  2.47624E+05 0.00108  2.47305E+05 0.00072  2.47752E+05 0.00095  2.54953E+05 0.00087  2.70116E+05 0.00095  2.57989E+05 0.00058  4.93166E+05 0.00062  8.00907E+05 0.00071  1.05179E+06 0.00068  3.08200E+06 0.00059  4.12490E+06 0.00070  5.94460E+06 0.00071  4.69353E+06 0.00086  3.65667E+06 0.00092  2.88720E+06 0.00114  3.33864E+06 0.00101  5.93373E+06 0.00133  7.38039E+06 0.00129  1.24388E+07 0.00134  1.57061E+07 0.00144  1.85609E+07 0.00144  9.85424E+06 0.00157  6.30571E+06 0.00151  4.18463E+06 0.00161  3.56741E+06 0.00188  3.41767E+06 0.00174  2.58898E+06 0.00153  1.73836E+06 0.00186  1.44390E+06 0.00149  1.34197E+06 0.00136  1.10485E+06 0.00182  7.44813E+05 0.00155  4.86079E+05 0.00274  1.45300E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02342E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85530E+21 0.00057  5.38225E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79605E-01 1.3E-05  4.35124E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64064E-03 0.00040  1.94154E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.87031E-03 0.00036  4.67392E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  2.29679E-04 0.00032  2.73238E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  5.86209E-04 0.00032  7.20001E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55230E+00 1.5E-05  2.63507E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03904E+02 1.9E-06  2.05021E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66145E-08 0.00013  2.11570E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77735E-01 1.2E-05  4.30449E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42919E-02 0.00032  1.15056E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56932E-03 0.00177 -6.73921E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99233E-04 0.01027 -5.58289E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49956E-04 0.02712 -6.33063E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34365E-04 0.03613 -3.63608E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89452E-04 0.01087 -5.99514E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55630E-04 0.02609 -8.44248E-04 0.00575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77743E-01 1.2E-05  4.30449E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42938E-02 0.00032  1.15056E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56967E-03 0.00177 -6.73921E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99285E-04 0.01024 -5.58289E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49955E-04 0.02712 -6.33063E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34329E-04 0.03617 -3.63608E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89481E-04 0.01088 -5.99514E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55606E-04 0.02619 -8.44248E-04 0.00575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26240E-01 5.2E-05  4.21970E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 5.2E-05  7.89946E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86243E-03 0.00037  4.67392E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46066E-03 0.00030  6.57693E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74144E-01 1.3E-05  3.59093E-03 0.00048  1.90205E-03 0.00166  4.28547E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51397E-02 0.00032 -8.47837E-04 0.00083 -1.88362E-04 0.00413  1.16940E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.70949E-03 0.00167 -1.40166E-04 0.00272 -1.42015E-04 0.00386 -6.59719E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.35020E-04 0.00913 -3.57865E-05 0.01215 -5.11504E-05 0.00799 -5.53174E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.16892E-04 0.03158 -3.30632E-05 0.00599 -3.16455E-05 0.01349 -6.29898E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.35120E-04 0.03606 -7.55590E-07 0.49196 -5.83041E-06 0.06993 -3.63025E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -3.66656E-04 0.01168 -2.27957E-05 0.01858 -2.25794E-05 0.01451 -5.97256E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.32447E-04 0.03120  2.31832E-05 0.00910  1.13378E-05 0.02797 -8.55585E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74152E-01 1.3E-05  3.59093E-03 0.00048  1.90205E-03 0.00166  4.28547E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51417E-02 0.00032 -8.47837E-04 0.00083 -1.88362E-04 0.00413  1.16940E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.70983E-03 0.00167 -1.40166E-04 0.00272 -1.42015E-04 0.00386 -6.59719E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.35071E-04 0.00910 -3.57865E-05 0.01215 -5.11504E-05 0.00799 -5.53174E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16892E-04 0.03158 -3.30632E-05 0.00599 -3.16455E-05 0.01349 -6.29898E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.35084E-04 0.03609 -7.55590E-07 0.49196 -5.83041E-06 0.06993 -3.63025E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66685E-04 0.01169 -2.27957E-05 0.01858 -2.25794E-05 0.01451 -5.97256E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.32422E-04 0.03131  2.31832E-05 0.00910  1.13378E-05 0.02797 -8.55585E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22452E-01 0.00021  4.26577E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22118E-01 0.00028  4.30144E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22433E-01 0.00054  4.29316E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22806E-01 0.00044  4.20420E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00021  7.81418E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03482E+00 0.00028  7.74943E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03381E+00 0.00054  7.76440E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00044  7.92869E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90754E-03 0.00770  1.40668E-04 0.03994  9.26556E-04 0.01721  7.88329E-04 0.02014  2.17510E-03 0.01156  6.58616E-04 0.02048  2.18276E-04 0.03828 ];
LAMBDA                    (idx, [1:  14]) = [  6.99722E-01 0.01957  1.25437E-02 0.00079  3.11565E-02 0.00050  1.09673E-01 0.00041  3.17203E-01 0.00017  1.28925E+00 0.00255  8.12115E+00 0.00949 ];

