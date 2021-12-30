
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:23 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057663103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88311E-01  1.00756E+00  9.98447E-01  1.00287E+00  1.00359E+00  9.98750E-01  9.98431E-01  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62107E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37893E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91730E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81667E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85927E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63532E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63520E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74726E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20416E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45984E+01 ;
RUNNING_TIME              (idx, 1)        =  4.88882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.66550E-01  6.66550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.65000E-03  4.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21760E+00  4.21760E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98518E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62073E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18498E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95645E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.71907E+16 0.03928  1.58629E-03 0.03959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71054E+19 0.00148  9.96919E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50144E+16 0.04810  1.45789E-03 0.04812 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01119E+19 0.00223  4.17590E-01 0.00157 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70575E+18 0.00351  1.53042E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30803E+18 0.00371  1.77900E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04320E+14 0.70281  4.28830E-06 0.70284 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800071 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98445E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800071 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462411 4.62885E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327693 3.28008E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9967 1.00057E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800071 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41790E+19 0.00112  2.10390E+19 0.00107  3.14007E+18 0.00383 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13667E+19 0.00066  3.82266E+19 0.00059  3.14007E+18 0.00383 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18498E+19 0.00126  4.18498E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69018E+22 0.00119  1.55387E+21 0.00094  1.53479E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23441E+17 0.01407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18901E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82568E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50127E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99681E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69105E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87880E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99608E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01196E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99308E-01 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99069E-01 0.00126  9.92748E-01 0.00121  6.56003E-03 0.01961 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00112E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01386E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84693E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90064E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90522E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22118E-02 0.02821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23337E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50452E-03 0.01346  2.12729E-04 0.07437  1.05967E-03 0.03329  1.02561E-03 0.03780  3.02893E-03 0.02025  8.62656E-04 0.04146  3.14919E-04 0.05492 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66854E-01 0.02844  1.15538E-02 0.03204  3.18269E-02 0.00014  1.09497E-01 0.00044  3.17165E-01 0.00016  1.35294E+00 0.00030  8.40943E+00 0.01830 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51146E-03 0.02160  2.34698E-04 0.11719  1.13189E-03 0.05173  9.80181E-04 0.05523  3.04430E-03 0.03094  7.78669E-04 0.06092  3.41729E-04 0.10289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91934E-01 0.05407  1.24906E-02 0.0E+00  3.18334E-02 0.00033  1.09426E-01 0.00021  3.17128E-01 0.00015  1.35273E+00 0.00044  8.65954E+00 0.00208 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62866E-04 0.00296  4.62997E-04 0.00296  4.35945E-04 0.03296 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62366E-04 0.00255  4.62497E-04 0.00255  4.35353E-04 0.03286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58631E-03 0.01945  2.18962E-04 0.10408  1.16994E-03 0.05032  9.68654E-04 0.06104  3.05348E-03 0.02772  8.38101E-04 0.06167  3.37179E-04 0.08774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87240E-01 0.04696  1.24906E-02 0.0E+00  3.18343E-02 0.00029  1.09439E-01 0.00036  3.17223E-01 0.00026  1.35301E+00 0.00035  8.61875E+00 0.00353 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29699E-04 0.00761  4.29967E-04 0.00764  3.81100E-04 0.06999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29257E-04 0.00754  4.29524E-04 0.00757  3.80822E-04 0.07030 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13902E-03 0.08013  2.74170E-04 0.44241  1.09483E-03 0.17638  9.32380E-04 0.25410  3.57220E-03 0.10630  9.80841E-04 0.20569  2.84610E-04 0.33938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.53441E-01 0.18519  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09802E-01 0.00326  3.16990E-01 0.0E+00  1.35333E+00 0.00048  8.54982E+00 0.01012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15586E-03 0.07917  2.59917E-04 0.39995  1.09841E-03 0.17636  9.37061E-04 0.23863  3.56136E-03 0.10222  9.98277E-04 0.20688  3.00836E-04 0.32964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57253E-01 0.17948  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09796E-01 0.00325  3.16990E-01 0.0E+00  1.35320E+00 0.00058  8.49343E+00 0.01683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66574E+01 0.08158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45509E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45035E-04 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61805E-03 0.01376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48656E+01 0.01424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75411E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07270E-05 0.00041  3.07268E-05 0.00041  3.07544E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60364E-04 0.00199  5.60604E-04 0.00201  5.22302E-04 0.02266 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63493E-01 0.00076  6.63529E-01 0.00076  6.68515E-01 0.02327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09119E+01 0.03773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62925E+02 0.00098  1.88590E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66082E+04 0.00731  4.29611E+05 0.00391  9.62593E+05 0.00059  1.83949E+06 0.00069  2.02923E+06 0.00055  1.94856E+06 0.00081  1.74140E+06 0.00054  1.57661E+06 0.00133  1.60843E+06 0.00063  1.56841E+06 0.00044  1.57534E+06 0.00051  1.55010E+06 0.00072  1.57925E+06 0.00035  1.54912E+06 0.00026  1.54463E+06 0.00024  1.31138E+06 0.00056  1.09770E+06 0.00066  1.35872E+06 0.00054  1.35981E+06 0.00027  2.67814E+06 0.00038  2.59463E+06 0.00086  1.87485E+06 0.00065  1.19809E+06 0.00096  1.43526E+06 0.00042  1.31600E+06 0.00078  1.12309E+06 0.00041  2.03180E+06 0.00136  4.36987E+05 0.00173  5.50241E+05 0.00131  4.95815E+05 0.00138  2.92019E+05 0.00159  5.10720E+05 0.00127  3.51782E+05 0.00217  3.07973E+05 0.00144  6.01191E+04 0.00110  5.98389E+04 0.00560  6.22747E+04 0.00503  6.40455E+04 0.00374  6.35647E+04 0.00312  6.27492E+04 0.00308  6.47085E+04 0.00507  6.15271E+04 0.00334  1.17161E+05 0.00279  1.89767E+05 0.00241  2.51439E+05 0.00363  7.54105E+05 0.00290  1.06496E+06 0.00324  1.62414E+06 0.00255  1.33379E+06 0.00248  1.06338E+06 0.00201  8.49282E+05 0.00238  9.88021E+05 0.00215  1.75716E+06 0.00234  2.17789E+06 0.00236  3.65167E+06 0.00238  4.58356E+06 0.00284  5.37946E+06 0.00263  2.84366E+06 0.00229  1.81628E+06 0.00197  1.20006E+06 0.00358  1.02305E+06 0.00296  9.78436E+05 0.00347  7.37781E+05 0.00462  4.93620E+05 0.00571  4.09969E+05 0.00490  3.79281E+05 0.00225  3.10440E+05 0.00354  2.09059E+05 0.00251  1.35576E+05 0.00394  4.03373E+04 0.00729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01358E+00 0.00090 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56806E+21 0.00071  7.33438E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 6.0E-05  4.31370E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24175E-03 0.00085  1.67690E-03 0.00295 ];
INF_ABS                   (idx, [1:   4]) = [  1.43386E-03 0.00077  3.77006E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.92111E-04 0.00104  2.09316E-03 0.00276 ];
INF_NSF                   (idx, [1:   4]) = [  4.69187E-04 0.00105  5.10039E-03 0.00276 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03192E-07 0.00065  2.11344E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 6.2E-05  4.27598E-01 7.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44611E-02 0.00126  1.14162E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52893E-03 0.00850 -6.60342E-03 0.00527 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62323E-04 0.03974 -5.50562E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92576E-04 0.02077 -6.23439E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22240E-04 0.10904 -3.59322E-03 0.00660 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.60336E-04 0.01464 -5.86941E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72233E-04 0.02342 -8.41322E-04 0.01581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 6.3E-05  4.27598E-01 7.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44623E-02 0.00126  1.14162E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52917E-03 0.00848 -6.60342E-03 0.00527 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62337E-04 0.03978 -5.50562E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92629E-04 0.02084 -6.23439E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22295E-04 0.10909 -3.59322E-03 0.00660 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.60289E-04 0.01464 -5.86941E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72316E-04 0.02312 -8.41322E-04 0.01581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 0.00016  4.18242E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00016  7.96987E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42895E-03 0.00094  3.77006E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63852E-03 0.00119  5.48462E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 4.8E-05  4.20466E-03 0.00189  1.71286E-03 0.00553  4.25886E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54448E-02 0.00116 -9.83647E-04 0.00340 -1.78746E-04 0.00269  1.15950E-02 0.00167 ];
INF_S2                    (idx, [1:   8]) = [  2.69257E-03 0.00780 -1.63640E-04 0.00507 -1.28348E-04 0.00597 -6.47507E-03 0.00542 ];
INF_S3                    (idx, [1:   8]) = [  5.07592E-04 0.03730 -4.52691E-05 0.05479 -4.35151E-05 0.02385 -5.46210E-03 0.00285 ];
INF_S4                    (idx, [1:   8]) = [ -2.53109E-04 0.03050 -3.94668E-05 0.05559 -2.76997E-05 0.02735 -6.20669E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.23336E-04 0.10394 -1.09618E-06 0.75480 -5.61936E-06 0.09023 -3.58760E-03 0.00666 ];
INF_S6                    (idx, [1:   8]) = [ -4.32261E-04 0.01484 -2.80752E-05 0.04090 -1.97543E-05 0.03392 -5.84966E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.43648E-04 0.02714  2.85850E-05 0.00535  9.92869E-06 0.07621 -8.51251E-04 0.01650 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 4.8E-05  4.20466E-03 0.00189  1.71286E-03 0.00553  4.25886E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54459E-02 0.00116 -9.83647E-04 0.00340 -1.78746E-04 0.00269  1.15950E-02 0.00167 ];
INF_SP2                   (idx, [1:   8]) = [  2.69281E-03 0.00778 -1.63640E-04 0.00507 -1.28348E-04 0.00597 -6.47507E-03 0.00542 ];
INF_SP3                   (idx, [1:   8]) = [  5.07606E-04 0.03734 -4.52691E-05 0.05479 -4.35151E-05 0.02385 -5.46210E-03 0.00285 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53162E-04 0.03057 -3.94668E-05 0.05559 -2.76997E-05 0.02735 -6.20669E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.23391E-04 0.10397 -1.09618E-06 0.75480 -5.61936E-06 0.09023 -3.58760E-03 0.00666 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32214E-04 0.01484 -2.80752E-05 0.04090 -1.97543E-05 0.03392 -5.84966E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.43731E-04 0.02677  2.85850E-05 0.00535  9.92869E-06 0.07621 -8.51251E-04 0.01650 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21354E-01 0.00140  4.21432E-01 0.00361 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22147E-01 0.00152  4.24336E-01 0.00218 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00138  4.23092E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20200E-01 0.00173  4.16971E-01 0.00580 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00140  7.90985E-01 0.00361 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03473E+00 0.00152  7.85553E-01 0.00218 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00137  7.87905E-01 0.00476 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04102E+00 0.00172  7.99498E-01 0.00585 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51146E-03 0.02160  2.34698E-04 0.11719  1.13189E-03 0.05173  9.80181E-04 0.05523  3.04430E-03 0.03094  7.78669E-04 0.06092  3.41729E-04 0.10289 ];
LAMBDA                    (idx, [1:  14]) = [  7.91934E-01 0.05407  1.24906E-02 0.0E+00  3.18334E-02 0.00033  1.09426E-01 0.00021  3.17128E-01 0.00015  1.35273E+00 0.00044  8.65954E+00 0.00208 ];

