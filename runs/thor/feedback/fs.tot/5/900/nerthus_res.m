
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:40:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274511527 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97988E-01  9.98403E-01  9.98036E-01  1.00279E+00  9.98930E-01  1.00272E+00  1.00022E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62816E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37184E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91641E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81685E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84251E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63593E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63581E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74776E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20986E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800338 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93755E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61955E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99100E-01  7.99100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.31667E-03  5.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81512E+00  4.81512E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61952E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96686E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33001E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76305E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09968E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40211E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05238E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20062E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15245E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15750E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85395E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.68790E+16 0.03561  1.56702E-03 0.03562 ];
U235_FISS                 (idx, [1:   4]) = [  1.70989E+19 0.00163  9.96885E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.61332E+16 0.04241  1.52329E-03 0.04224 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96485E+18 0.00245  4.16030E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69564E+18 0.00379  1.54312E-01 0.00370 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23213E+18 0.00367  1.76692E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  3.14952E+14 0.39522  1.29708E-05 0.39520 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800338 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.42093E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00842E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460589 4.60880E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329887 3.30069E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9862 9.89319E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800338 8.00842E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.2E-06  4.18913E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39699E+19 0.00111  2.08387E+19 0.00101  3.13118E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11575E+19 0.00064  3.80263E+19 0.00055  3.13118E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15750E+19 0.00134  4.15750E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67970E+22 0.00125  1.54480E+21 0.00102  1.52522E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14428E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16719E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78256E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50399E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99918E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72238E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87986E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01820E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00561E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00157  9.99015E-01 0.00146  6.59612E-03 0.02419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01901E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84753E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89524E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88962E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26447E-02 0.02670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22433E-02 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58374E-03 0.01591  2.16752E-04 0.07455  1.08710E-03 0.03736  1.06947E-03 0.03123  3.05288E-03 0.01984  8.47015E-04 0.03974  3.10520E-04 0.06421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48209E-01 0.03282  1.12412E-02 0.03750  3.18231E-02 9.1E-05  1.09516E-01 0.00034  3.17083E-01 9.0E-05  1.35305E+00 0.00027  8.19906E+00 0.02604 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74403E-03 0.02220  2.12853E-04 0.10516  1.04470E-03 0.04861  1.07011E-03 0.05032  3.22768E-03 0.03214  8.67802E-04 0.06365  3.20888E-04 0.09256 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65268E-01 0.05329  1.24898E-02 6.3E-05  3.18218E-02 7.4E-05  1.09469E-01 0.00031  3.17017E-01 3.7E-05  1.35360E+00 0.00017  8.63609E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60282E-04 0.00294  4.60320E-04 0.00294  4.54217E-04 0.03904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62748E-04 0.00272  4.62787E-04 0.00272  4.56728E-04 0.03917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48251E-03 0.02487  2.33703E-04 0.11268  1.05044E-03 0.05512  1.08114E-03 0.05212  2.91486E-03 0.03525  8.71280E-04 0.06428  3.31091E-04 0.09076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86581E-01 0.04982  1.24888E-02 0.00014  3.18241E-02 5.0E-09  1.09473E-01 0.00046  3.17087E-01 0.00014  1.35378E+00 0.00011  8.62311E+00 0.00492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24942E-04 0.00709  4.25028E-04 0.00710  3.96824E-04 0.09324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27192E-04 0.00689  4.27282E-04 0.00691  3.98811E-04 0.09331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69517E-03 0.07098  2.01278E-04 0.47312  1.24317E-03 0.16740  1.02881E-03 0.16249  2.43837E-03 0.10184  1.22607E-03 0.18177  5.57468E-04 0.36404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57833E-01 0.17930  1.24906E-02 5.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17020E-01 9.5E-05  1.35373E+00 0.00019  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38560E-03 0.06897  1.71050E-04 0.45675  1.18080E-03 0.16475  9.24898E-04 0.14758  2.38434E-03 0.09686  1.23733E-03 0.17199  4.87178E-04 0.37998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15682E-01 0.17096  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17017E-01 8.6E-05  1.35367E+00 0.00023  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58434E+01 0.07235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43464E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45820E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71334E-03 0.01353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51406E+01 0.01355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76210E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00047  3.07140E-05 0.00048  3.07062E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58546E-04 0.00181  5.58532E-04 0.00182  5.60596E-04 0.01772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66540E-01 0.00076  6.66488E-01 0.00077  6.87877E-01 0.02378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07693E+01 0.03344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62984E+02 0.00092  1.88229E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.67340E+04 0.00948  4.31534E+05 0.00343  9.64141E+05 0.00211  1.84112E+06 0.00047  2.02739E+06 0.00084  1.95199E+06 0.00030  1.74259E+06 0.00048  1.57836E+06 0.00032  1.60664E+06 0.00038  1.56630E+06 0.00047  1.57416E+06 0.00113  1.55061E+06 0.00054  1.57791E+06 0.00037  1.54771E+06 0.00040  1.54287E+06 0.00067  1.31208E+06 0.00036  1.09705E+06 0.00058  1.35741E+06 0.00023  1.35806E+06 0.00048  2.67682E+06 0.00052  2.59511E+06 0.00036  1.87562E+06 0.00051  1.19741E+06 0.00079  1.43584E+06 0.00066  1.31956E+06 0.00116  1.12580E+06 0.00083  2.03969E+06 0.00136  4.39292E+05 0.00099  5.52090E+05 0.00174  4.98018E+05 0.00062  2.93786E+05 0.00198  5.13672E+05 0.00106  3.52611E+05 0.00153  3.09322E+05 0.00071  6.06862E+04 0.00267  6.04116E+04 0.00535  6.21520E+04 0.00095  6.41802E+04 0.00334  6.33481E+04 0.00237  6.29549E+04 0.00244  6.49807E+04 0.00200  6.14671E+04 0.00322  1.17684E+05 0.00303  1.90996E+05 0.00261  2.51946E+05 0.00181  7.53013E+05 0.00095  1.06189E+06 0.00285  1.61729E+06 0.00330  1.33035E+06 0.00370  1.05915E+06 0.00369  8.47100E+05 0.00348  9.85394E+05 0.00402  1.75189E+06 0.00434  2.17627E+06 0.00370  3.64595E+06 0.00457  4.58319E+06 0.00399  5.38895E+06 0.00416  2.85385E+06 0.00364  1.81925E+06 0.00298  1.20593E+06 0.00537  1.02291E+06 0.00303  9.77692E+05 0.00364  7.39198E+05 0.00389  4.93584E+05 0.00371  4.10307E+05 0.00500  3.80401E+05 0.00537  3.14947E+05 0.00886  2.10861E+05 0.00308  1.36501E+05 0.00471  4.07771E+04 0.00717 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51091E+21 0.00040  7.28679E+21 0.00422 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82705E-01 2.5E-05  4.31324E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22748E-03 0.00132  1.68758E-03 0.00322 ];
INF_ABS                   (idx, [1:   4]) = [  1.41979E-03 0.00108  3.79577E-03 0.00377 ];
INF_FISS                  (idx, [1:   4]) = [  1.92303E-04 0.00057  2.10819E-03 0.00423 ];
INF_NSF                   (idx, [1:   4]) = [  4.69651E-04 0.00057  5.13702E-03 0.00423 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 9.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03386E-07 0.00050  2.11559E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81285E-01 3.1E-05  4.27532E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00186  1.13553E-02 0.00253 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60550E-03 0.00406 -6.63774E-03 0.00223 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21427E-04 0.02218 -5.50318E-03 0.00672 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24324E-04 0.02325 -6.20912E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23363E-04 0.07517 -3.57974E-03 0.00354 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23654E-04 0.03258 -5.88555E-03 0.00173 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58543E-04 0.05776 -8.25975E-04 0.01164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81290E-01 3.2E-05  4.27532E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00186  1.13553E-02 0.00253 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60568E-03 0.00407 -6.63774E-03 0.00223 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21350E-04 0.02220 -5.50318E-03 0.00672 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24277E-04 0.02327 -6.20912E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23278E-04 0.07532 -3.57974E-03 0.00354 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23727E-04 0.03260 -5.88555E-03 0.00173 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58479E-04 0.05757 -8.25975E-04 0.01164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25814E-01 0.00011  4.18258E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02308E+00 0.00011  7.96956E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41519E-03 0.00116  3.79577E-03 0.00377 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62470E-03 0.00080  5.48996E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77081E-01 1.8E-05  4.20470E-03 0.00167  1.69805E-03 0.00254  4.25834E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54231E-02 0.00174 -9.87281E-04 0.00191 -1.78675E-04 0.01254  1.15339E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.76883E-03 0.00343 -1.63330E-04 0.00793 -1.25367E-04 0.01240 -6.51237E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  5.62756E-04 0.02166 -4.13285E-05 0.02448 -4.39566E-05 0.01934 -5.45923E-03 0.00663 ];
INF_S4                    (idx, [1:   8]) = [ -2.83396E-04 0.02836 -4.09284E-05 0.01860 -2.60733E-05 0.05941 -6.18304E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.24618E-04 0.08997 -1.25528E-06 1.00000 -5.00120E-06 0.17303 -3.57474E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -3.95043E-04 0.03671 -2.86105E-05 0.04933 -2.07631E-05 0.03662 -5.86479E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.29520E-04 0.06544  2.90230E-05 0.02592  9.43112E-06 0.00835 -8.35406E-04 0.01148 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77085E-01 1.8E-05  4.20470E-03 0.00167  1.69805E-03 0.00254  4.25834E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00174 -9.87281E-04 0.00191 -1.78675E-04 0.01254  1.15339E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.76901E-03 0.00344 -1.63330E-04 0.00793 -1.25367E-04 0.01240 -6.51237E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  5.62678E-04 0.02168 -4.13285E-05 0.02448 -4.39566E-05 0.01934 -5.45923E-03 0.00663 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83349E-04 0.02839 -4.09284E-05 0.01860 -2.60733E-05 0.05941 -6.18304E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.24533E-04 0.09013 -1.25528E-06 1.00000 -5.00120E-06 0.17303 -3.57474E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95117E-04 0.03674 -2.86105E-05 0.04933 -2.07631E-05 0.03662 -5.86479E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.29456E-04 0.06520  2.90230E-05 0.02592  9.43112E-06 0.00835 -8.35406E-04 0.01148 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21113E-01 0.00105  4.21108E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20937E-01 0.00326  4.22076E-01 0.00232 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22253E-01 0.00113  4.25575E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20164E-01 0.00066  4.15811E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03806E+00 0.00106  7.91563E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03866E+00 0.00327  7.89760E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03439E+00 0.00113  7.83279E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04113E+00 0.00066  8.01648E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74403E-03 0.02220  2.12853E-04 0.10516  1.04470E-03 0.04861  1.07011E-03 0.05032  3.22768E-03 0.03214  8.67802E-04 0.06365  3.20888E-04 0.09256 ];
LAMBDA                    (idx, [1:  14]) = [  7.65268E-01 0.05329  1.24898E-02 6.3E-05  3.18218E-02 7.4E-05  1.09469E-01 0.00031  3.17017E-01 3.7E-05  1.35360E+00 0.00017  8.63609E+00 0.00294 ];

