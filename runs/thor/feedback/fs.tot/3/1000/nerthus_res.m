
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:29:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306058043 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97732E-01  9.96905E-01  9.99352E-01  1.00275E+00  1.00086E+00  1.00063E+00  1.00113E+00  1.00063E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62050E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37950E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91767E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81556E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85840E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63418E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63406E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20438E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85146E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19017E-01  8.19017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06853E+01  6.06853E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15094E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97521E+00 6.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85195E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.33543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82113E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76640E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67834E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75957E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96357E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45881E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09860E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40039E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25077E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85483E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.30124E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86687E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.24181E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59315E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05465E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99436E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48350E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15743E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36638E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94331E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.79041E+16 0.01209  1.62346E-03 0.01206 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00047  9.96902E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47506E+16 0.01224  1.44007E-03 0.01223 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00935E+19 0.00070  4.17385E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69130E+18 0.00101  1.52643E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30934E+18 0.00110  1.78197E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13535E+14 0.14456  8.82687E-06 0.14456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000560 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11202E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000560 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5775013 5.78091E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104307 4.10858E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121240 1.21639E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000560 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.89990E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41979E+19 0.00033  2.10453E+19 0.00031  3.15261E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13856E+19 0.00019  3.82330E+19 0.00017  3.15261E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18319E+19 0.00039  4.18319E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68835E+22 0.00036  1.55046E+21 0.00030  1.53331E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08869E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18944E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81784E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50400E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99724E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69090E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88189E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01370E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00137E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00040  9.94793E-01 0.00039  6.57900E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01337E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90234E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90321E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22616E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23269E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56904E-03 0.00396  2.10445E-04 0.02215  1.10694E-03 0.01040  1.05270E-03 0.00980  3.00850E-03 0.00580  8.74836E-04 0.01115  3.15620E-04 0.01677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61947E-01 0.00880  1.24900E-02 1.3E-05  3.18254E-02 3.7E-05  1.09456E-01 8.7E-05  3.17104E-01 2.6E-05  1.35274E+00 0.00010  8.59720E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61558E-03 0.00622  2.19350E-04 0.03647  1.12540E-03 0.01558  1.07471E-03 0.01532  3.00864E-03 0.00915  8.79399E-04 0.01753  3.08073E-04 0.02951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48090E-01 0.01502  1.24900E-02 1.7E-05  3.18255E-02 5.7E-05  1.09456E-01 0.00012  3.17095E-01 4.1E-05  1.35277E+00 0.00014  8.59702E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61906E-04 0.00097  4.61918E-04 0.00098  4.60514E-04 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62565E-04 0.00086  4.62577E-04 0.00087  4.61187E-04 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56964E-03 0.00658  2.15593E-04 0.03520  1.11140E-03 0.01662  1.03610E-03 0.01595  3.01557E-03 0.00974  8.87977E-04 0.01814  3.03012E-04 0.02760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50667E-01 0.01456  1.24897E-02 3.0E-05  3.18247E-02 5.1E-05  1.09462E-01 0.00015  3.17093E-01 4.3E-05  1.35276E+00 0.00016  8.60540E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27207E-04 0.00203  4.27221E-04 0.00205  4.26118E-04 0.02653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27815E-04 0.00196  4.27828E-04 0.00198  4.26735E-04 0.02656 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62190E-03 0.02082  2.19957E-04 0.12177  1.11347E-03 0.04727  1.02712E-03 0.05338  3.04689E-03 0.03167  9.08426E-04 0.05432  3.06043E-04 0.10184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60919E-01 0.05339  1.24906E-02 0.0E+00  3.18212E-02 0.00012  1.09417E-01 0.00021  3.17163E-01 0.00019  1.35210E+00 0.00049  8.62727E+00 0.00180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60682E-03 0.01951  2.18249E-04 0.11646  1.12689E-03 0.04565  1.01029E-03 0.05281  3.04652E-03 0.02964  8.99228E-04 0.05304  3.05642E-04 0.10232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58346E-01 0.05234  1.24906E-02 0.0E+00  3.18222E-02 0.00014  1.09419E-01 0.00020  3.17149E-01 0.00016  1.35228E+00 0.00044  8.63162E+00 0.00129 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55262E+01 0.02117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44628E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45265E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58850E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48189E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74576E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 0.00012  3.07163E-05 0.00012  3.07045E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59327E-04 0.00053  5.59418E-04 0.00053  5.45569E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63666E-01 0.00021  6.63673E-01 0.00022  6.64726E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08127E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62812E+02 0.00027  1.88488E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40637E+05 0.00249  2.14801E+06 0.00097  4.81466E+06 0.00040  9.20192E+06 0.00036  1.01421E+07 0.00031  9.74594E+06 0.00026  8.70713E+06 0.00023  7.88350E+06 0.00019  8.03731E+06 0.00021  7.83927E+06 0.00014  7.86906E+06 0.00018  7.75247E+06 0.00012  7.88873E+06 0.00012  7.74657E+06 0.00014  7.72216E+06 0.00011  6.56044E+06 0.00011  5.48926E+06 0.00017  6.79400E+06 8.7E-05  6.79412E+06 0.00017  1.33957E+07 0.00011  1.29744E+07 9.4E-05  9.37433E+06 0.00020  5.98784E+06 0.00021  7.17381E+06 0.00014  6.58244E+06 0.00025  5.61579E+06 0.00020  1.01608E+07 0.00019  2.18508E+06 0.00026  2.74751E+06 0.00021  2.47903E+06 0.00035  1.46147E+06 0.00057  2.55242E+06 0.00022  1.76420E+06 0.00059  1.54272E+06 0.00064  3.02274E+05 0.00084  3.00043E+05 0.00138  3.09161E+05 0.00117  3.19103E+05 0.00116  3.16838E+05 0.00098  3.13481E+05 0.00081  3.23566E+05 0.00079  3.07126E+05 0.00101  5.84085E+05 0.00077  9.52722E+05 0.00047  1.25868E+06 0.00062  3.77560E+06 0.00034  5.32264E+06 0.00036  8.12041E+06 0.00054  6.66196E+06 0.00061  5.30733E+06 0.00075  4.24619E+06 0.00073  4.93238E+06 0.00077  8.77035E+06 0.00080  1.08656E+07 0.00067  1.82172E+07 0.00072  2.28761E+07 0.00079  2.68699E+07 0.00073  1.42050E+07 0.00087  9.06157E+06 0.00091  5.99343E+06 0.00096  5.08976E+06 0.00072  4.86978E+06 0.00079  3.68308E+06 0.00099  2.46117E+06 0.00114  2.04251E+06 0.00103  1.89539E+06 0.00164  1.55224E+06 0.00148  1.04715E+06 0.00122  6.77185E+05 0.00144  2.01704E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01404E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56434E+21 0.00038  7.31934E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.5E-05  4.31354E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24350E-03 0.00058  1.68116E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.43560E-03 0.00055  3.77848E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.92097E-04 0.00051  2.09732E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69157E-04 0.00051  5.11054E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03230E-07 0.00011  2.11321E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 2.5E-05  4.27578E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00032  1.14097E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57250E-03 0.00307 -6.62594E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83745E-04 0.00815 -5.49306E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00385E-04 0.01420 -6.24091E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22386E-04 0.04536 -3.58160E-03 0.00193 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31412E-04 0.00573 -5.88604E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68886E-04 0.01992 -8.30132E-04 0.00370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 2.5E-05  4.27578E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00032  1.14097E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57275E-03 0.00307 -6.62594E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83803E-04 0.00814 -5.49306E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00362E-04 0.01420 -6.24091E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22398E-04 0.04531 -3.58160E-03 0.00193 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31389E-04 0.00572 -5.88604E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68887E-04 0.01998 -8.30132E-04 0.00370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 5.6E-05  4.18238E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 5.6E-05  7.96995E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43073E-03 0.00055  3.77848E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64278E-03 0.00011  5.49560E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 2.5E-05  4.20823E-03 0.00012  1.71948E-03 0.00092  4.25858E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54250E-02 0.00029 -9.84119E-04 0.00045 -1.81737E-04 0.00237  1.15915E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.73954E-03 0.00280 -1.67040E-04 0.00383 -1.26402E-04 0.00257 -6.49954E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.27460E-04 0.00773 -4.37144E-05 0.01172 -4.41962E-05 0.00866 -5.44886E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.61826E-04 0.01661 -3.85583E-05 0.00433 -2.79520E-05 0.00892 -6.21296E-03 0.00039 ];
INF_S5                    (idx, [1:   8]) = [  1.23423E-04 0.04427 -1.03651E-06 0.23654 -5.20953E-06 0.05720 -3.57639E-03 0.00193 ];
INF_S6                    (idx, [1:   8]) = [ -4.03391E-04 0.00680 -2.80208E-05 0.01266 -1.98574E-05 0.01220 -5.86618E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.40779E-04 0.02383  2.81074E-05 0.01166  1.02894E-05 0.02060 -8.40421E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 2.5E-05  4.20823E-03 0.00012  1.71948E-03 0.00092  4.25858E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54262E-02 0.00030 -9.84119E-04 0.00045 -1.81737E-04 0.00237  1.15915E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.73979E-03 0.00280 -1.67040E-04 0.00383 -1.26402E-04 0.00257 -6.49954E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.27518E-04 0.00772 -4.37144E-05 0.01172 -4.41962E-05 0.00866 -5.44886E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61804E-04 0.01661 -3.85583E-05 0.00433 -2.79520E-05 0.00892 -6.21296E-03 0.00039 ];
INF_SP5                   (idx, [1:   8]) = [  1.23435E-04 0.04422 -1.03651E-06 0.23654 -5.20953E-06 0.05720 -3.57639E-03 0.00193 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03368E-04 0.00678 -2.80208E-05 0.01266 -1.98574E-05 0.01220 -5.86618E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.40780E-04 0.02390  2.81074E-05 0.01166  1.02894E-05 0.02060 -8.40421E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21694E-01 0.00024  4.22032E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21661E-01 0.00061  4.24012E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21915E-01 0.00039  4.23552E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21508E-01 0.00049  4.18586E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00024  7.89836E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00061  7.86154E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03547E+00 0.00039  7.87004E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00049  7.96351E-01 0.00162 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61558E-03 0.00622  2.19350E-04 0.03647  1.12540E-03 0.01558  1.07471E-03 0.01532  3.00864E-03 0.00915  8.79399E-04 0.01753  3.08073E-04 0.02951 ];
LAMBDA                    (idx, [1:  14]) = [  7.48090E-01 0.01502  1.24900E-02 1.7E-05  3.18255E-02 5.7E-05  1.09456E-01 0.00012  3.17095E-01 4.1E-05  1.35277E+00 0.00014  8.59702E+00 0.00149 ];

