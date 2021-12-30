
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056505026 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  1.00010E+00  9.99641E-01  9.96608E-01  1.00199E+00  9.96560E-01  1.00038E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62092E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37908E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82383E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85734E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63888E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63876E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74599E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19865E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84560E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20333E-01  8.20333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67140E+00  4.67140E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49698E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98124E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76265E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44515E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96456E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45209E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11686E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05281E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95111E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22047E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15241E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19072E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92626E-01 0.00226 ];
TH232_FISS                (idx, [1:   4]) = [  2.73900E+16 0.04294  1.59305E-03 0.04312 ];
U235_FISS                 (idx, [1:   4]) = [  1.71534E+19 0.00176  9.96856E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.59113E+16 0.04186  1.50497E-03 0.04162 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00924E+19 0.00245  4.16823E-01 0.00145 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70940E+18 0.00372  1.53214E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30099E+18 0.00336  1.77637E-01 0.00281 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09748E+14 0.49043  8.65928E-06 0.49051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800308 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79956E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800308 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461871 4.62201E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328286 3.28500E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10151 1.01789E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800308 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64146E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41953E+19 0.00110  2.10211E+19 0.00105  3.17417E+18 0.00400 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13829E+19 0.00064  3.82087E+19 0.00058  3.17417E+18 0.00400 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19072E+19 0.00148  4.19072E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69567E+22 0.00141  1.55442E+21 0.00118  1.54023E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33153E+17 0.01406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19161E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84927E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50473E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98871E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69433E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87625E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01375E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00085E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00029E+00 0.00142  9.94194E-01 0.00135  6.65494E-03 0.02212 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99800E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00057E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01347E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84723E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84689E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90047E-07 0.00394 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90614E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29476E-02 0.02842 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24382E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72192E-03 0.01505  2.13780E-04 0.08149  1.08209E-03 0.03490  1.09570E-03 0.03622  3.11175E-03 0.02334  8.99664E-04 0.03260  3.18945E-04 0.06798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58425E-01 0.03387  1.13965E-02 0.03484  3.18320E-02 0.00014  1.09411E-01 0.00017  3.17155E-01 0.00011  1.35255E+00 0.00038  8.16020E+00 0.02609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50447E-03 0.02286  2.16034E-04 0.13178  1.00026E-03 0.05838  1.02385E-03 0.06092  3.06377E-03 0.03269  9.13574E-04 0.05693  2.86982E-04 0.10963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33034E-01 0.05041  1.24882E-02 0.00012  3.18289E-02 1.0E-04  1.09458E-01 0.00039  3.17078E-01 9.2E-05  1.35345E+00 0.00021  8.58689E+00 0.00487 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62561E-04 0.00319  4.62696E-04 0.00319  4.40639E-04 0.04184 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62609E-04 0.00274  4.62748E-04 0.00278  4.40196E-04 0.04137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66590E-03 0.02185  2.16095E-04 0.12202  1.04542E-03 0.05462  1.11134E-03 0.05861  3.07168E-03 0.03699  8.69871E-04 0.05766  3.51488E-04 0.09686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94960E-01 0.05402  1.24868E-02 0.00022  3.18342E-02 0.00024  1.09398E-01 0.00014  3.17086E-01 0.00014  1.35389E+00 7.2E-05  8.58266E+00 0.00554 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31147E-04 0.00710  4.31190E-04 0.00709  4.10701E-04 0.09247 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31241E-04 0.00708  4.31280E-04 0.00705  4.11144E-04 0.09302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29703E-03 0.07166  3.58503E-04 0.35785  8.95554E-04 0.16455  1.22398E-03 0.17170  2.58914E-03 0.11059  7.07606E-04 0.20848  5.22258E-04 0.28352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.79632E-01 0.15641  1.24833E-02 0.00061  3.18241E-02 1.9E-09  1.09375E-01 4.2E-09  3.17250E-01 0.00071  1.35398E+00 5.3E-09  8.40393E+00 0.02766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39363E-03 0.06887  3.32424E-04 0.35932  1.00116E-03 0.15738  1.22750E-03 0.16287  2.61209E-03 0.10616  7.48066E-04 0.20151  4.72398E-04 0.25987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.95340E-01 0.14053  1.24833E-02 0.00061  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17220E-01 0.00065  1.35398E+00 5.3E-09  8.40393E+00 0.02766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47179E+01 0.07271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47224E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47272E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68154E-03 0.01330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49541E+01 0.01401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78242E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07254E-05 0.00044  3.07264E-05 0.00044  3.05917E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62972E-04 0.00208  5.63118E-04 0.00210  5.36642E-04 0.02269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63644E-01 0.00077  6.63712E-01 0.00080  6.63978E-01 0.02198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10622E+01 0.03516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63278E+02 0.00109  1.89053E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85180E+04 0.00657  4.31998E+05 0.00477  9.64377E+05 0.00137  1.83568E+06 0.00206  2.02864E+06 0.00108  1.94875E+06 0.00120  1.73950E+06 0.00106  1.57480E+06 0.00079  1.60737E+06 0.00077  1.56768E+06 0.00044  1.57344E+06 0.00036  1.55061E+06 0.00037  1.57718E+06 0.00065  1.54930E+06 0.00058  1.54236E+06 0.00061  1.31092E+06 0.00063  1.09667E+06 0.00040  1.35780E+06 9.9E-05  1.35847E+06 0.00061  2.67782E+06 0.00033  2.59407E+06 0.00035  1.87208E+06 0.00065  1.19723E+06 0.00027  1.43259E+06 0.00049  1.31575E+06 0.00067  1.12250E+06 0.00022  2.03136E+06 0.00056  4.36982E+05 0.00090  5.49748E+05 0.00096  4.97030E+05 0.00186  2.93005E+05 0.00157  5.12076E+05 0.00113  3.52496E+05 0.00112  3.08463E+05 0.00086  6.04963E+04 0.00178  6.02815E+04 0.00320  6.18115E+04 0.00360  6.36295E+04 0.00191  6.33185E+04 0.00212  6.26479E+04 0.00380  6.48747E+04 0.00528  6.13712E+04 0.00664  1.16331E+05 0.00255  1.90394E+05 0.00274  2.51493E+05 0.00373  7.54597E+05 0.00203  1.06714E+06 0.00235  1.63243E+06 0.00198  1.33981E+06 0.00250  1.06768E+06 0.00284  8.53309E+05 0.00209  9.92038E+05 0.00215  1.76667E+06 0.00256  2.18812E+06 0.00236  3.66852E+06 0.00310  4.60772E+06 0.00262  5.40430E+06 0.00224  2.85975E+06 0.00202  1.82281E+06 0.00318  1.20743E+06 0.00285  1.02765E+06 0.00326  9.80087E+05 0.00276  7.43184E+05 0.00269  4.95161E+05 0.00279  4.10913E+05 0.00363  3.82499E+05 0.00298  3.14280E+05 0.00637  2.11860E+05 0.00758  1.36167E+05 0.00889  4.09020E+04 0.01062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01364E+00 0.00189 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57757E+21 0.00191  7.37993E+21 0.00295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 6.7E-05  4.31424E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23946E-03 0.00191  1.67025E-03 0.00290 ];
INF_ABS                   (idx, [1:   4]) = [  1.43120E-03 0.00166  3.75082E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.91736E-04 0.00094  2.08057E-03 0.00295 ];
INF_NSF                   (idx, [1:   4]) = [  4.68289E-04 0.00094  5.06973E-03 0.00295 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 1.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03262E-07 0.00056  2.11398E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 6.4E-05  4.27676E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44884E-02 0.00070  1.13977E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56757E-03 0.00671 -6.62460E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87233E-04 0.04459 -5.49548E-03 0.00368 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92096E-04 0.07048 -6.21919E-03 0.00452 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25048E-04 0.05975 -3.59833E-03 0.00388 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44609E-04 0.01538 -5.90579E-03 0.00210 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56335E-04 0.02353 -8.36773E-04 0.01496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 6.5E-05  4.27676E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44897E-02 0.00070  1.13977E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56787E-03 0.00672 -6.62460E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87232E-04 0.04465 -5.49548E-03 0.00368 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92101E-04 0.07038 -6.21919E-03 0.00452 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25071E-04 0.06022 -3.59833E-03 0.00388 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44596E-04 0.01547 -5.90579E-03 0.00210 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56306E-04 0.02351 -8.36773E-04 0.01496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25757E-01 0.00018  4.18315E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02326E+00 0.00018  7.96847E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42638E-03 0.00162  3.75082E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64537E-03 0.00040  5.46079E-03 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 6.3E-05  4.21291E-03 0.00055  1.71248E-03 0.00283  4.25963E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54751E-02 0.00073 -9.86645E-04 0.00298 -1.82120E-04 0.00718  1.15799E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.73461E-03 0.00618 -1.67039E-04 0.01407 -1.24026E-04 0.00704 -6.50057E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.31693E-04 0.03798 -4.44604E-05 0.05829 -4.53373E-05 0.02698 -5.45014E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -2.52995E-04 0.08189 -3.91007E-05 0.03106 -2.81182E-05 0.02353 -6.19107E-03 0.00446 ];
INF_S5                    (idx, [1:   8]) = [  1.24140E-04 0.07007  9.08620E-07 1.00000 -4.01714E-06 0.36346 -3.59431E-03 0.00425 ];
INF_S6                    (idx, [1:   8]) = [ -4.16999E-04 0.01305 -2.76102E-05 0.05116 -2.14080E-05 0.03252 -5.88438E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.29154E-04 0.02343  2.71819E-05 0.03629  1.04676E-05 0.08225 -8.47240E-04 0.01434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 6.3E-05  4.21291E-03 0.00055  1.71248E-03 0.00283  4.25963E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54763E-02 0.00074 -9.86645E-04 0.00298 -1.82120E-04 0.00718  1.15799E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.73491E-03 0.00618 -1.67039E-04 0.01407 -1.24026E-04 0.00704 -6.50057E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.31692E-04 0.03803 -4.44604E-05 0.05829 -4.53373E-05 0.02698 -5.45014E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53000E-04 0.08176 -3.91007E-05 0.03106 -2.81182E-05 0.02353 -6.19107E-03 0.00446 ];
INF_SP5                   (idx, [1:   8]) = [  1.24163E-04 0.07057  9.08620E-07 1.00000 -4.01714E-06 0.36346 -3.59431E-03 0.00425 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16985E-04 0.01315 -2.76102E-05 0.05116 -2.14080E-05 0.03252 -5.88438E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.29124E-04 0.02344  2.71819E-05 0.03629  1.04676E-05 0.08225 -8.47240E-04 0.01434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21334E-01 0.00152  4.20740E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20840E-01 0.00192  4.20951E-01 0.00394 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00223  4.22436E-01 0.00495 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21530E-01 0.00097  4.18896E-01 0.00313 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03735E+00 0.00152  7.92265E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03895E+00 0.00192  7.91895E-01 0.00394 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00223  7.89133E-01 0.00496 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00098  7.95767E-01 0.00315 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50447E-03 0.02286  2.16034E-04 0.13178  1.00026E-03 0.05838  1.02385E-03 0.06092  3.06377E-03 0.03269  9.13574E-04 0.05693  2.86982E-04 0.10963 ];
LAMBDA                    (idx, [1:  14]) = [  7.33034E-01 0.05041  1.24882E-02 0.00012  3.18289E-02 1.0E-04  1.09458E-01 0.00039  3.17078E-01 9.2E-05  1.35345E+00 0.00021  8.58689E+00 0.00487 ];

