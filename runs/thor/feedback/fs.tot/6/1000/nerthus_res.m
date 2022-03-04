
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:23:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:14:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646029420640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99473E-01  1.00236E+00  1.00052E+00  1.00108E+00  9.99796E-01  1.00182E+00  9.98950E-01  9.95994E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61554E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38446E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96369E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96052E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81280E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85682E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63282E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63270E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74738E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20209E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00360E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11443E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.48633E-01  9.48633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38167E-02  1.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01801E+01  5.01801E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11424E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95487E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78212E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.21061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65370E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.50574E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68018E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.18483E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.14326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07093E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.87886E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28447E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.75971E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.73024E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31335E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.16051E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.42923E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.66766E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.45007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.12196E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.73983E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.70144E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49459E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.01231E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.86383E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48042E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.27359E-02 -7.35669E+24  3.30929E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03065E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.81165E+16 0.01210  1.63536E-03 0.01201 ];
U233_FISS                 (idx, [1:   4]) = [  2.31608E+16 0.01233  1.34721E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.69750E+19 0.00048  9.87496E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59059E+16 0.01203  1.50689E-03 0.01199 ];
PU239_FISS                (idx, [1:   4]) = [  1.37025E+17 0.00559  7.97116E-03 0.00556 ];
PU241_FISS                (idx, [1:   4]) = [  1.70593E+13 0.49624  9.91524E-07 0.49626 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02023E+19 0.00072  4.12279E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  2.51218E+15 0.04111  1.01525E-04 0.04113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64789E+18 0.00110  1.47414E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40972E+18 0.00106  1.78197E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  8.15649E+16 0.00790  3.29632E-03 0.00792 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78005E+15 0.04832  7.19399E-05 0.04824 ];
PU241_CAPT                (idx, [1:   4]) = [  8.41012E+12 0.70535  3.39178E-07 0.70536 ];
XE135_CAPT                (idx, [1:   4]) = [  4.32938E+15 0.02909  1.74905E-04 0.02904 ];
SM149_CAPT                (idx, [1:   4]) = [  1.28855E+17 0.00553  5.20737E-03 0.00555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000144 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829795 5.83601E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4049772 4.05406E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120577 1.21004E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000144 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19428E+19 4.5E-07  4.19428E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71841E+19 4.5E-08  1.71841E+19 4.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47505E+19 0.00033  2.15471E+19 0.00031  3.20344E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19346E+19 0.00019  3.87312E+19 0.00017  3.20344E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24021E+19 0.00040  4.24021E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70994E+22 0.00036  1.56772E+21 0.00032  1.55316E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13112E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24477E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90496E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28138E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28138E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48887E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99137E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68338E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88247E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00163E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89512E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44078E+00 4.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02310E+02 4.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89389E-01 0.00039  9.82984E-01 0.00038  6.52814E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89206E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89199E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89206E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00132E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84671E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84672E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90949E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90922E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25785E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24604E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66102E-03 0.00404  2.14663E-04 0.02189  1.11534E-03 0.00947  1.05979E-03 0.01101  3.07426E-03 0.00607  8.84095E-04 0.01034  3.12873E-04 0.01836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52300E-01 0.00954  1.24902E-02 1.1E-05  3.18168E-02 5.3E-05  1.09444E-01 8.5E-05  3.17102E-01 3.3E-05  1.35265E+00 9.4E-05  8.57884E+00 0.00134 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56459E-03 0.00629  2.14617E-04 0.03421  1.09160E-03 0.01418  1.02525E-03 0.01600  3.03253E-03 0.00948  8.94762E-04 0.01756  3.05838E-04 0.02636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54093E-01 0.01343  1.24901E-02 1.7E-05  3.18146E-02 8.9E-05  1.09449E-01 0.00015  3.17089E-01 4.4E-05  1.35282E+00 0.00013  8.57487E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66660E-04 0.00102  4.66729E-04 0.00102  4.55020E-04 0.00994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61692E-04 0.00093  4.61761E-04 0.00093  4.50122E-04 0.00987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59268E-03 0.00598  2.07735E-04 0.03503  1.10134E-03 0.01614  1.06132E-03 0.01636  3.04072E-03 0.00926  8.76657E-04 0.01647  3.04902E-04 0.02704 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46741E-01 0.01371  1.24902E-02 1.7E-05  3.18170E-02 8.2E-05  1.09433E-01 0.00013  3.17088E-01 4.7E-05  1.35294E+00 0.00014  8.56503E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30941E-04 0.00219  4.31049E-04 0.00219  4.20544E-04 0.02487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26357E-04 0.00216  4.26463E-04 0.00217  4.16046E-04 0.02482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70465E-03 0.02152  2.11433E-04 0.11358  1.09332E-03 0.04942  1.12879E-03 0.05196  3.10133E-03 0.03293  8.62264E-04 0.05399  3.07515E-04 0.08820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58548E-01 0.04791  1.24896E-02 7.3E-05  3.18173E-02 0.00019  1.09466E-01 0.00040  3.17080E-01 0.00013  1.35265E+00 0.00058  8.60051E+00 0.00349 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70250E-03 0.02130  2.09664E-04 0.10882  1.11190E-03 0.04654  1.11681E-03 0.05033  3.12085E-03 0.03241  8.28751E-04 0.05105  3.14521E-04 0.08691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60013E-01 0.04767  1.24896E-02 7.3E-05  3.18157E-02 0.00021  1.09464E-01 0.00040  3.17067E-01 0.00012  1.35265E+00 0.00057  8.60640E+00 0.00298 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55636E+01 0.02155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48877E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44099E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56987E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46367E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73710E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07122E-05 0.00012  3.07122E-05 0.00012  3.07071E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58912E-04 0.00065  5.59029E-04 0.00065  5.41104E-04 0.00644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62942E-01 0.00024  6.63001E-01 0.00024  6.56076E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08596E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62677E+02 0.00033  1.88322E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40705E+05 0.00197  2.14858E+06 0.00072  4.81956E+06 0.00040  9.19987E+06 0.00032  1.01369E+07 0.00015  9.74831E+06 0.00019  8.70949E+06 0.00015  7.88484E+06 0.00024  8.03932E+06 9.4E-05  7.84180E+06 0.00018  7.86620E+06 0.00010  7.75264E+06 0.00014  7.88693E+06 0.00013  7.74458E+06 0.00013  7.72074E+06 0.00011  6.56027E+06 0.00016  5.48978E+06 0.00025  6.79422E+06 0.00018  6.79547E+06 0.00012  1.33978E+07 0.00014  1.29771E+07 0.00015  9.37648E+06 0.00018  5.98829E+06 0.00012  7.17596E+06 0.00022  6.58464E+06 0.00024  5.61681E+06 0.00026  1.01576E+07 0.00033  2.18359E+06 0.00021  2.74680E+06 0.00045  2.47749E+06 0.00051  1.45960E+06 0.00042  2.55051E+06 0.00040  1.76121E+06 0.00036  1.54212E+06 0.00058  3.02661E+05 0.00067  3.00055E+05 0.00097  3.09235E+05 0.00110  3.19087E+05 0.00095  3.15986E+05 0.00090  3.13859E+05 0.00087  3.23744E+05 0.00093  3.06746E+05 0.00094  5.84868E+05 0.00056  9.51462E+05 0.00054  1.25614E+06 0.00033  3.76856E+06 0.00036  5.31575E+06 0.00053  8.10631E+06 0.00075  6.64726E+06 0.00094  5.29387E+06 0.00115  4.23441E+06 0.00130  4.92162E+06 0.00123  8.75109E+06 0.00133  1.08437E+07 0.00147  1.81803E+07 0.00147  2.28398E+07 0.00145  2.68181E+07 0.00143  1.41810E+07 0.00150  9.04346E+06 0.00141  5.98594E+06 0.00162  5.08082E+06 0.00134  4.86157E+06 0.00135  3.67216E+06 0.00169  2.45786E+06 0.00145  2.03951E+06 0.00160  1.89544E+06 0.00172  1.55172E+06 0.00108  1.04516E+06 0.00169  6.75377E+05 0.00230  2.01586E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00164E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69433E+21 0.00043  7.40524E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 2.1E-05  4.31379E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24954E-03 0.00055  1.70655E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.43875E-03 0.00055  3.77948E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.89212E-04 0.00068  2.07293E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.62346E-04 0.00068  5.05889E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44353E+00 4.5E-06  2.44046E+00 3.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02263E+02 8.3E-08  2.02316E+02 5.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03171E-07 0.00013  2.11339E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.2E-05  4.27600E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44458E-02 0.00020  1.13809E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56778E-03 0.00111 -6.61029E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80392E-04 0.00733 -5.49569E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09222E-04 0.01300 -6.24391E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24975E-04 0.02913 -3.58027E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18353E-04 0.00970 -5.89103E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72771E-04 0.01569 -8.31162E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.2E-05  4.27600E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44469E-02 0.00020  1.13809E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56800E-03 0.00111 -6.61029E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80410E-04 0.00734 -5.49569E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09186E-04 0.01297 -6.24391E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24972E-04 0.02910 -3.58027E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18368E-04 0.00970 -5.89103E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72761E-04 0.01568 -8.31162E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 5.5E-05  4.18293E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.5E-05  7.96890E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43391E-03 0.00054  3.77948E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64148E-03 0.00014  5.49943E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.0E-05  4.20363E-03 0.00033  1.72050E-03 0.00111  4.25879E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54291E-02 0.00021 -9.83289E-04 0.00109 -1.80942E-04 0.00295  1.15618E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73562E-03 0.00106 -1.67836E-04 0.00451 -1.25668E-04 0.00399 -6.48462E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.22531E-04 0.00690 -4.21385E-05 0.00819 -4.52388E-05 0.00469 -5.45045E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.69736E-04 0.01473 -3.94859E-05 0.01016 -2.79122E-05 0.00960 -6.21600E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.25646E-04 0.02789 -6.71467E-07 0.39369 -4.85950E-06 0.03404 -3.57541E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.90809E-04 0.01015 -2.75447E-05 0.01379 -2.03201E-05 0.01246 -5.87071E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.44949E-04 0.01744  2.78221E-05 0.01459  1.00651E-05 0.02266 -8.41227E-04 0.00536 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.0E-05  4.20363E-03 0.00033  1.72050E-03 0.00111  4.25879E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54302E-02 0.00021 -9.83289E-04 0.00109 -1.80942E-04 0.00295  1.15618E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73583E-03 0.00107 -1.67836E-04 0.00451 -1.25668E-04 0.00399 -6.48462E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.22548E-04 0.00691 -4.21385E-05 0.00819 -4.52388E-05 0.00469 -5.45045E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69701E-04 0.01469 -3.94859E-05 0.01016 -2.79122E-05 0.00960 -6.21600E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.25644E-04 0.02786 -6.71467E-07 0.39369 -4.85950E-06 0.03404 -3.57541E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90823E-04 0.01015 -2.75447E-05 0.01379 -2.03201E-05 0.01246 -5.87071E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.44939E-04 0.01742  2.78221E-05 0.01459  1.00651E-05 0.02266 -8.41227E-04 0.00536 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00030  4.21436E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21578E-01 0.00050  4.23144E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21898E-01 0.00044  4.23783E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21252E-01 0.00037  4.17447E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00030  7.90948E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00050  7.87758E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00044  7.86572E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03761E+00 0.00037  7.98514E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56459E-03 0.00629  2.14617E-04 0.03421  1.09160E-03 0.01418  1.02525E-03 0.01600  3.03253E-03 0.00948  8.94762E-04 0.01756  3.05838E-04 0.02636 ];
LAMBDA                    (idx, [1:  14]) = [  7.54093E-01 0.01343  1.24901E-02 1.7E-05  3.18146E-02 8.9E-05  1.09449E-01 0.00015  3.17089E-01 4.4E-05  1.35282E+00 0.00013  8.57487E+00 0.00182 ];

