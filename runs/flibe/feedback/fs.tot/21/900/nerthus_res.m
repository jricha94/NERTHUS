
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:36:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194212996 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00798E+00  1.00388E+00  1.01322E+00  9.92096E-01  9.90471E-01  9.85482E-01  1.00116E+00  1.00571E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83615E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16385E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91002E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96027E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95708E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93497E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57094E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69729E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69715E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72820E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29530E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71057E+02 ;
RUNNING_TIME              (idx, 1)        =  5.95878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.41400E-01  6.41400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00167E-02  1.00167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89344E+01  5.89344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.95857E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97961E+00 9.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87853E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49198E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33484E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72078E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.27532E+19 0.00061  7.46881E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74374E+17 0.00519  1.02111E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  4.08543E+18 0.00099  2.39266E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  4.45893E+14 0.09074  2.61189E-05 0.09075 ];
PU241_FISS                (idx, [1:   4]) = [  6.04767E+16 0.00843  3.54153E-03 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67676E+18 0.00133  1.07667E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42800E+19 0.00066  5.74382E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45008E+18 0.00128  9.85506E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95384E+17 0.00320  1.99249E-02 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  2.26444E+16 0.01330  9.10855E-04 0.01331 ];
XE135_CAPT                (idx, [1:   4]) = [  5.42442E+15 0.02889  2.18198E-04 0.02889 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94871E+17 0.00471  7.83833E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000088 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000088 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845353 5.85526E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014900 4.02152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139835 1.40459E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000088 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29268E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34224E+19 5.2E-06  4.34224E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70676E+19 1.0E-06  1.70676E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48555E+19 0.00036  2.13766E+19 0.00036  3.47893E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19232E+19 0.00021  3.84442E+19 0.00020  3.47893E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24599E+19 0.00042  4.24599E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78261E+22 0.00035  1.63968E+21 0.00032  1.61864E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96440E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25196E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18901E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65767E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85988E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47229E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09167E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86388E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99560E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03771E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02313E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54414E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03691E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02331E+00 0.00041  1.01755E+00 0.00041  5.58336E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02300E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02270E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02300E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03758E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84239E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84250E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99398E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99150E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12658E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11867E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33538E-03 0.00452  1.66100E-04 0.02396  9.37675E-04 0.00999  8.65486E-04 0.01051  2.40921E-03 0.00659  7.16793E-04 0.01188  2.40117E-04 0.02142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41741E-01 0.01096  1.24945E-02 0.00024  3.14613E-02 0.00025  1.09277E-01 0.00013  3.17803E-01 8.4E-05  1.34855E+00 0.00037  8.73979E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45527E-03 0.00708  1.72032E-04 0.03829  9.45042E-04 0.01688  8.72655E-04 0.01730  2.48345E-03 0.00988  7.36001E-04 0.02020  2.46091E-04 0.03606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42517E-01 0.01812  1.24952E-02 0.00037  3.14728E-02 0.00039  1.09267E-01 0.00019  3.17809E-01 0.00015  1.34910E+00 0.00048  8.74968E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39536E-04 0.00091  5.39541E-04 0.00091  5.38234E-04 0.00999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.52088E-04 0.00077  5.52093E-04 0.00077  5.50808E-04 0.01002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45582E-03 0.00671  1.75723E-04 0.03481  9.58804E-04 0.01670  8.81771E-04 0.01556  2.45994E-03 0.00999  7.37194E-04 0.01881  2.42394E-04 0.03369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36426E-01 0.01734  1.24916E-02 0.00012  3.14552E-02 0.00041  1.09276E-01 0.00022  3.17828E-01 0.00014  1.34857E+00 0.00056  8.75076E+00 0.00330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.00786E-04 0.00198  5.00806E-04 0.00198  4.99343E-04 0.02436 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.12454E-04 0.00201  5.12475E-04 0.00201  5.10946E-04 0.02432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34210E-03 0.02434  1.79362E-04 0.12109  9.26635E-04 0.05756  8.10434E-04 0.06630  2.47933E-03 0.03489  7.09310E-04 0.06333  2.37030E-04 0.10225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68722E-01 0.06319  1.24906E-02 0.00011  3.14812E-02 0.00129  1.09276E-01 0.00073  3.17935E-01 0.00055  1.35089E+00 0.00099  8.81072E+00 0.00566 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32753E-03 0.02330  1.80025E-04 0.11925  9.40903E-04 0.05589  8.04179E-04 0.06244  2.47441E-03 0.03292  7.06765E-04 0.06067  2.21248E-04 0.10055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45762E-01 0.06088  1.24902E-02 8.3E-05  3.14804E-02 0.00128  1.09271E-01 0.00073  3.17936E-01 0.00052  1.35134E+00 0.00070  8.81229E+00 0.00565 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06767E+01 0.02456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.21866E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34010E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.40611E-03 0.00328 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03608E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04462E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03504E-05 0.00013  3.03502E-05 0.00013  3.04044E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51142E-04 0.00056  6.51218E-04 0.00057  6.37826E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40401E-01 0.00023  6.40319E-01 0.00023  6.57916E-01 0.00684 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10140E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69040E+02 0.00030  2.03572E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47816E+05 0.00181  2.10066E+06 0.00094  4.68803E+06 0.00048  8.83918E+06 0.00047  9.74540E+06 0.00028  9.52565E+06 0.00016  8.33371E+06 0.00018  7.30240E+06 0.00018  7.85153E+06 0.00017  7.66387E+06 0.00018  7.78301E+06 0.00018  7.63161E+06 0.00016  7.81036E+06 0.00016  7.67658E+06 0.00014  7.69478E+06 0.00019  6.75591E+06 0.00017  6.79031E+06 0.00019  6.74740E+06 0.00020  6.69400E+06 0.00020  1.32011E+07 0.00019  1.28885E+07 0.00021  9.37298E+06 0.00025  6.04997E+06 0.00026  7.13912E+06 0.00024  6.75671E+06 0.00021  5.76470E+06 0.00032  9.96294E+06 0.00020  2.09805E+06 0.00027  2.64084E+06 0.00034  2.38470E+06 0.00041  1.40434E+06 0.00040  2.45676E+06 0.00044  1.69635E+06 0.00056  1.48255E+06 0.00040  2.89757E+05 0.00114  2.85370E+05 0.00121  2.91785E+05 0.00046  2.98774E+05 0.00111  2.97234E+05 0.00076  2.97320E+05 0.00101  3.08193E+05 0.00086  2.92196E+05 0.00098  5.58420E+05 0.00075  9.10729E+05 0.00070  1.20834E+06 0.00066  3.66670E+06 0.00036  5.32017E+06 0.00060  8.36023E+06 0.00085  6.98493E+06 0.00089  5.60001E+06 0.00081  4.49990E+06 0.00086  5.25864E+06 0.00089  9.42602E+06 0.00099  1.18107E+07 0.00106  2.00291E+07 0.00099  2.54537E+07 0.00103  3.02498E+07 0.00091  1.61467E+07 0.00100  1.03604E+07 0.00094  6.88541E+06 0.00085  5.87315E+06 0.00086  5.62844E+06 0.00116  4.27608E+06 0.00130  2.87041E+06 0.00151  2.39146E+06 0.00113  2.21419E+06 0.00115  1.82725E+06 0.00133  1.24250E+06 0.00132  8.03362E+05 0.00202  2.40822E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03772E+00 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59961E+21 0.00051  8.22674E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79501E-01 2.6E-05  4.31038E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39413E-03 0.00068  1.39457E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.54507E-03 0.00061  3.29317E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.50949E-04 0.00043  1.89860E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.79047E-04 0.00044  4.83611E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51110E+00 2.4E-05  2.54720E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03294E+02 3.1E-06  2.03728E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01870E-07 0.00015  2.14473E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77955E-01 2.5E-05  4.27746E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42329E-02 0.00028  1.11960E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50029E-03 0.00237 -6.71332E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83488E-04 0.00687 -5.56075E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86791E-04 0.01762 -6.24595E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25377E-04 0.02263 -3.60220E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17223E-04 0.01192 -5.86541E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67457E-04 0.02081 -8.57359E-04 0.00607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77963E-01 2.5E-05  4.27746E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42347E-02 0.00028  1.11960E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50063E-03 0.00237 -6.71332E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83544E-04 0.00692 -5.56075E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86799E-04 0.01761 -6.24595E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25367E-04 0.02263 -3.60220E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17206E-04 0.01192 -5.86541E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67458E-04 0.02079 -8.57359E-04 0.00607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26800E-01 6.4E-05  4.18182E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01999E+00 6.4E-05  7.97100E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53745E-03 0.00061  3.29317E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69957E-03 0.00015  4.84267E-03 0.00076 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.87433E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.92813E-08 1.00000 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 2.6E-05  4.15370E-03 0.00028  1.55107E-03 0.00063  4.26195E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51983E-02 0.00028 -9.65403E-04 0.00055 -1.63923E-04 0.00375  1.13599E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.66693E-03 0.00226 -1.66637E-04 0.00411 -1.13811E-04 0.00345 -6.59951E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.26010E-04 0.00676 -4.25218E-05 0.01049 -3.99642E-05 0.00809 -5.52078E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.47823E-04 0.02004 -3.89686E-05 0.00947 -2.51643E-05 0.01326 -6.22079E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.26006E-04 0.02366 -6.28678E-07 0.43486 -4.72251E-06 0.05526 -3.59748E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -3.89406E-04 0.01257 -2.78162E-05 0.01309 -1.81324E-05 0.01453 -5.84728E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.40636E-04 0.02388  2.68210E-05 0.01518  9.73258E-06 0.02276 -8.67092E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 2.7E-05  4.15370E-03 0.00028  1.55107E-03 0.00063  4.26195E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52001E-02 0.00028 -9.65403E-04 0.00055 -1.63923E-04 0.00375  1.13599E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.66726E-03 0.00227 -1.66637E-04 0.00411 -1.13811E-04 0.00345 -6.59951E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.26066E-04 0.00680 -4.25218E-05 0.01049 -3.99642E-05 0.00809 -5.52078E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47830E-04 0.02003 -3.89686E-05 0.00947 -2.51643E-05 0.01326 -6.22079E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.25996E-04 0.02366 -6.28678E-07 0.43486 -4.72251E-06 0.05526 -3.59748E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89389E-04 0.01258 -2.78162E-05 0.01309 -1.81324E-05 0.01453 -5.84728E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.40637E-04 0.02385  2.68210E-05 0.01518  9.73258E-06 0.02276 -8.67092E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22666E-01 0.00029  4.20993E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22715E-01 0.00068  4.22520E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22658E-01 0.00034  4.23348E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22627E-01 0.00047  4.17170E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00029  7.91782E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03291E+00 0.00068  7.88923E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03309E+00 0.00034  7.87381E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03319E+00 0.00047  7.99041E-01 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45527E-03 0.00708  1.72032E-04 0.03829  9.45042E-04 0.01688  8.72655E-04 0.01730  2.48345E-03 0.00988  7.36001E-04 0.02020  2.46091E-04 0.03606 ];
LAMBDA                    (idx, [1:  14]) = [  7.42517E-01 0.01812  1.24952E-02 0.00037  3.14728E-02 0.00039  1.09267E-01 0.00019  3.17809E-01 0.00015  1.34910E+00 0.00048  8.74968E+00 0.00256 ];

