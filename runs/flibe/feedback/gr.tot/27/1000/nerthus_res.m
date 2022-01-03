
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249121463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24400E+00  9.50522E-01  9.18388E-01  1.04066E+00  9.29437E-01  9.17406E-01  1.00824E+00  9.91358E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.73018E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.26982E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90952E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97777E-01 5.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97598E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89584E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57295E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66438E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66423E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72740E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23175E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.57225E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35578E+01  1.35578E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28283E-01  1.28283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53165E+00  5.53165E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92178E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.37911 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96862E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.92940E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80600E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53568E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67663E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18140E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57689E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32551E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.59541E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20792E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84452E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.75075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.30075E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10721E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.00206E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15111E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11531E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46497E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04284E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72982E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29114E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99733E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22687E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27463E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78754E+24  3.99386E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61446E-01 0.00233 ];
U235_FISS                 (idx, [1:   4]) = [  1.18596E+19 0.00221  6.96675E-01 0.00123 ];
U238_FISS                 (idx, [1:   4]) = [  1.78305E+17 0.01872  1.04737E-02 0.01856 ];
PU239_FISS                (idx, [1:   4]) = [  4.86734E+18 0.00326  2.85949E-01 0.00304 ];
PU240_FISS                (idx, [1:   4]) = [  7.97230E+14 0.27110  4.70162E-05 0.27052 ];
PU241_FISS                (idx, [1:   4]) = [  1.15158E+17 0.02310  6.76457E-03 0.02294 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54158E+18 0.00451  1.01013E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40191E+19 0.00229  5.57199E-01 0.00120 ];
PU239_CAPT                (idx, [1:   4]) = [  2.97115E+18 0.00420  1.18108E-01 0.00421 ];
PU240_CAPT                (idx, [1:   4]) = [  7.50537E+17 0.00837  2.98304E-02 0.00819 ];
PU241_CAPT                (idx, [1:   4]) = [  4.42713E+16 0.03378  1.75892E-03 0.03347 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11675E+15 0.09670  2.03799E-04 0.09682 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93030E+17 0.01428  7.67103E-03 0.01404 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800149 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41910E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.01419E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470100 4.70851E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318136 3.18597E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11913 1.19709E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800149 8.01419E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18744E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37249E+19 1.7E-05  4.37249E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70435E+19 3.4E-06  1.70435E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51832E+19 0.00122  2.17931E+19 0.00120  3.39011E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22267E+19 0.00073  3.88365E+19 0.00067  3.39011E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27463E+19 0.00135  4.27463E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76535E+22 0.00137  1.61578E+21 0.00103  1.60377E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39740E+17 0.01277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28664E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.10965E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57833E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57833E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66059E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90492E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40085E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09592E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85466E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99564E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03729E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02177E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56549E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03980E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02145E+00 0.00147  1.01624E+00 0.00146  5.52650E-03 0.02386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02304E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03734E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82992E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83030E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26052E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  2.25001E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21416E-02 0.01954 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16370E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16057E-03 0.01502  1.57920E-04 0.09790  9.03082E-04 0.03240  8.54163E-04 0.03830  2.31395E-03 0.02029  6.95461E-04 0.03955  2.35992E-04 0.07454 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38409E-01 0.03688  9.68381E-03 0.06062  3.14052E-02 0.00102  1.09369E-01 0.00061  3.17669E-01 0.00032  1.34356E+00 0.00216  7.81269E+00 0.03828 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27217E-03 0.02559  1.31578E-04 0.16237  8.86027E-04 0.06012  8.87802E-04 0.06066  2.42662E-03 0.04074  7.31503E-04 0.07221  2.08641E-04 0.10867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.95175E-01 0.05317  1.24902E-02 7.2E-05  3.13651E-02 0.00174  1.09270E-01 0.00073  3.17732E-01 0.00045  1.33911E+00 0.00410  8.69187E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.04029E-04 0.00340  5.03875E-04 0.00343  5.25844E-04 0.03569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.14722E-04 0.00285  5.14564E-04 0.00287  5.37332E-04 0.03580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41844E-03 0.02389  1.76810E-04 0.13322  9.28806E-04 0.06147  8.67264E-04 0.05689  2.48773E-03 0.03430  7.10211E-04 0.06981  2.47619E-04 0.11345 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35045E-01 0.06014  1.24897E-02 3.4E-05  3.14087E-02 0.00182  1.09268E-01 0.00094  3.17818E-01 0.00052  1.34054E+00 0.00541  8.79578E+00 0.00742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.59919E-04 0.00840  4.59969E-04 0.00841  4.89475E-04 0.10534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69588E-04 0.00786  4.69638E-04 0.00786  5.00101E-04 0.10564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11994E-03 0.08300  1.26472E-04 0.41388  9.61078E-04 0.18183  9.51795E-04 0.22021  2.34534E-03 0.11662  5.11976E-04 0.20526  2.23279E-04 0.48770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71515E-01 0.21728  1.24882E-02 0.00012  3.14831E-02 0.00331  1.09412E-01 0.00162  3.18339E-01 0.00182  1.35265E+00 0.00090  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92798E-03 0.07771  1.56086E-04 0.37879  8.82593E-04 0.17309  8.95268E-04 0.21470  2.22958E-03 0.11304  5.52532E-04 0.18530  2.11922E-04 0.44695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96431E-01 0.20954  1.24882E-02 0.00012  3.15128E-02 0.00316  1.09422E-01 0.00168  3.18189E-01 0.00166  1.35264E+00 0.00090  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12439E+01 0.08351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84215E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.94506E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45354E-03 0.01586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12615E+01 0.01567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84061E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04515E-05 0.00047  3.04521E-05 0.00047  3.02840E-05 0.00649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.07148E-04 0.00232  6.07219E-04 0.00235  5.93837E-04 0.02201 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33825E-01 0.00086  6.33758E-01 0.00086  6.60852E-01 0.02654 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08176E+01 0.03222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66054E+02 0.00123  2.00588E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11194E+04 0.00734  4.22093E+05 0.00305  9.38828E+05 0.00187  1.76953E+06 0.00134  1.94868E+06 0.00129  1.90574E+06 0.00118  1.66708E+06 0.00073  1.46265E+06 0.00078  1.57167E+06 0.00070  1.53343E+06 0.00035  1.55513E+06 0.00050  1.52869E+06 0.00076  1.56249E+06 0.00069  1.53578E+06 0.00044  1.53983E+06 0.00022  1.35127E+06 0.00061  1.35676E+06 0.00083  1.35063E+06 0.00085  1.33838E+06 0.00027  2.63992E+06 0.00035  2.57771E+06 0.00079  1.87265E+06 0.00053  1.20908E+06 0.00029  1.43249E+06 0.00030  1.34893E+06 0.00102  1.15444E+06 0.00085  1.99600E+06 0.00124  4.20874E+05 0.00059  5.28487E+05 0.00167  4.79281E+05 0.00152  2.83347E+05 0.00099  4.95108E+05 0.00258  3.43968E+05 0.00265  3.01089E+05 0.00273  5.88223E+04 0.00440  5.81667E+04 0.00415  5.92766E+04 0.00197  6.06722E+04 0.00249  6.04197E+04 0.00157  6.11225E+04 0.00227  6.37243E+04 0.00558  6.05210E+04 0.00318  1.16362E+05 0.00551  1.92033E+05 0.00315  2.59657E+05 0.00222  8.28756E+05 0.00208  1.26373E+06 0.00332  1.97196E+06 0.00393  1.59190E+06 0.00467  1.24601E+06 0.00476  9.84875E+05 0.00447  1.11927E+06 0.00527  1.98352E+06 0.00506  2.40002E+06 0.00486  3.93980E+06 0.00479  4.81690E+06 0.00448  5.50784E+06 0.00514  2.84216E+06 0.00461  1.79837E+06 0.00614  1.17771E+06 0.00606  9.94966E+05 0.00645  9.47293E+05 0.00653  7.16560E+05 0.00515  4.75233E+05 0.00635  3.91794E+05 0.00675  3.68982E+05 0.00675  2.98213E+05 0.00500  2.01031E+05 0.00474  1.31003E+05 0.00386  3.89001E+04 0.01027 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03820E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70183E+21 0.00166  7.95261E+21 0.00583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79332E-01 0.00010  4.31281E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41485E-03 0.00283  1.44082E-03 0.00360 ];
INF_ABS                   (idx, [1:   4]) = [  1.57155E-03 0.00259  3.39327E-03 0.00489 ];
INF_FISS                  (idx, [1:   4]) = [  1.56695E-04 0.00084  1.95245E-03 0.00586 ];
INF_NSF                   (idx, [1:   4]) = [  3.94408E-04 0.00079  5.01827E-03 0.00588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51704E+00 5.5E-05  2.57024E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03372E+02 6.0E-06  2.04039E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04313E-07 0.00096  2.05756E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77763E-01 0.00011  4.27889E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42339E-02 0.00131  1.21036E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48387E-03 0.00560 -6.26369E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95634E-04 0.06011 -5.36706E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84510E-04 0.05638 -6.23665E-03 0.00215 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53251E-04 0.07809 -3.53675E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35701E-04 0.03536 -6.12333E-03 0.00313 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56169E-04 0.11587 -8.23113E-04 0.00829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77770E-01 0.00011  4.27889E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42359E-02 0.00131  1.21036E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48426E-03 0.00557 -6.26369E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95585E-04 0.06010 -5.36706E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84656E-04 0.05638 -6.23665E-03 0.00215 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53145E-04 0.07825 -3.53675E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35737E-04 0.03538 -6.12333E-03 0.00313 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56181E-04 0.11607 -8.23113E-04 0.00829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26690E-01 0.00026  4.17553E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02034E+00 0.00026  7.98301E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56373E-03 0.00266  3.39327E-03 0.00489 ];
INF_REMXS                 (idx, [1:   4]) = [  6.19386E-03 0.00094  5.64231E-03 0.00304 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73138E-01 9.7E-05  4.62453E-03 0.00180  2.25043E-03 0.00230  4.25638E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.52649E-02 0.00121 -1.03099E-03 0.00175 -2.65317E-04 0.00549  1.23689E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.67922E-03 0.00582 -1.95350E-04 0.01355 -1.58198E-04 0.00838 -6.10549E-03 0.00435 ];
INF_S3                    (idx, [1:   8]) = [  5.49612E-04 0.05796 -5.39777E-05 0.04821 -5.44010E-05 0.02683 -5.31266E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.40249E-04 0.06192 -4.42606E-05 0.03675 -3.49515E-05 0.04106 -6.20170E-03 0.00238 ];
INF_S5                    (idx, [1:   8]) = [  1.54968E-04 0.07620 -1.71702E-06 0.39631 -5.42373E-06 0.24321 -3.53133E-03 0.00320 ];
INF_S6                    (idx, [1:   8]) = [ -4.03624E-04 0.03644 -3.20776E-05 0.04549 -2.60607E-05 0.03295 -6.09727E-03 0.00320 ];
INF_S7                    (idx, [1:   8]) = [  1.26792E-04 0.13699  2.93771E-05 0.04096  1.56896E-05 0.03624 -8.38803E-04 0.00807 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73146E-01 9.7E-05  4.62453E-03 0.00180  2.25043E-03 0.00230  4.25638E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.52669E-02 0.00120 -1.03099E-03 0.00175 -2.65317E-04 0.00549  1.23689E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.67961E-03 0.00579 -1.95350E-04 0.01355 -1.58198E-04 0.00838 -6.10549E-03 0.00435 ];
INF_SP3                   (idx, [1:   8]) = [  5.49563E-04 0.05795 -5.39777E-05 0.04821 -5.44010E-05 0.02683 -5.31266E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40396E-04 0.06192 -4.42606E-05 0.03675 -3.49515E-05 0.04106 -6.20170E-03 0.00238 ];
INF_SP5                   (idx, [1:   8]) = [  1.54862E-04 0.07634 -1.71702E-06 0.39631 -5.42373E-06 0.24321 -3.53133E-03 0.00320 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03659E-04 0.03648 -3.20776E-05 0.04549 -2.60607E-05 0.03295 -6.09727E-03 0.00320 ];
INF_SP7                   (idx, [1:   8]) = [  1.26804E-04 0.13726  2.93771E-05 0.04096  1.56896E-05 0.03624 -8.38803E-04 0.00807 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22899E-01 0.00144  4.19515E-01 0.00197 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22113E-01 0.00075  4.23367E-01 0.00292 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23033E-01 0.00379  4.20202E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23568E-01 0.00206  4.15075E-01 0.00323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03232E+00 0.00144  7.94577E-01 0.00196 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00075  7.87360E-01 0.00292 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03193E+00 0.00379  7.93279E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03019E+00 0.00205  8.03093E-01 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27217E-03 0.02559  1.31578E-04 0.16237  8.86027E-04 0.06012  8.87802E-04 0.06066  2.42662E-03 0.04074  7.31503E-04 0.07221  2.08641E-04 0.10867 ];
LAMBDA                    (idx, [1:  14]) = [  6.95175E-01 0.05317  1.24902E-02 7.2E-05  3.13651E-02 0.00174  1.09270E-01 0.00073  3.17732E-01 0.00045  1.33911E+00 0.00410  8.69187E+00 0.00862 ];

