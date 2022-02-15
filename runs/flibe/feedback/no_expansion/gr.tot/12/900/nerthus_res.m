
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/12/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:32:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00165E+00  1.01238E+00  1.00847E+00  1.00470E+00  1.01031E+00  1.01173E+00  9.77368E-01  9.73385E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13312E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86688E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95764E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95431E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09856E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55064E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81118E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81105E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72597E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47005E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48118E+02 ;
RUNNING_TIME              (idx, 1)        =  9.45393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30135E+01  1.30135E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32517E-01  2.32517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.12904E+01  8.12904E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.45362E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95981E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59762E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81956E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60155E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10874E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29134E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60100E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47340E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37185E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.06833E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96948E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.47697E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22282E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95077E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90472E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97129E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98200E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.50946E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10269E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80079E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40360E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40224E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91349E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.43151E+19 0.00053  8.36910E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.70677E+17 0.00503  9.97807E-03 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  2.60797E+18 0.00137  1.52469E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.55152E+14 0.16263  9.05742E-06 0.16262 ];
PU241_FISS                (idx, [1:   4]) = [  9.96599E+15 0.02095  5.82572E-04 0.02093 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95131E+18 0.00110  1.20918E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46328E+19 0.00072  5.99502E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56187E+18 0.00169  6.39912E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54369E+17 0.00485  6.32458E-03 0.00482 ];
PU241_CAPT                (idx, [1:   4]) = [  3.84017E+15 0.03535  1.57282E-04 0.03529 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06263E+15 0.02662  2.48320E-04 0.02656 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85921E+17 0.00485  7.61765E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000472 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70459E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000472 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5800586 5.80985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064905 4.07152E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134981 1.35670E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000472 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28703E+19 3.7E-06  4.28703E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71108E+19 7.1E-07  1.71108E+19 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44303E+19 0.00038  2.07389E+19 0.00038  3.69140E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15411E+19 0.00023  3.78497E+19 0.00021  3.69140E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20112E+19 0.00046  4.20112E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85850E+22 0.00039  1.71882E+21 0.00032  1.68662E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69989E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21111E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.58811E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64578E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78558E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58480E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08614E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86918E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99509E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03412E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02009E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50546E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03177E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02015E+00 0.00039  1.01405E+00 0.00038  6.04352E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01977E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02049E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01977E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03378E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85225E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85228E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80657E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80586E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02101E-02 0.00546 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02973E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77384E-03 0.00420  1.78754E-04 0.02547  9.95455E-04 0.00959  9.41356E-04 0.00990  2.61543E-03 0.00581  7.78185E-04 0.01125  2.64655E-04 0.02024 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50329E-01 0.01049  1.24899E-02 4.7E-06  3.15930E-02 0.00021  1.09365E-01 0.00010  3.17743E-01 7.7E-05  1.35169E+00 0.00011  8.73066E+00 0.00107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84315E-03 0.00701  1.81553E-04 0.04064  9.77472E-04 0.01733  9.57908E-04 0.01617  2.66305E-03 0.00987  7.90273E-04 0.01832  2.72894E-04 0.02998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61330E-01 0.01590  1.24899E-02 7.0E-06  3.15902E-02 0.00033  1.09376E-01 0.00018  3.17702E-01 0.00012  1.35176E+00 0.00013  8.73000E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.03645E-04 0.00088  6.03683E-04 0.00088  5.96828E-04 0.01000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.15791E-04 0.00079  6.15829E-04 0.00080  6.08845E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91780E-03 0.00660  1.74399E-04 0.04037  1.01092E-03 0.01546  9.62600E-04 0.01597  2.70862E-03 0.01008  7.91437E-04 0.01722  2.69828E-04 0.03035 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48700E-01 0.01627  1.24898E-02 8.8E-06  3.15882E-02 0.00033  1.09383E-01 0.00017  3.17691E-01 0.00011  1.35173E+00 0.00016  8.75121E+00 0.00225 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.65115E-04 0.00212  5.65085E-04 0.00213  5.66604E-04 0.02261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76489E-04 0.00210  5.76458E-04 0.00211  5.77924E-04 0.02258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68330E-03 0.02376  1.99276E-04 0.12580  8.81973E-04 0.05695  1.00877E-03 0.05003  2.51918E-03 0.03083  8.13668E-04 0.05681  2.60436E-04 0.11415 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66315E-01 0.05519  1.24896E-02 2.4E-05  3.16128E-02 0.00097  1.09417E-01 0.00061  3.17611E-01 0.00040  1.35232E+00 0.00032  8.72492E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69343E-03 0.02358  1.87984E-04 0.12361  8.97909E-04 0.05343  1.01275E-03 0.04981  2.53426E-03 0.03092  7.97231E-04 0.05501  2.63290E-04 0.11194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68672E-01 0.05380  1.24897E-02 2.4E-05  3.16184E-02 0.00093  1.09403E-01 0.00057  3.17577E-01 0.00037  1.35227E+00 0.00031  8.72265E+00 0.00375 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00638E+01 0.02375 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.85376E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97153E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82059E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.94433E+00 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11132E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01442E-05 0.00013  3.01439E-05 0.00014  3.01871E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21212E-04 0.00055  7.21330E-04 0.00055  7.01488E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51748E-01 0.00024  6.51674E-01 0.00024  6.66958E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08918E+01 0.00938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80337E+02 0.00032  2.17389E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36548E+05 0.00225  2.06283E+06 0.00136  4.62424E+06 0.00054  8.74397E+06 0.00033  9.65442E+06 0.00017  9.43513E+06 0.00014  8.26368E+06 0.00028  7.24509E+06 0.00028  7.78779E+06 0.00023  7.60068E+06 0.00016  7.71849E+06 0.00016  7.56947E+06 0.00013  7.74430E+06 0.00014  7.61540E+06 0.00014  7.62991E+06 0.00011  6.69948E+06 0.00016  6.73274E+06 0.00015  6.69172E+06 0.00021  6.64143E+06 0.00018  1.30969E+07 0.00017  1.27896E+07 0.00019  9.30823E+06 0.00023  6.01351E+06 0.00022  7.09896E+06 0.00015  6.72214E+06 0.00026  5.74017E+06 0.00036  9.93171E+06 0.00031  2.09421E+06 0.00044  2.63295E+06 0.00044  2.37830E+06 0.00035  1.40178E+06 0.00046  2.45186E+06 0.00029  1.69303E+06 0.00049  1.48409E+06 0.00054  2.91671E+05 0.00121  2.88144E+05 0.00128  2.96473E+05 0.00117  3.04985E+05 0.00082  3.02890E+05 0.00092  3.01587E+05 0.00121  3.12201E+05 0.00069  2.95843E+05 0.00094  5.64037E+05 0.00092  9.21554E+05 0.00066  1.22561E+06 0.00053  3.76992E+06 0.00049  5.62663E+06 0.00077  9.08702E+06 0.00074  7.71512E+06 0.00079  6.23682E+06 0.00086  5.03413E+06 0.00094  5.90012E+06 0.00098  1.05951E+07 0.00095  1.32984E+07 0.00092  2.25800E+07 0.00091  2.87323E+07 0.00097  3.41947E+07 0.00091  1.82708E+07 0.00106  1.17226E+07 0.00095  7.79939E+06 0.00115  6.64780E+06 0.00102  6.36861E+06 0.00117  4.84462E+06 0.00081  3.24724E+06 0.00133  2.70995E+06 0.00080  2.50926E+06 0.00168  2.06823E+06 0.00116  1.40916E+06 0.00161  9.07771E+05 0.00096  2.74150E+05 0.00117 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03415E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43613E+21 0.00070  9.14919E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 1.9E-05  4.34368E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36398E-03 0.00066  1.26350E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.50794E-03 0.00059  2.98531E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.43957E-04 0.00041  1.72181E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.59567E-04 0.00040  4.31507E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49774E+00 1.4E-05  2.50612E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03125E+02 2.6E-06  2.03182E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02904E-07 0.00018  2.15139E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81500E-01 2.1E-05  4.31384E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44498E-02 0.00024  1.12493E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50382E-03 0.00277 -6.79656E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74303E-04 0.00895 -5.60795E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93707E-04 0.01322 -6.29669E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23779E-04 0.04045 -3.64685E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20921E-04 0.00673 -5.89661E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65910E-04 0.02488 -8.70143E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81508E-01 2.1E-05  4.31384E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00024  1.12493E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50416E-03 0.00277 -6.79656E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74324E-04 0.00896 -5.60795E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93687E-04 0.01323 -6.29669E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23748E-04 0.04044 -3.64685E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20926E-04 0.00672 -5.89661E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65912E-04 0.02492 -8.70143E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29964E-01 5.8E-05  4.21431E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01021E+00 5.8E-05  7.90956E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50035E-03 0.00060  2.98531E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83119E-03 0.00015  4.45882E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77176E-01 1.9E-05  4.32374E-03 0.00033  1.47454E-03 0.00082  4.29909E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54507E-02 0.00023 -1.00093E-03 0.00047 -1.59316E-04 0.00264  1.14086E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.67787E-03 0.00254 -1.74043E-04 0.00369 -1.07720E-04 0.00211 -6.68884E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.20472E-04 0.00847 -4.61685E-05 0.01050 -3.74240E-05 0.00638 -5.57053E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.53706E-04 0.01592 -4.00011E-05 0.00625 -2.38982E-05 0.01085 -6.27279E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.25710E-04 0.03994 -1.93152E-06 0.20834 -4.36560E-06 0.05074 -3.64248E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.93049E-04 0.00705 -2.78727E-05 0.01598 -1.64076E-05 0.01171 -5.88020E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.37752E-04 0.03033  2.81579E-05 0.01134  8.80835E-06 0.02266 -8.78951E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 1.9E-05  4.32374E-03 0.00033  1.47454E-03 0.00082  4.29909E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54526E-02 0.00023 -1.00093E-03 0.00047 -1.59316E-04 0.00264  1.14086E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.67820E-03 0.00254 -1.74043E-04 0.00369 -1.07720E-04 0.00211 -6.68884E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.20493E-04 0.00848 -4.61685E-05 0.01050 -3.74240E-05 0.00638 -5.57053E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53686E-04 0.01593 -4.00011E-05 0.00625 -2.38982E-05 0.01085 -6.27279E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.25679E-04 0.03992 -1.93152E-06 0.20834 -4.36560E-06 0.05074 -3.64248E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93053E-04 0.00704 -2.78727E-05 0.01598 -1.64076E-05 0.01171 -5.88020E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.37754E-04 0.03038  2.81579E-05 0.01134  8.80835E-06 0.02266 -8.78951E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25658E-01 0.00020  4.23601E-01 0.00040 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25708E-01 0.00041  4.25511E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25689E-01 0.00039  4.25265E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25578E-01 0.00047  4.20084E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00020  7.86904E-01 0.00040 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02341E+00 0.00041  7.83380E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02347E+00 0.00039  7.83833E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02382E+00 0.00047  7.93500E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84315E-03 0.00701  1.81553E-04 0.04064  9.77472E-04 0.01733  9.57908E-04 0.01617  2.66305E-03 0.00987  7.90273E-04 0.01832  2.72894E-04 0.02998 ];
LAMBDA                    (idx, [1:  14]) = [  7.61330E-01 0.01590  1.24899E-02 7.0E-06  3.15902E-02 0.00033  1.09376E-01 0.00018  3.17702E-01 0.00012  1.35176E+00 0.00013  8.73000E+00 0.00139 ];

