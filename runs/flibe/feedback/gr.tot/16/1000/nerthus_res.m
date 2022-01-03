
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:31:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:36:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094276468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95748E-01  1.00019E+00  9.97305E-01  9.95197E-01  1.00139E+00  9.97217E-01  1.00734E+00  1.00562E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.02132E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.97868E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90762E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97660E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97472E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03224E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56010E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76184E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76171E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73088E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40967E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99800E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99800E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43520E+01 ;
RUNNING_TIME              (idx, 1)        =  4.87975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72000E-01  6.72000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17167E-02  1.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19602E+00  4.19602E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87973E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98649E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82333E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18219E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24898E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57120E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52196E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35613E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04086E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07165E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27431E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.31461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76647E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.14017E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84492E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94695E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06034E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95780E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06895E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36167E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.09732E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23421E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23143E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.52354E+23  4.00221E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79319E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.32689E+19 0.00181  7.78507E-01 0.00092 ];
U238_FISS                 (idx, [1:   4]) = [  1.72482E+17 0.01527  1.01181E-02 0.01504 ];
PU239_FISS                (idx, [1:   4]) = [  3.57385E+18 0.00394  2.09675E-01 0.00348 ];
PU240_FISS                (idx, [1:   4]) = [  3.15116E+14 0.45831  1.87156E-05 0.46123 ];
PU241_FISS                (idx, [1:   4]) = [  2.74810E+16 0.04540  1.61233E-03 0.04543 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81311E+18 0.00401  1.13640E-01 0.00392 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44937E+19 0.00243  5.85432E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.16082E+18 0.00506  8.72818E-02 0.00479 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08216E+17 0.01418  1.24476E-02 0.01387 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01538E+16 0.07419  4.10608E-04 0.07459 ];
XE135_CAPT                (idx, [1:   4]) = [  6.34363E+15 0.09653  2.56605E-04 0.09637 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81165E+17 0.01818  7.32048E-03 0.01827 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799840 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38949E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799840 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467177 4.68047E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321647 3.22252E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11016 1.10908E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799840 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89757E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32249E+19 1.7E-05  4.32249E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70831E+19 3.2E-06  1.70831E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47402E+19 0.00111  2.11751E+19 0.00119  3.56509E+18 0.00370 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18233E+19 0.00066  3.82582E+19 0.00066  3.56509E+18 0.00370 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23143E+19 0.00128  4.23143E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84472E+22 0.00126  1.70091E+21 0.00092  1.67462E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86797E+17 0.01365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24101E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.44821E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58164E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58164E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64883E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82997E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51591E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08960E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86603E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99527E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03363E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01930E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53028E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03507E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01946E+00 0.00138  1.01349E+00 0.00145  5.80718E-03 0.02253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02099E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02165E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02099E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03533E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83977E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83941E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04792E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05398E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13795E-02 0.01628 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07643E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61466E-03 0.01405  1.70151E-04 0.08659  9.81532E-04 0.03766  9.41677E-04 0.03713  2.53791E-03 0.02074  7.24089E-04 0.04129  2.59306E-04 0.07303 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44327E-01 0.03845  1.01481E-02 0.05405  3.15222E-02 0.00080  1.09271E-01 0.00045  3.17760E-01 0.00025  1.35127E+00 0.00063  7.64882E+00 0.04265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68656E-03 0.02457  1.80029E-04 0.12542  9.42430E-04 0.06291  9.93725E-04 0.05924  2.60380E-03 0.03379  7.32927E-04 0.06482  2.33644E-04 0.12223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95132E-01 0.05725  1.24900E-02 2.1E-05  3.15905E-02 0.00100  1.09299E-01 0.00072  3.17660E-01 0.00039  1.35059E+00 0.00081  8.70248E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62724E-04 0.00333  5.62758E-04 0.00336  5.61004E-04 0.04357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.73570E-04 0.00286  5.73602E-04 0.00288  5.72151E-04 0.04388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72082E-03 0.02353  1.59099E-04 0.13469  9.77726E-04 0.06072  9.76573E-04 0.05479  2.56349E-03 0.03281  8.02837E-04 0.05861  2.41097E-04 0.12288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19116E-01 0.05914  1.24897E-02 3.1E-05  3.15501E-02 0.00135  1.09254E-01 0.00051  3.17801E-01 0.00051  1.34966E+00 0.00211  8.72215E+00 0.00550 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.21014E-04 0.00704  5.20913E-04 0.00702  5.03943E-04 0.08818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31094E-04 0.00696  5.30991E-04 0.00694  5.13413E-04 0.08783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84766E-03 0.07813  2.75374E-04 0.36767  1.07072E-03 0.17421  1.13960E-03 0.18546  2.65906E-03 0.11712  4.85399E-04 0.23215  2.17517E-04 0.38423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13100E-01 0.16087  1.24896E-02 7.6E-05  3.14903E-02 0.00323  1.09434E-01 0.00154  3.17406E-01 0.00117  1.33653E+00 0.01293  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70412E-03 0.07432  2.62992E-04 0.35329  9.98906E-04 0.15719  1.07496E-03 0.17568  2.64812E-03 0.10859  5.13427E-04 0.21093  2.05722E-04 0.32370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08482E-01 0.14278  1.24896E-02 7.6E-05  3.15037E-02 0.00314  1.09421E-01 0.00155  3.17409E-01 0.00117  1.33653E+00 0.01293  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13239E+01 0.07892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.42844E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53320E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.61643E-03 0.01239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03540E+01 0.01297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04098E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05413E-05 0.00045  3.05405E-05 0.00045  3.07045E-05 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.69153E-04 0.00171  6.69135E-04 0.00172  6.69281E-04 0.02421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45642E-01 0.00087  6.45593E-01 0.00087  6.62963E-01 0.02166 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08222E+01 0.02906 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75758E+02 0.00105  2.12057E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85771E+04 0.01075  4.17920E+05 0.00217  9.34219E+05 0.00024  1.76914E+06 0.00094  1.94868E+06 0.00090  1.90601E+06 0.00053  1.66858E+06 0.00099  1.46394E+06 0.00090  1.57191E+06 0.00027  1.53312E+06 0.00039  1.55834E+06 0.00023  1.52783E+06 0.00030  1.56369E+06 0.00055  1.53747E+06 0.00057  1.54178E+06 0.00033  1.35391E+06 0.00018  1.35929E+06 0.00047  1.35098E+06 0.00061  1.34054E+06 0.00046  2.64283E+06 0.00026  2.58239E+06 0.00059  1.87900E+06 0.00036  1.21272E+06 0.00084  1.43671E+06 0.00070  1.35345E+06 0.00147  1.15773E+06 0.00050  2.00564E+06 0.00120  4.22541E+05 0.00142  5.32978E+05 0.00102  4.81683E+05 0.00254  2.86154E+05 0.00099  4.98612E+05 0.00167  3.45558E+05 0.00166  3.04333E+05 0.00310  5.96517E+04 0.00314  5.91881E+04 0.00308  6.06767E+04 0.00192  6.31342E+04 0.00407  6.29561E+04 0.00429  6.25697E+04 0.00193  6.49500E+04 0.00200  6.18472E+04 0.00781  1.18775E+05 0.00096  1.96921E+05 0.00143  2.67988E+05 0.00251  8.65295E+05 0.00240  1.35274E+06 0.00230  2.15555E+06 0.00312  1.76470E+06 0.00200  1.38837E+06 0.00253  1.10009E+06 0.00303  1.25284E+06 0.00206  2.22313E+06 0.00282  2.69476E+06 0.00306  4.42713E+06 0.00341  5.41589E+06 0.00388  6.20161E+06 0.00371  3.19638E+06 0.00321  2.02472E+06 0.00349  1.32713E+06 0.00323  1.12332E+06 0.00414  1.06758E+06 0.00236  8.07377E+05 0.00273  5.34318E+05 0.00443  4.44868E+05 0.00435  4.14597E+05 0.00353  3.37281E+05 0.00532  2.26074E+05 0.00857  1.47385E+05 0.00421  4.43272E+04 0.01263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03737E+00 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63122E+21 0.00049  8.81664E+21 0.00305 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79381E-01 6.4E-05  4.30391E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37013E-03 0.00210  1.30950E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.51816E-03 0.00195  3.08570E-03 0.00240 ];
INF_FISS                  (idx, [1:   4]) = [  1.48026E-04 0.00172  1.77619E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  3.70612E-04 0.00173  4.49856E-03 0.00305 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50369E+00 4.8E-05  2.53270E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03199E+02 6.2E-06  2.03535E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05535E-07 0.00103  2.06300E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77864E-01 7.1E-05  4.27313E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41981E-02 0.00177  1.20058E-02 0.00470 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46580E-03 0.01042 -6.25125E-03 0.00378 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07063E-04 0.04672 -5.32997E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21454E-04 0.05006 -6.24706E-03 0.00315 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49887E-04 0.07634 -3.56014E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56784E-04 0.01664 -6.06726E-03 0.00179 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89074E-04 0.07145 -8.20165E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77872E-01 7.0E-05  4.27313E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41999E-02 0.00177  1.20058E-02 0.00470 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46605E-03 0.01042 -6.25125E-03 0.00378 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07020E-04 0.04671 -5.32997E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21576E-04 0.05009 -6.24706E-03 0.00315 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49983E-04 0.07659 -3.56014E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56758E-04 0.01662 -6.06726E-03 0.00179 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88936E-04 0.07129 -8.20165E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26928E-01 0.00029  4.16760E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01959E+00 0.00029  7.99821E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51053E-03 0.00191  3.08570E-03 0.00240 ];
INF_REMXS                 (idx, [1:   4]) = [  6.31522E-03 0.00108  5.23392E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73066E-01 6.8E-05  4.79847E-03 0.00190  2.15568E-03 0.00108  4.25157E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52618E-02 0.00165 -1.06375E-03 0.00207 -2.57948E-04 0.00287  1.22638E-02 0.00463 ];
INF_S2                    (idx, [1:   8]) = [  2.67155E-03 0.00895 -2.05753E-04 0.00916 -1.48242E-04 0.00334 -6.10301E-03 0.00388 ];
INF_S3                    (idx, [1:   8]) = [  5.58296E-04 0.04062 -5.12330E-05 0.02531 -5.23818E-05 0.01450 -5.27759E-03 0.00616 ];
INF_S4                    (idx, [1:   8]) = [ -2.69910E-04 0.05823 -5.15437E-05 0.02709 -3.24292E-05 0.03008 -6.21463E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.51216E-04 0.06963 -1.32853E-06 1.00000 -6.07966E-06 0.19094 -3.55406E-03 0.00376 ];
INF_S6                    (idx, [1:   8]) = [ -4.20903E-04 0.01617 -3.58809E-05 0.02268 -2.40759E-05 0.04149 -6.04318E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.56656E-04 0.08436  3.24177E-05 0.03545  1.41702E-05 0.05340 -8.34335E-04 0.00534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73073E-01 6.8E-05  4.79847E-03 0.00190  2.15568E-03 0.00108  4.25157E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52636E-02 0.00165 -1.06375E-03 0.00207 -2.57948E-04 0.00287  1.22638E-02 0.00463 ];
INF_SP2                   (idx, [1:   8]) = [  2.67180E-03 0.00894 -2.05753E-04 0.00916 -1.48242E-04 0.00334 -6.10301E-03 0.00388 ];
INF_SP3                   (idx, [1:   8]) = [  5.58253E-04 0.04062 -5.12330E-05 0.02531 -5.23818E-05 0.01450 -5.27759E-03 0.00616 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70032E-04 0.05826 -5.15437E-05 0.02709 -3.24292E-05 0.03008 -6.21463E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.51312E-04 0.06989 -1.32853E-06 1.00000 -6.07966E-06 0.19094 -3.55406E-03 0.00376 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20878E-04 0.01614 -3.58809E-05 0.02268 -2.40759E-05 0.04149 -6.04318E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.56518E-04 0.08420  3.24177E-05 0.03545  1.41702E-05 0.05340 -8.34335E-04 0.00534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22593E-01 0.00109  4.20363E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22670E-01 0.00175  4.22441E-01 0.00427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22311E-01 0.00110  4.21524E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22804E-01 0.00220  4.17171E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00109  7.92982E-01 0.00264 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03306E+00 0.00175  7.89108E-01 0.00425 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03420E+00 0.00110  7.90802E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00219  7.99037E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68656E-03 0.02457  1.80029E-04 0.12542  9.42430E-04 0.06291  9.93725E-04 0.05924  2.60380E-03 0.03379  7.32927E-04 0.06482  2.33644E-04 0.12223 ];
LAMBDA                    (idx, [1:  14]) = [  6.95132E-01 0.05725  1.24900E-02 2.1E-05  3.15905E-02 0.00100  1.09299E-01 0.00072  3.17660E-01 0.00039  1.35059E+00 0.00081  8.70248E+00 0.00321 ];

