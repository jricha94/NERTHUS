
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 19:57:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881238460 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01263E+00  1.16488E+00  9.58086E-01  1.11741E+00  8.35629E-01  9.18189E-01  8.65685E-01  1.12749E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.50115E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49885E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95454E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95100E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30055E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52618E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96760E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96747E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72746E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72538E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50177E+02 ;
RUNNING_TIME              (idx, 1)        =  8.99112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39190E+00  8.39190E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18667E-02  3.18667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.14869E+01  8.14869E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.99106E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.23133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96183E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04727E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44326E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14184E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99746E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32613E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98823E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.39907E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43822E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23213E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29387E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16693E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10883E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41638E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84743E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97535E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01838E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49637E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03226E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98467E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50372E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90033E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52281E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35669E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.18984E-06  4.76642E+20  4.00591E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54132E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70024E+19 0.00046  9.89976E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71785E+17 0.00495  1.00019E-02 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43962E+18 0.00111  1.42595E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53718E+19 0.00072  6.37255E-01 0.00032 ];
XE135_CAPT                (idx, [1:   4]) = [  8.23107E+14 0.07251  3.41332E-05 0.07249 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000706 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65127E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764051 5.77300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104169 4.11045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132486 1.33057E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000706 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.52509E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19261E+19 1.2E-06  4.19261E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41235E+19 0.00038  2.00486E+19 0.00040  4.07496E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13071E+19 0.00022  3.72321E+19 0.00021  4.07496E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17834E+19 0.00045  4.17834E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99985E+22 0.00036  1.86123E+21 0.00029  1.81373E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.56011E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18631E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19613E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63802E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63946E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63375E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08273E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87310E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99376E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01644E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00292E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43990E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00289E+00 0.00041  9.96274E-01 0.00041  6.64314E-03 0.00582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00319E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01671E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86511E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86539E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58864E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58406E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98120E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96095E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61553E-03 0.00415  2.07559E-04 0.02066  1.10987E-03 0.00998  1.06268E-03 0.00928  3.02760E-03 0.00597  8.94661E-04 0.01073  3.13161E-04 0.01821 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62544E-01 0.00945  1.24906E-02 7.2E-07  3.17970E-02 5.9E-05  1.09511E-01 8.5E-05  3.17616E-01 6.9E-05  1.35232E+00 6.2E-05  8.68330E+00 0.00054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63244E-03 0.00641  2.06559E-04 0.03551  1.13580E-03 0.01612  1.04727E-03 0.01649  3.02652E-03 0.00989  8.91895E-04 0.01858  3.24391E-04 0.02770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74179E-01 0.01462  1.24906E-02 7.6E-07  3.17986E-02 9.9E-05  1.09509E-01 0.00014  3.17587E-01 0.00010  1.35231E+00 0.00011  8.67148E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19079E-04 0.00079  7.19088E-04 0.00079  7.17949E-04 0.00917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21138E-04 0.00071  7.21148E-04 0.00072  7.20019E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61406E-03 0.00593  2.06939E-04 0.03441  1.12968E-03 0.01459  1.04116E-03 0.01437  3.01022E-03 0.00862  9.06151E-04 0.01675  3.19909E-04 0.02790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72933E-01 0.01460  1.24906E-02 1.1E-06  3.18002E-02 8.8E-05  1.09525E-01 0.00014  3.17592E-01 0.00011  1.35244E+00 9.9E-05  8.68083E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80895E-04 0.00171  6.80939E-04 0.00173  6.71928E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82843E-04 0.00166  6.82888E-04 0.00169  6.73763E-04 0.02296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60723E-03 0.01873  1.98033E-04 0.11732  1.09589E-03 0.04745  1.01159E-03 0.05310  3.08562E-03 0.02737  9.21769E-04 0.05957  2.94326E-04 0.09274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35244E-01 0.04610  1.24906E-02 2.9E-06  3.17772E-02 0.00038  1.09424E-01 0.00017  3.17521E-01 0.00032  1.35213E+00 0.00034  8.67988E+00 0.00211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64927E-03 0.01763  2.04693E-04 0.10714  1.11202E-03 0.04684  1.02353E-03 0.05092  3.09468E-03 0.02667  9.20721E-04 0.05626  2.93628E-04 0.09136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30241E-01 0.04629  1.24906E-02 3.1E-06  3.17730E-02 0.00039  1.09424E-01 0.00015  3.17512E-01 0.00031  1.35214E+00 0.00033  8.68145E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70854E+00 0.01887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00511E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02514E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64894E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.49202E+00 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19370E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01846E-05 0.00012  3.01847E-05 0.00012  3.01688E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36774E-04 0.00050  8.36819E-04 0.00050  8.30355E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56886E-01 0.00025  6.56886E-01 0.00026  6.59193E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08812E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95852E+02 0.00032  2.38079E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21325E+05 0.00177  2.01795E+06 0.00092  4.57910E+06 0.00052  8.69698E+06 0.00047  9.62640E+06 0.00026  9.42018E+06 0.00020  8.25758E+06 0.00015  7.24076E+06 0.00024  7.78756E+06 0.00019  7.60344E+06 0.00013  7.72311E+06 0.00013  7.57312E+06 0.00012  7.75230E+06 8.4E-05  7.62014E+06 0.00013  7.63802E+06 0.00013  6.70405E+06 0.00011  6.74163E+06 0.00011  6.70046E+06 0.00012  6.64612E+06 0.00018  1.31095E+07 0.00012  1.28067E+07 0.00017  9.31964E+06 0.00011  6.02183E+06 0.00024  7.11270E+06 0.00018  6.73557E+06 0.00018  5.75428E+06 0.00033  9.96192E+06 0.00030  2.10093E+06 0.00035  2.64284E+06 0.00048  2.38706E+06 0.00026  1.40767E+06 0.00060  2.45827E+06 0.00038  1.69990E+06 0.00058  1.49031E+06 0.00040  2.92781E+05 0.00123  2.90741E+05 0.00077  2.99997E+05 0.00118  3.09536E+05 0.00106  3.07234E+05 0.00097  3.04272E+05 0.00121  3.15714E+05 0.00108  2.99223E+05 0.00102  5.71201E+05 0.00073  9.34737E+05 0.00064  1.24973E+06 0.00077  3.91222E+06 0.00060  6.06762E+06 0.00081  1.01592E+07 0.00083  8.80272E+06 0.00099  7.19186E+06 0.00103  5.84011E+06 0.00083  6.86670E+06 0.00090  1.23604E+07 0.00092  1.55263E+07 0.00101  2.63916E+07 0.00100  3.36438E+07 0.00095  4.01086E+07 0.00098  2.14492E+07 0.00117  1.37767E+07 0.00128  9.16072E+06 0.00110  7.81053E+06 0.00129  7.48577E+06 0.00102  5.69883E+06 0.00117  3.82078E+06 0.00108  3.18935E+06 0.00124  2.95076E+06 0.00114  2.43278E+06 0.00104  1.65877E+06 0.00158  1.06861E+06 0.00141  3.22819E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01732E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39487E+21 0.00040  1.06040E+22 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83164E-01 2.3E-05  4.33468E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34728E-03 0.00055  1.08133E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.48442E-03 0.00051  2.58037E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.37146E-04 0.00048  1.49905E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.40036E-04 0.00047  3.65272E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47938E+00 2.0E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 3.0E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03784E-07 0.00018  2.15936E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81680E-01 2.4E-05  4.30890E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44582E-02 0.00041  1.11698E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48449E-03 0.00205 -6.80607E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81949E-04 0.00938 -5.61129E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85145E-04 0.00944 -6.28798E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33055E-04 0.03386 -3.64675E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30982E-04 0.00808 -5.87738E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66977E-04 0.02028 -8.74960E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81687E-01 2.4E-05  4.30890E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44599E-02 0.00041  1.11698E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48485E-03 0.00205 -6.80607E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82011E-04 0.00937 -5.61129E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85116E-04 0.00940 -6.28798E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33073E-04 0.03385 -3.64675E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30991E-04 0.00808 -5.87738E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66986E-04 0.02025 -8.74960E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30381E-01 5.7E-05  4.20592E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00894E+00 5.7E-05  7.92533E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47708E-03 0.00053  2.58037E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94475E-03 0.00029  3.94818E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77220E-01 2.3E-05  4.46034E-03 0.00044  1.37018E-03 0.00079  4.29520E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54835E-02 0.00039 -1.02536E-03 0.00071 -1.53718E-04 0.00306  1.13235E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.66761E-03 0.00188 -1.83120E-04 0.00279 -9.90290E-05 0.00259 -6.70704E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.29538E-04 0.00857 -4.75892E-05 0.00748 -3.40493E-05 0.00996 -5.57724E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.43159E-04 0.01062 -4.19855E-05 0.00744 -2.14029E-05 0.01139 -6.26657E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.33776E-04 0.03187 -7.20852E-07 0.50893 -4.10302E-06 0.04133 -3.64265E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.01193E-04 0.00858 -2.97898E-05 0.01219 -1.54020E-05 0.00794 -5.86198E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.38045E-04 0.02481  2.89316E-05 0.01052  8.44549E-06 0.02763 -8.83405E-04 0.00484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77227E-01 2.3E-05  4.46034E-03 0.00044  1.37018E-03 0.00079  4.29520E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54853E-02 0.00039 -1.02536E-03 0.00071 -1.53718E-04 0.00306  1.13235E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.66797E-03 0.00188 -1.83120E-04 0.00279 -9.90290E-05 0.00259 -6.70704E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.29600E-04 0.00857 -4.75892E-05 0.00748 -3.40493E-05 0.00996 -5.57724E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43131E-04 0.01058 -4.19855E-05 0.00744 -2.14029E-05 0.01139 -6.26657E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.33794E-04 0.03186 -7.20852E-07 0.50893 -4.10302E-06 0.04133 -3.64265E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01201E-04 0.00858 -2.97898E-05 0.01219 -1.54020E-05 0.00794 -5.86198E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.38055E-04 0.02477  2.89316E-05 0.01052  8.44549E-06 0.02763 -8.83405E-04 0.00484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26160E-01 0.00040  4.22442E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26125E-01 0.00045  4.23728E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25986E-01 0.00063  4.24124E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26369E-01 0.00049  4.19516E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 0.00040  7.89065E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02210E+00 0.00045  7.86675E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02254E+00 0.00063  7.85942E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02134E+00 0.00049  7.94579E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63244E-03 0.00641  2.06559E-04 0.03551  1.13580E-03 0.01612  1.04727E-03 0.01649  3.02652E-03 0.00989  8.91895E-04 0.01858  3.24391E-04 0.02770 ];
LAMBDA                    (idx, [1:  14]) = [  7.74179E-01 0.01462  1.24906E-02 7.6E-07  3.17986E-02 9.9E-05  1.09509E-01 0.00014  3.17587E-01 0.00010  1.35231E+00 0.00011  8.67148E+00 0.00076 ];

