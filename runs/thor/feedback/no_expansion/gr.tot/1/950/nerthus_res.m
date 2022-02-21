
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:39:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800944 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99906E-01  9.99010E-01  1.00144E+00  9.99809E-01  1.00222E+00  9.97342E-01  9.98768E-01  1.00151E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67619E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32381E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92425E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97119E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96870E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85667E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83774E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65661E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65650E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74443E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23014E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999530 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92507E+02 ;
RUNNING_TIME              (idx, 1)        =  6.24079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80267E-01  7.80267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16217E+01  6.16217E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97624E+00 8.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.24449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24615E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07177E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05703E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62273E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78100E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46834E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26237E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46020E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18393E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37994E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02392E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32853E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38957E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85132E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72674E+16 0.01146  1.58653E-03 0.01141 ];
U235_FISS                 (idx, [1:   4]) = [  1.71336E+19 0.00044  9.96970E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43923E+16 0.01208  1.41944E-03 0.01210 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98097E+18 0.00072  4.15759E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69809E+18 0.00111  1.54045E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23452E+18 0.00099  1.76390E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95577E+14 0.13478  8.14837E-06 0.13481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999530 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11060E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999530 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758296 5.76490E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122389 4.12698E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118845 1.19230E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999530 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40028E+19 0.00032  2.08641E+19 0.00031  3.13877E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11905E+19 0.00019  3.80517E+19 0.00017  3.13877E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16426E+19 0.00037  4.16426E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68801E+22 0.00036  1.55054E+21 0.00029  1.53296E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96552E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16870E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88528E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50103E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00049E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73441E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88425E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01800E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00586E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 0.00040  9.99200E-01 0.00039  6.66309E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84523E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84521E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93807E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93813E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22079E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21677E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54527E-03 0.00439  2.17773E-04 0.02354  1.09068E-03 0.00924  1.05226E-03 0.00949  2.99400E-03 0.00590  8.79378E-04 0.01108  3.11177E-04 0.01828 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57468E-01 0.00941  1.24901E-02 1.1E-05  3.18257E-02 3.2E-05  1.09441E-01 7.2E-05  3.17100E-01 2.8E-05  1.35296E+00 8.0E-05  8.57211E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63498E-03 0.00621  2.19573E-04 0.03636  1.11463E-03 0.01575  1.08375E-03 0.01536  3.03002E-03 0.00963  8.84947E-04 0.01672  3.02053E-04 0.02909 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39569E-01 0.01502  1.24903E-02 1.1E-05  3.18261E-02 7.3E-05  1.09446E-01 0.00012  3.17100E-01 4.2E-05  1.35313E+00 0.00012  8.57164E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57823E-04 0.00095  4.57843E-04 0.00095  4.55120E-04 0.01032 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60464E-04 0.00083  4.60485E-04 0.00083  4.57732E-04 0.01029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62687E-03 0.00657  2.15268E-04 0.03601  1.09130E-03 0.01612  1.07445E-03 0.01628  3.02751E-03 0.00930  8.90160E-04 0.01703  3.28178E-04 0.02918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74828E-01 0.01535  1.24903E-02 9.9E-06  3.18242E-02 4.9E-05  1.09446E-01 0.00013  3.17094E-01 4.7E-05  1.35308E+00 0.00013  8.59129E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22458E-04 0.00210  4.22515E-04 0.00211  4.08712E-04 0.02257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24896E-04 0.00205  4.24953E-04 0.00206  4.11095E-04 0.02258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43936E-03 0.02179  1.87087E-04 0.12026  1.07733E-03 0.05187  1.02617E-03 0.05200  2.97689E-03 0.03210  8.35905E-04 0.05078  3.35973E-04 0.09162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88398E-01 0.05009  1.24895E-02 8.4E-05  3.18178E-02 0.00019  1.09522E-01 0.00075  3.17177E-01 0.00020  1.35311E+00 0.00031  8.59454E+00 0.00487 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45957E-03 0.02117  1.88618E-04 0.11862  1.08653E-03 0.05223  1.02901E-03 0.05060  2.97556E-03 0.03038  8.48671E-04 0.05076  3.31182E-04 0.08945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87147E-01 0.04946  1.24895E-02 8.4E-05  3.18158E-02 0.00023  1.09529E-01 0.00077  3.17178E-01 0.00021  1.35300E+00 0.00036  8.59677E+00 0.00461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52508E+01 0.02188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40992E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43539E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52822E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48050E+01 0.00385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70121E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04809E-05 0.00013  3.04808E-05 0.00013  3.04914E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55213E-04 0.00060  5.55321E-04 0.00060  5.39007E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68498E-01 0.00023  6.68474E-01 0.00024  6.74858E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08795E+01 0.00966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65172E+02 0.00030  1.90710E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37689E+05 0.00189  2.12500E+06 0.00103  4.77253E+06 0.00046  9.11870E+06 0.00031  1.00553E+07 0.00024  9.66114E+06 0.00017  8.63655E+06 0.00015  7.82126E+06 0.00014  7.97027E+06 0.00021  7.77129E+06 0.00014  7.79734E+06 0.00013  7.68279E+06 9.4E-05  7.81658E+06 7.8E-05  7.67495E+06 0.00020  7.65229E+06 0.00012  6.50244E+06 0.00021  5.44644E+06 0.00013  6.73365E+06 0.00013  6.73291E+06 0.00011  1.32774E+07 0.00012  1.28690E+07 0.00014  9.30650E+06 0.00013  5.94819E+06 0.00014  7.14346E+06 0.00019  6.54846E+06 0.00018  5.59993E+06 0.00031  1.01441E+07 0.00025  2.18340E+06 0.00042  2.74805E+06 0.00027  2.48235E+06 0.00038  1.46314E+06 0.00048  2.55844E+06 0.00045  1.76919E+06 0.00031  1.55209E+06 0.00040  3.04496E+05 0.00117  3.02332E+05 0.00098  3.11559E+05 0.00141  3.21836E+05 0.00087  3.19768E+05 0.00106  3.18085E+05 0.00083  3.28688E+05 0.00097  3.11184E+05 0.00096  5.94868E+05 0.00073  9.74166E+05 0.00057  1.30003E+06 0.00076  3.99788E+06 0.00042  5.83095E+06 0.00046  8.96175E+06 0.00082  7.28582E+06 0.00071  5.75795E+06 0.00089  4.57285E+06 0.00111  5.25357E+06 0.00102  9.30749E+06 0.00106  1.13552E+07 0.00091  1.87847E+07 0.00112  2.31273E+07 0.00107  2.67505E+07 0.00104  1.38859E+07 0.00118  8.84400E+06 0.00129  5.77651E+06 0.00122  4.90289E+06 0.00114  4.67248E+06 0.00132  3.52485E+06 0.00136  2.34849E+06 0.00180  1.93678E+06 0.00117  1.80392E+06 0.00109  1.47286E+06 0.00119  9.86858E+05 0.00185  6.39278E+05 0.00175  1.89991E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46902E+21 0.00041  7.41126E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86275E-01 1.9E-05  4.35512E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23126E-03 0.00046  1.66562E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42390E-03 0.00040  3.73870E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.92642E-04 0.00046  2.07308E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.70481E-04 0.00045  5.05148E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04878E-07 0.00016  2.07564E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84851E-01 2.0E-05  4.31775E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46504E-02 0.00044  1.19014E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56687E-03 0.00274 -6.49282E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85020E-04 0.00970 -5.48544E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18817E-04 0.01240 -6.29159E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30880E-04 0.03584 -3.61702E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55564E-04 0.00853 -6.05070E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80151E-04 0.02001 -8.49748E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84856E-01 2.0E-05  4.31775E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46515E-02 0.00044  1.19014E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56706E-03 0.00274 -6.49282E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85056E-04 0.00967 -5.48544E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18804E-04 0.01241 -6.29159E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30861E-04 0.03581 -3.61702E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55576E-04 0.00852 -6.05070E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80134E-04 0.02005 -8.49748E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28962E-01 4.8E-05  4.21898E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01329E+00 4.8E-05  7.90081E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41902E-03 0.00039  3.73870E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92573E-03 0.00020  5.74871E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80349E-01 1.8E-05  4.50183E-03 0.00030  2.01100E-03 0.00093  4.29764E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56826E-02 0.00043 -1.03221E-03 0.00059 -2.22996E-04 0.00293  1.21244E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.75162E-03 0.00256 -1.84750E-04 0.00217 -1.44501E-04 0.00364 -6.34832E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.33329E-04 0.00841 -4.83088E-05 0.00955 -4.94434E-05 0.00669 -5.43599E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.75493E-04 0.01439 -4.33244E-05 0.01017 -3.25342E-05 0.00769 -6.25906E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.31284E-04 0.03450 -4.03662E-07 0.87428 -6.59816E-06 0.03251 -3.61042E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.25259E-04 0.00896 -3.03054E-05 0.01056 -2.31163E-05 0.01166 -6.02759E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.51188E-04 0.02464  2.89625E-05 0.01255  1.22864E-05 0.03020 -8.62034E-04 0.00342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80354E-01 1.8E-05  4.50183E-03 0.00030  2.01100E-03 0.00093  4.29764E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56838E-02 0.00043 -1.03221E-03 0.00059 -2.22996E-04 0.00293  1.21244E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.75181E-03 0.00257 -1.84750E-04 0.00217 -1.44501E-04 0.00364 -6.34832E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.33364E-04 0.00839 -4.83088E-05 0.00955 -4.94434E-05 0.00669 -5.43599E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75479E-04 0.01441 -4.33244E-05 0.01017 -3.25342E-05 0.00769 -6.25906E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.31265E-04 0.03448 -4.03662E-07 0.87428 -6.59816E-06 0.03251 -3.61042E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25271E-04 0.00895 -3.03054E-05 0.01056 -2.31163E-05 0.01166 -6.02759E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.51172E-04 0.02469  2.89625E-05 0.01255  1.22864E-05 0.03020 -8.62034E-04 0.00342 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24563E-01 0.00041  4.24967E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24744E-01 0.00053  4.26770E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24332E-01 0.00058  4.27464E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24614E-01 0.00063  4.20744E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02702E+00 0.00041  7.84377E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02645E+00 0.00053  7.81072E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02776E+00 0.00058  7.79800E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02686E+00 0.00063  7.92260E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63498E-03 0.00621  2.19573E-04 0.03636  1.11463E-03 0.01575  1.08375E-03 0.01536  3.03002E-03 0.00963  8.84947E-04 0.01672  3.02053E-04 0.02909 ];
LAMBDA                    (idx, [1:  14]) = [  7.39569E-01 0.01502  1.24903E-02 1.1E-05  3.18261E-02 7.3E-05  1.09446E-01 0.00012  3.17100E-01 4.2E-05  1.35313E+00 0.00012  8.57164E+00 0.00196 ];

