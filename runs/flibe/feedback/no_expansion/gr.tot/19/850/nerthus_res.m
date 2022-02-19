
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:50:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948516364 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98584E-01  9.97785E-01  1.00399E+00  9.97987E-01  9.96801E-01  1.00040E+00  1.00194E+00  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88855E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11145E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91822E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95005E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94608E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96776E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56557E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71984E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71971E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72472E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32054E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.05662E+02 ;
RUNNING_TIME              (idx, 1)        =  1.02129E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03355E+00  1.03355E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92000E-02  1.92000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01076E+02  1.01076E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02129E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95740E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43072E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71957E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.31227E+19 0.00058  7.68801E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.70137E+17 0.00499  9.96710E-03 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  3.72860E+18 0.00101  2.18445E-01 0.00095 ];
PU240_FISS                (idx, [1:   4]) = [  3.62473E+14 0.10348  2.12479E-05 0.10356 ];
PU241_FISS                (idx, [1:   4]) = [  4.59964E+16 0.00988  2.69481E-03 0.00989 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73505E+18 0.00132  1.11245E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42484E+19 0.00073  5.79525E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22422E+18 0.00131  9.04677E-02 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  4.06741E+17 0.00332  1.65429E-02 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  1.70884E+16 0.01536  6.94978E-04 0.01533 ];
XE135_CAPT                (idx, [1:   4]) = [  5.61363E+15 0.02601  2.28355E-04 0.02600 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99262E+17 0.00439  8.10482E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000095 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822967 5.83248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042558 4.04928E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134570 1.35226E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32911E+19 4.8E-06  4.32911E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70780E+19 9.9E-07  1.70780E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45851E+19 0.00037  2.10875E+19 0.00039  3.49762E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16632E+19 0.00022  3.81655E+19 0.00022  3.49762E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21536E+19 0.00043  4.21536E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77427E+22 0.00034  1.63504E+21 0.00032  1.61077E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.70057E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22332E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.22451E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65527E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84937E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52219E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08908E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86890E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99582E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04047E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02640E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53490E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03567E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02648E+00 0.00038  1.02074E+00 0.00038  5.66161E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02681E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02702E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02681E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04088E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84900E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84898E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86629E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86643E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03735E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06654E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38940E-03 0.00412  1.71202E-04 0.02325  9.41370E-04 0.01005  8.80120E-04 0.01078  2.44214E-03 0.00643  7.19953E-04 0.01299  2.34618E-04 0.01880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29595E-01 0.00988  1.24902E-02 4.9E-05  3.14923E-02 0.00022  1.09319E-01 0.00013  3.17774E-01 8.3E-05  1.34949E+00 0.00031  8.75659E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.46272E-03 0.00601  1.80156E-04 0.03778  9.62070E-04 0.01597  8.90641E-04 0.01762  2.46041E-03 0.01006  7.35387E-04 0.01850  2.34049E-04 0.03241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24814E-01 0.01640  1.24895E-02 9.9E-06  3.14974E-02 0.00038  1.09318E-01 0.00021  3.17778E-01 0.00015  1.34960E+00 0.00044  8.77024E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54862E-04 0.00103  5.54885E-04 0.00102  5.51911E-04 0.01176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69535E-04 0.00093  5.69559E-04 0.00093  5.66381E-04 0.01164 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50980E-03 0.00604  1.71456E-04 0.03626  9.66157E-04 0.01672  9.02934E-04 0.01533  2.48090E-03 0.01012  7.58019E-04 0.01877  2.30339E-04 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19274E-01 0.01548  1.24896E-02 1.0E-05  3.14880E-02 0.00036  1.09302E-01 0.00019  3.17750E-01 0.00014  1.34872E+00 0.00060  8.78899E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15148E-04 0.00206  5.15205E-04 0.00208  5.08015E-04 0.02892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28787E-04 0.00209  5.28844E-04 0.00210  5.21575E-04 0.02901 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55009E-03 0.02329  1.98972E-04 0.12638  9.18907E-04 0.05384  9.98060E-04 0.05480  2.47604E-03 0.03513  7.17515E-04 0.05923  2.40595E-04 0.09566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29701E-01 0.05240  1.24903E-02 1.3E-05  3.14977E-02 0.00124  1.09272E-01 0.00059  3.17671E-01 0.00037  1.35162E+00 0.00039  8.78122E+00 0.00489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.55387E-03 0.02260  1.97631E-04 0.12452  9.10554E-04 0.05104  9.89424E-04 0.05390  2.47919E-03 0.03286  7.37264E-04 0.05807  2.39810E-04 0.09628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22181E-01 0.05031  1.24902E-02 1.4E-05  3.14945E-02 0.00124  1.09298E-01 0.00059  3.17598E-01 0.00032  1.35167E+00 0.00037  8.78236E+00 0.00484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07678E+01 0.02305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36459E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50647E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.58809E-03 0.00460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04163E+01 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07892E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00269E-05 0.00012  3.00270E-05 0.00012  3.00193E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70495E-04 0.00061  6.70566E-04 0.00061  6.58276E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45306E-01 0.00025  6.45222E-01 0.00024  6.63307E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11622E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71112E+02 0.00034  2.05660E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45700E+05 0.00196  2.07488E+06 0.00070  4.64343E+06 0.00040  8.76132E+06 0.00036  9.66774E+06 0.00022  9.44204E+06 0.00020  8.26913E+06 0.00019  7.24865E+06 0.00025  7.78748E+06 0.00019  7.60069E+06 0.00012  7.71723E+06 0.00018  7.56692E+06 0.00017  7.74279E+06 8.1E-05  7.61082E+06 0.00016  7.62880E+06 0.00016  6.69846E+06 0.00017  6.73088E+06 0.00012  6.69283E+06 0.00011  6.63840E+06 0.00013  1.30936E+07 0.00010  1.27868E+07 0.00013  9.30384E+06 0.00018  6.00680E+06 0.00013  7.07957E+06 0.00019  6.71898E+06 0.00019  5.72757E+06 0.00024  9.89663E+06 0.00019  2.08509E+06 0.00038  2.62180E+06 0.00050  2.36388E+06 0.00034  1.39367E+06 0.00033  2.43269E+06 0.00053  1.67696E+06 0.00057  1.46395E+06 0.00062  2.86115E+05 0.00107  2.82675E+05 0.00114  2.88515E+05 0.00079  2.95583E+05 0.00079  2.93568E+05 0.00090  2.92517E+05 0.00087  3.03548E+05 0.00091  2.87539E+05 0.00087  5.47294E+05 0.00057  8.88556E+05 0.00074  1.16674E+06 0.00073  3.46403E+06 0.00040  4.86953E+06 0.00055  7.61903E+06 0.00073  6.45556E+06 0.00088  5.23598E+06 0.00098  4.24710E+06 0.00079  4.98742E+06 0.00085  9.11361E+06 0.00087  1.15772E+07 0.00102  1.98735E+07 0.00094  2.59049E+07 0.00097  3.15913E+07 0.00095  1.70535E+07 0.00096  1.11148E+07 0.00088  7.38585E+06 0.00117  6.34153E+06 0.00108  6.10199E+06 0.00116  4.67885E+06 0.00114  3.13027E+06 0.00133  2.62323E+06 0.00076  2.43755E+06 0.00171  2.01010E+06 0.00201  1.38638E+06 0.00112  8.86907E+05 0.00152  2.70492E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04164E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44312E+21 0.00049  8.29991E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82891E-01 2.5E-05  4.34818E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39009E-03 0.00035  1.38059E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.53936E-03 0.00032  3.26846E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.49277E-04 0.00060  1.88787E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  3.74490E-04 0.00061  4.79001E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50870E+00 1.4E-05  2.53725E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 2.3E-06  2.03594E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01087E-07 0.00012  2.19149E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81352E-01 2.7E-05  4.31553E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00035  1.06865E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53186E-03 0.00131 -6.93087E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03868E-04 0.01112 -5.70392E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83018E-04 0.01330 -6.28161E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32926E-04 0.02645 -3.64940E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01423E-04 0.00642 -5.75315E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54764E-04 0.01988 -8.76499E-04 0.00407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81360E-01 2.6E-05  4.31553E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44674E-02 0.00035  1.06865E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53219E-03 0.00131 -6.93087E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03970E-04 0.01111 -5.70392E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83007E-04 0.01328 -6.28161E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32922E-04 0.02652 -3.64940E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01427E-04 0.00642 -5.75315E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54772E-04 0.01986 -8.76499E-04 0.00407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29684E-01 5.6E-05  4.22431E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01107E+00 5.6E-05  7.89084E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53178E-03 0.00034  3.26846E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55193E-03 7.7E-05  4.56085E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77339E-01 2.6E-05  4.01283E-03 0.00018  1.29576E-03 0.00079  4.30258E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00033 -9.53489E-04 0.00077 -1.29722E-04 0.00209  1.08162E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.68763E-03 0.00123 -1.55765E-04 0.00354 -9.73044E-05 0.00245 -6.83357E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.42935E-04 0.00982 -3.90665E-05 0.01406 -3.46079E-05 0.00964 -5.66931E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.46918E-04 0.01599 -3.61003E-05 0.01334 -2.12398E-05 0.01095 -6.26037E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.33598E-04 0.02437 -6.71685E-07 0.59362 -3.78113E-06 0.05135 -3.64562E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.75461E-04 0.00700 -2.59621E-05 0.01208 -1.50931E-05 0.01663 -5.73805E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.28520E-04 0.02347  2.62435E-05 0.00916  7.58884E-06 0.02214 -8.84088E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77347E-01 2.6E-05  4.01283E-03 0.00018  1.29576E-03 0.00079  4.30258E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00033 -9.53489E-04 0.00077 -1.29722E-04 0.00209  1.08162E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.68796E-03 0.00123 -1.55765E-04 0.00354 -9.73044E-05 0.00245 -6.83357E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.43036E-04 0.00981 -3.90665E-05 0.01406 -3.46079E-05 0.00964 -5.66931E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46906E-04 0.01596 -3.61003E-05 0.01334 -2.12398E-05 0.01095 -6.26037E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.33594E-04 0.02443 -6.71685E-07 0.59362 -3.78113E-06 0.05135 -3.64562E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75465E-04 0.00701 -2.59621E-05 0.01208 -1.50931E-05 0.01663 -5.73805E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.28529E-04 0.02345  2.62435E-05 0.00916  7.58884E-06 0.02214 -8.84088E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25606E-01 0.00023  4.24488E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25688E-01 0.00036  4.26195E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25475E-01 0.00036  4.27170E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25655E-01 0.00050  4.20189E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02373E+00 0.00023  7.85266E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02347E+00 0.00036  7.82128E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02415E+00 0.00036  7.80349E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02358E+00 0.00050  7.93321E-01 0.00195 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.46272E-03 0.00601  1.80156E-04 0.03778  9.62070E-04 0.01597  8.90641E-04 0.01762  2.46041E-03 0.01006  7.35387E-04 0.01850  2.34049E-04 0.03241 ];
LAMBDA                    (idx, [1:  14]) = [  7.24814E-01 0.01640  1.24895E-02 9.9E-06  3.14974E-02 0.00038  1.09318E-01 0.00021  3.17778E-01 0.00015  1.34960E+00 0.00044  8.77024E+00 0.00210 ];

