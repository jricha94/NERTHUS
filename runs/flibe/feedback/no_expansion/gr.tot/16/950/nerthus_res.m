
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 18:27:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:25:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644881242396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00540E+00  9.76606E-01  1.00898E+00  9.78907E-01  1.00653E+00  1.00822E+00  1.00591E+00  1.00945E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01728E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98272E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96781E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96527E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04190E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55581E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76619E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76606E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72541E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39804E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40073E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78506E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13838E+00  2.13838E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.64500E-02  3.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76331E+02  1.76331E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78506E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84693 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92690E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57505E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18048E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24572E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51250E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35272E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03210E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06574E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30110E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76101E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13562E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84079E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93833E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05445E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02945E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06740E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77053E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35969E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08558E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43179E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.37392E-03  9.50973E+23  3.99641E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75431E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.33867E+19 0.00054  7.84042E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.70949E+17 0.00471  1.00121E-02 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  3.48729E+18 0.00105  2.04246E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  2.32056E+14 0.13641  1.36015E-05 0.13630 ];
PU241_FISS                (idx, [1:   4]) = [  2.77721E+16 0.01244  1.62658E-03 0.01243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80398E+18 0.00122  1.14066E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43925E+19 0.00071  5.85476E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.10149E+18 0.00145  8.54897E-02 0.00143 ];
PU240_CAPT                (idx, [1:   4]) = [  3.01296E+17 0.00389  1.22567E-02 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07771E+16 0.01906  4.38359E-04 0.01903 ];
XE135_CAPT                (idx, [1:   4]) = [  5.53658E+15 0.02974  2.25179E-04 0.02968 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86851E+17 0.00461  7.60097E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000460 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70725E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000460 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5821308 5.83086E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043530 4.04992E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135622 1.36293E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000460 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31927E+19 4.0E-06  4.31927E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70857E+19 8.0E-07  1.70857E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45829E+19 0.00038  2.10266E+19 0.00039  3.55638E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16686E+19 0.00022  3.81122E+19 0.00021  3.55638E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21590E+19 0.00043  4.21590E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82241E+22 0.00037  1.68225E+21 0.00031  1.65418E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74632E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22432E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.43338E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57935E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57935E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65002E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83302E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54298E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08849E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86839E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99525E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03799E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02385E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52801E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03476E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02388E+00 0.00037  1.01809E+00 0.00036  5.75602E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02423E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02456E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02423E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03838E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84375E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84379E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96690E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96588E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04998E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06276E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50238E-03 0.00432  1.73670E-04 0.02303  9.70078E-04 0.01002  8.90483E-04 0.01065  2.47918E-03 0.00659  7.41487E-04 0.01152  2.47485E-04 0.01986 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42538E-01 0.01019  1.24904E-02 5.6E-05  3.15348E-02 0.00020  1.09309E-01 0.00012  3.17760E-01 8.2E-05  1.35044E+00 0.00024  8.75074E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62546E-03 0.00668  1.84862E-04 0.03722  9.94565E-04 0.01538  9.10293E-04 0.01897  2.52926E-03 0.01033  7.52682E-04 0.02004  2.53805E-04 0.03574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40413E-01 0.01840  1.24924E-02 0.00022  3.15516E-02 0.00034  1.09268E-01 0.00019  3.17701E-01 0.00013  1.35087E+00 0.00029  8.73813E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63171E-04 0.00099  5.63147E-04 0.00099  5.67703E-04 0.01073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76604E-04 0.00089  5.76579E-04 0.00089  5.81261E-04 0.01073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62435E-03 0.00653  1.74506E-04 0.03618  9.86950E-04 0.01557  9.13540E-04 0.01692  2.54150E-03 0.00991  7.54031E-04 0.01878  2.53830E-04 0.03347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44487E-01 0.01731  1.24897E-02 9.9E-06  3.15383E-02 0.00034  1.09305E-01 0.00021  3.17771E-01 0.00013  1.35063E+00 0.00039  8.77132E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.22662E-04 0.00214  5.22657E-04 0.00213  5.25007E-04 0.02468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35141E-04 0.00216  5.35136E-04 0.00215  5.37638E-04 0.02472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81675E-03 0.02227  1.97013E-04 0.11487  1.01658E-03 0.06321  9.26824E-04 0.05660  2.62730E-03 0.03243  7.95033E-04 0.06253  2.53999E-04 0.10533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47371E-01 0.05960  1.24897E-02 2.2E-05  3.14787E-02 0.00117  1.09245E-01 0.00058  3.17897E-01 0.00048  1.35266E+00 0.00026  8.74488E+00 0.00402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.75512E-03 0.02228  1.99610E-04 0.11035  1.00460E-03 0.06015  9.04714E-04 0.05618  2.61204E-03 0.03203  7.86644E-04 0.06046  2.47517E-04 0.10289 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37275E-01 0.05600  1.24897E-02 2.1E-05  3.14858E-02 0.00114  1.09219E-01 0.00054  3.17852E-01 0.00042  1.35261E+00 0.00027  8.74153E+00 0.00388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11309E+01 0.02221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43997E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56971E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62921E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03470E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06363E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01656E-05 0.00012  3.01655E-05 0.00012  3.01929E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.76279E-04 0.00057  6.76356E-04 0.00058  6.62398E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48021E-01 0.00024  6.47937E-01 0.00024  6.66177E-01 0.00703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11697E+01 0.00984 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76037E+02 0.00034  2.11965E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42978E+05 0.00219  2.07127E+06 0.00151  4.63510E+06 0.00058  8.75951E+06 0.00025  9.66049E+06 0.00030  9.44205E+06 0.00019  8.26750E+06 0.00018  7.24519E+06 0.00021  7.78690E+06 0.00015  7.60061E+06 0.00011  7.71773E+06 0.00011  7.56710E+06 0.00012  7.74186E+06 0.00018  7.61022E+06 0.00016  7.62871E+06 0.00016  6.69806E+06 0.00016  6.73249E+06 0.00019  6.69338E+06 0.00012  6.63986E+06 0.00023  1.30951E+07 8.8E-05  1.27895E+07 7.0E-05  9.30235E+06 5.6E-05  6.00801E+06 8.5E-05  7.10546E+06 0.00010  6.70987E+06 0.00012  5.73648E+06 0.00017  9.93286E+06 0.00025  2.09448E+06 0.00029  2.63454E+06 0.00042  2.38342E+06 0.00052  1.40597E+06 0.00035  2.46069E+06 0.00038  1.70232E+06 0.00039  1.49349E+06 0.00056  2.92993E+05 0.00097  2.89501E+05 0.00082  2.97794E+05 0.00140  3.05931E+05 0.00109  3.04690E+05 0.00111  3.04030E+05 0.00080  3.15491E+05 0.00090  3.00122E+05 0.00095  5.73331E+05 0.00075  9.42942E+05 0.00057  1.26602E+06 0.00047  3.98437E+06 0.00053  6.07045E+06 0.00072  9.71480E+06 0.00103  8.07451E+06 0.00116  6.43841E+06 0.00117  5.13587E+06 0.00116  5.92978E+06 0.00110  1.05854E+07 0.00116  1.30470E+07 0.00123  2.18098E+07 0.00124  2.71341E+07 0.00124  3.17211E+07 0.00126  1.66081E+07 0.00117  1.06256E+07 0.00126  6.96768E+06 0.00146  5.93226E+06 0.00137  5.67116E+06 0.00150  4.29834E+06 0.00136  2.86931E+06 0.00124  2.37851E+06 0.00163  2.21399E+06 0.00110  1.81459E+06 0.00136  1.22772E+06 0.00224  7.96773E+05 0.00149  2.38730E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03891E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48462E+21 0.00049  8.73972E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83053E-01 2.5E-05  4.34841E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37646E-03 0.00058  1.31905E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.52429E-03 0.00051  3.11365E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.47837E-04 0.00042  1.79460E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  3.70223E-04 0.00041  4.54056E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50427E+00 1.7E-05  2.53013E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03206E+02 2.7E-06  2.03500E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03959E-07 0.00020  2.10514E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81529E-01 2.6E-05  4.31728E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44490E-02 0.00027  1.17428E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50060E-03 0.00262 -6.56316E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84595E-04 0.01049 -5.52192E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93483E-04 0.01927 -6.29301E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29526E-04 0.03316 -3.64081E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42970E-04 0.01114 -6.01862E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72977E-04 0.01553 -8.77782E-04 0.00591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81537E-01 2.6E-05  4.31728E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00027  1.17428E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50096E-03 0.00262 -6.56316E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84674E-04 0.01050 -5.52192E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93467E-04 0.01927 -6.29301E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29523E-04 0.03324 -3.64081E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42987E-04 0.01115 -6.01862E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72987E-04 0.01553 -8.77782E-04 0.00591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29984E-01 7.5E-05  4.21424E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01015E+00 7.5E-05  7.90969E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51670E-03 0.00054  3.11365E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06629E-03 0.00025  4.92703E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76986E-01 2.5E-05  4.54298E-03 0.00042  1.81473E-03 0.00070  4.29914E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54791E-02 0.00026 -1.03008E-03 0.00102 -2.06341E-04 0.00213  1.19492E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68912E-03 0.00244 -1.88518E-04 0.00283 -1.29900E-04 0.00278 -6.43326E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.34697E-04 0.00994 -5.01014E-05 0.01173 -4.43381E-05 0.00555 -5.47758E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.49447E-04 0.02242 -4.40363E-05 0.00866 -2.90897E-05 0.00921 -6.26392E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.30868E-04 0.03135 -1.34122E-06 0.35093 -5.45859E-06 0.05822 -3.63535E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.12122E-04 0.01164 -3.08484E-05 0.01021 -2.01874E-05 0.01633 -5.99843E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.43598E-04 0.01784  2.93791E-05 0.00566  1.14744E-05 0.01835 -8.89257E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76994E-01 2.5E-05  4.54298E-03 0.00042  1.81473E-03 0.00070  4.29914E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54809E-02 0.00026 -1.03008E-03 0.00102 -2.06341E-04 0.00213  1.19492E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.68948E-03 0.00244 -1.88518E-04 0.00283 -1.29900E-04 0.00278 -6.43326E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.34775E-04 0.00995 -5.01014E-05 0.01173 -4.43381E-05 0.00555 -5.47758E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49431E-04 0.02241 -4.40363E-05 0.00866 -2.90897E-05 0.00921 -6.26392E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.30864E-04 0.03144 -1.34122E-06 0.35093 -5.45859E-06 0.05822 -3.63535E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12139E-04 0.01165 -3.08484E-05 0.01021 -2.01874E-05 0.01633 -5.99843E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.43608E-04 0.01784  2.93791E-05 0.00566  1.14744E-05 0.01835 -8.89257E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25777E-01 0.00029  4.23855E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25713E-01 0.00039  4.26215E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25730E-01 0.00060  4.25543E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25889E-01 0.00041  4.19873E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 0.00029  7.86434E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02340E+00 0.00039  7.82087E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02334E+00 0.00060  7.83320E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02284E+00 0.00041  7.93894E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62546E-03 0.00668  1.84862E-04 0.03722  9.94565E-04 0.01538  9.10293E-04 0.01897  2.52926E-03 0.01033  7.52682E-04 0.02004  2.53805E-04 0.03574 ];
LAMBDA                    (idx, [1:  14]) = [  7.40413E-01 0.01840  1.24924E-02 0.00022  3.15516E-02 0.00034  1.09268E-01 0.00019  3.17701E-01 0.00013  1.35087E+00 0.00029  8.73813E+00 0.00192 ];

