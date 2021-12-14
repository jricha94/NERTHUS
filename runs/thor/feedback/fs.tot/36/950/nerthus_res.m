
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 07:18:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 07:23:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639484304649 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00335E+00  9.98555E-01  9.96280E-01  1.00394E+00  9.96268E-01  9.89516E-01  9.96600E-01  1.00200E+00  9.99478E-01  1.00266E+00  9.99416E-01  9.95394E-01  1.00006E+00  1.00104E+00  9.95567E-01  1.00785E+00  9.99318E-01  9.98924E-01  9.95911E-01  9.97731E-01  9.97559E-01  1.00830E+00  1.00383E+00  1.00346E+00  1.00538E+00  9.90930E-01  1.00065E+00  9.99465E-01  1.00340E+00  1.00137E+00  9.98100E-01  1.00066E+00  1.00307E+00  9.93771E-01  1.00280E+00  9.94103E-01  1.00586E+00  1.00135E+00  1.00611E+00  1.00714E+00  1.00361E+00  9.99465E-01  9.96747E-01  9.99539E-01  9.93574E-01  9.97288E-01  9.95972E-01  1.00555E+00  1.00237E+00  9.98949E-01  9.99945E-01  1.00147E+00  9.95542E-01  1.00322E+00  9.97411E-01  9.97891E-01  1.00580E+00  9.94607E-01  1.00088E+00  9.98666E-01  9.99539E-01  1.00418E+00  9.98186E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62097E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37903E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91665E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81278E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85467E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63312E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63300E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20652E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999893 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70865E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67250E-01  7.67250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.70000E-03  8.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30812E+00  4.30812E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08358E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.27710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24287E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24013E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42177E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62917E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61210E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30386E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80462E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41280E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17042E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08298E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02926E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06086E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79196E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21298E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94437E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30145E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67904E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19251E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46944E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66463E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52434E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62895E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40159E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90930E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08952E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07433E+26  3.60426E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91032E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.85123E+16 0.02083  1.65885E-03 0.02074 ];
U233_FISS                 (idx, [1:   4]) = [  3.54114E+14 0.17252  2.06046E-05 0.17276 ];
U235_FISS                 (idx, [1:   4]) = [  1.71267E+19 0.00078  9.96616E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43566E+16 0.02066  1.41694E-03 0.02056 ];
PU239_FISS                (idx, [1:   4]) = [  4.36792E+15 0.04783  2.54202E-04 0.04777 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00475E+19 0.00117  4.16215E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14665E+13 0.49625  1.71431E-06 0.49623 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69488E+18 0.00160  1.53067E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28766E+18 0.00176  1.77608E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63031E+15 0.06103  1.08981E-04 0.06108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05042E+13 0.70536  8.59505E-07 0.70540 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80445E+15 0.06267  1.16144E-04 0.06269 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62495E+15 0.03492  2.74442E-04 0.03487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999893 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.51975E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999893 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2307937 2.31057E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643062 1.64488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48894 4.90667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999893 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.45292E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03694E-02 0.0E+00  4.03694E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41473E+19 0.00055  2.10069E+19 0.00050  3.14034E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13348E+19 0.00032  3.81945E+19 0.00028  3.14034E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17905E+19 0.00064  4.17905E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68566E+22 0.00056  1.55004E+21 0.00048  1.53066E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12686E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18475E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80657E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.37976E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37976E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00088E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70194E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12009E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88081E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01476E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00231E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00227E+00 0.00061  9.95789E-01 0.00062  6.51951E-03 0.00907 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00253E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00222E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84706E+01 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84735E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90324E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89720E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25079E-02 0.01291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23294E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52218E-03 0.00614  2.20437E-04 0.03767  1.09360E-03 0.01483  1.03859E-03 0.01514  2.98883E-03 0.00858  8.73105E-04 0.01671  3.07612E-04 0.02754 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55531E-01 0.01413  1.22404E-02 0.01013  3.18280E-02 7.4E-05  1.09480E-01 0.00015  3.17108E-01 4.6E-05  1.35271E+00 0.00016  8.59919E+00 0.00172 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65219E-03 0.01034  2.32380E-04 0.06120  1.07822E-03 0.02292  1.06517E-03 0.02501  3.06588E-03 0.01415  9.10597E-04 0.02657  2.99953E-04 0.04651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41447E-01 0.02321  1.24902E-02 1.5E-05  3.18244E-02 8.8E-05  1.09474E-01 0.00021  3.17116E-01 7.6E-05  1.35256E+00 0.00026  8.59580E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60691E-04 0.00150  4.60791E-04 0.00151  4.44141E-04 0.01491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61691E-04 0.00127  4.61790E-04 0.00129  4.45085E-04 0.01487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49950E-03 0.00937  2.37477E-04 0.05342  1.08208E-03 0.02299  1.03087E-03 0.02305  2.96330E-03 0.01388  8.62748E-04 0.02680  3.23018E-04 0.04464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72155E-01 0.02282  1.24899E-02 3.4E-05  3.18274E-02 0.00010  1.09504E-01 0.00030  3.17121E-01 7.7E-05  1.35236E+00 0.00028  8.61904E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23398E-04 0.00314  4.23465E-04 0.00315  4.19025E-04 0.03884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24321E-04 0.00305  4.24389E-04 0.00307  4.19903E-04 0.03879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82768E-03 0.03307  2.11034E-04 0.19760  1.12693E-03 0.07608  1.15051E-03 0.07775  2.93126E-03 0.04766  1.04603E-03 0.08750  3.61916E-04 0.13454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19731E-01 0.07103  1.24906E-02 1.9E-09  3.18127E-02 0.00033  1.09493E-01 0.00071  3.17144E-01 0.00040  1.35266E+00 0.00077  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86740E-03 0.03241  2.14571E-04 0.19903  1.14152E-03 0.07619  1.18679E-03 0.07541  2.94116E-03 0.04658  1.01900E-03 0.08486  3.64368E-04 0.13296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12523E-01 0.06941  1.24906E-02 5.3E-09  3.18132E-02 0.00032  1.09496E-01 0.00072  3.17155E-01 0.00040  1.35262E+00 0.00078  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61476E+01 0.03321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42695E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43667E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60304E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49177E+01 0.00645 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74088E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00019  3.07151E-05 0.00019  3.05361E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57825E-04 0.00085  5.57895E-04 0.00085  5.47506E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64657E-01 0.00038  6.64643E-01 0.00039  6.71904E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08582E+01 0.01506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62707E+02 0.00044  1.88223E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75908E+05 0.00207  8.57703E+05 0.00202  1.92415E+06 0.00067  3.67755E+06 0.00062  4.05426E+06 0.00040  3.89792E+06 0.00030  3.48355E+06 0.00016  3.15333E+06 0.00038  3.21414E+06 0.00020  3.13541E+06 0.00025  3.14584E+06 0.00029  3.10023E+06 0.00032  3.15650E+06 0.00023  3.09855E+06 0.00012  3.08888E+06 0.00033  2.62335E+06 0.00017  2.19403E+06 0.00024  2.71641E+06 0.00030  2.71721E+06 0.00012  5.35942E+06 0.00018  5.19026E+06 0.00015  3.75096E+06 0.00033  2.39797E+06 0.00026  2.87210E+06 0.00039  2.63826E+06 0.00035  2.25009E+06 0.00032  4.07116E+06 0.00027  8.74880E+05 0.00049  1.10135E+06 0.00046  9.93291E+05 0.00075  5.85708E+05 0.00068  1.02242E+06 0.00058  7.05720E+05 0.00076  6.17960E+05 0.00050  1.21219E+05 0.00144  1.20090E+05 0.00105  1.23613E+05 0.00179  1.27662E+05 0.00105  1.26617E+05 0.00197  1.25508E+05 0.00178  1.29849E+05 0.00154  1.22773E+05 0.00109  2.33649E+05 0.00076  3.81145E+05 0.00056  5.03788E+05 0.00131  1.50591E+06 0.00095  2.12210E+06 0.00071  3.23487E+06 0.00115  2.65676E+06 0.00116  2.11498E+06 0.00116  1.69456E+06 0.00131  1.96910E+06 0.00138  3.50046E+06 0.00153  4.33939E+06 0.00139  7.27152E+06 0.00137  9.13774E+06 0.00151  1.07390E+07 0.00177  5.67656E+06 0.00182  3.62260E+06 0.00185  2.39669E+06 0.00205  2.03504E+06 0.00182  1.94703E+06 0.00169  1.47011E+06 0.00204  9.85015E+05 0.00200  8.15997E+05 0.00294  7.58351E+05 0.00214  6.21909E+05 0.00156  4.18314E+05 0.00225  2.70740E+05 0.00268  8.08671E+04 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01529E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55626E+21 0.00074  7.30075E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.9E-05  4.31331E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23806E-03 0.00078  1.68706E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.43003E-03 0.00071  3.79022E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.91971E-04 0.00061  2.10316E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  4.68858E-04 0.00062  5.12500E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.1E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03274E-07 0.00019  2.11401E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 3.0E-05  4.27543E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00036  1.13735E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55414E-03 0.00346 -6.63501E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74896E-04 0.01322 -5.48588E-03 0.00201 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15573E-04 0.02267 -6.23699E-03 0.00178 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13104E-04 0.05730 -3.58853E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39027E-04 0.00668 -5.89473E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78032E-04 0.02730 -8.24898E-04 0.00737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 3.0E-05  4.27543E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00036  1.13735E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55439E-03 0.00346 -6.63501E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74941E-04 0.01323 -5.48588E-03 0.00201 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15527E-04 0.02273 -6.23699E-03 0.00178 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13113E-04 0.05733 -3.58853E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38987E-04 0.00668 -5.89473E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78067E-04 0.02730 -8.24898E-04 0.00737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 9.3E-05  4.18252E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 9.3E-05  7.96968E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42509E-03 0.00071  3.79022E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63164E-03 0.00021  5.49590E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.9E-05  4.20180E-03 0.00045  1.70872E-03 0.00145  4.25835E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54152E-02 0.00035 -9.84641E-04 0.00130 -1.80026E-04 0.00502  1.15535E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.72026E-03 0.00316 -1.66119E-04 0.00546 -1.25313E-04 0.00755 -6.50970E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.17232E-04 0.01230 -4.23355E-05 0.01827 -4.44170E-05 0.01619 -5.44146E-03 0.00202 ];
INF_S4                    (idx, [1:   8]) = [ -2.75523E-04 0.02623 -4.00509E-05 0.01319 -2.84522E-05 0.01629 -6.20854E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.12917E-04 0.05856  1.87567E-07 1.00000 -4.50801E-06 0.07693 -3.58403E-03 0.00178 ];
INF_S6                    (idx, [1:   8]) = [ -4.10780E-04 0.00739 -2.82469E-05 0.02157 -1.98226E-05 0.01261 -5.87491E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.50335E-04 0.03296  2.76975E-05 0.01663  1.04880E-05 0.04120 -8.35386E-04 0.00709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.9E-05  4.20180E-03 0.00045  1.70872E-03 0.00145  4.25835E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00035 -9.84641E-04 0.00130 -1.80026E-04 0.00502  1.15535E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.72051E-03 0.00316 -1.66119E-04 0.00546 -1.25313E-04 0.00755 -6.50970E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.17276E-04 0.01231 -4.23355E-05 0.01827 -4.44170E-05 0.01619 -5.44146E-03 0.00202 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75476E-04 0.02629 -4.00509E-05 0.01319 -2.84522E-05 0.01629 -6.20854E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.12925E-04 0.05857  1.87567E-07 1.00000 -4.50801E-06 0.07693 -3.58403E-03 0.00178 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10740E-04 0.00739 -2.82469E-05 0.02157 -1.98226E-05 0.01261 -5.87491E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.50369E-04 0.03296  2.76975E-05 0.01663  1.04880E-05 0.04120 -8.35386E-04 0.00709 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21608E-01 0.00051  4.21347E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21455E-01 0.00091  4.23787E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21539E-01 0.00094  4.23464E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21833E-01 0.00051  4.16888E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00051  7.91120E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03696E+00 0.00091  7.86575E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00094  7.87179E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03574E+00 0.00051  7.99606E-01 0.00208 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65219E-03 0.01034  2.32380E-04 0.06120  1.07822E-03 0.02292  1.06517E-03 0.02501  3.06588E-03 0.01415  9.10597E-04 0.02657  2.99953E-04 0.04651 ];
LAMBDA                    (idx, [1:  14]) = [  7.41447E-01 0.02321  1.24902E-02 1.5E-05  3.18244E-02 8.8E-05  1.09474E-01 0.00021  3.17116E-01 7.6E-05  1.35256E+00 0.00026  8.59580E+00 0.00266 ];

