
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:02:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123913603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98177E-01  1.00109E+00  1.00476E+00  1.00209E+00  9.98448E-01  9.99424E-01  9.98164E-01  9.97843E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49061E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50939E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93176E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92645E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.28140E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53226E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96290E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96277E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72823E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71872E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65812E+02 ;
RUNNING_TIME              (idx, 1)        =  8.43029E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74100E-01  7.74100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37167E-02  1.37167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35151E+01  8.35151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.43028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96051E+00 8.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31826.43 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.59349E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49273E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.59349E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49273E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78285E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12795E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.78285E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12795E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08449E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58963E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46406E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42961E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67362E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.70098E+19 0.00049  9.90010E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71332E+17 0.00512  9.97167E-03 0.00508 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41365E+18 0.00105  1.39411E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56283E+19 0.00070  6.38234E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000804 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65201E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000804 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5800744 5.80965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070318 4.07650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129742 1.30372E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000804 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.3E-06  4.19263E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44832E+19 0.00040  2.03165E+19 0.00041  4.16668E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16667E+19 0.00024  3.75000E+19 0.00022  4.16668E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21480E+19 0.00047  4.21480E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00937E+22 0.00037  1.87290E+21 0.00031  1.82208E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49520E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22162E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22896E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62553E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62351E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66052E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07938E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87551E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99404E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00777E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94630E-01 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94638E-01 0.00037  9.88047E-01 0.00036  6.58228E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94800E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94782E-01 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94800E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00794E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87453E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87457E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44587E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44502E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97130E-02 0.00549 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97263E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65068E-03 0.00387  2.08212E-04 0.02170  1.10220E-03 0.00989  1.06768E-03 0.00926  3.03156E-03 0.00507  9.30100E-04 0.01045  3.10925E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62447E-01 0.00888  1.24906E-02 6.8E-07  3.17934E-02 6.8E-05  1.09513E-01 8.4E-05  3.17629E-01 6.2E-05  1.35238E+00 5.9E-05  8.67758E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61023E-03 0.00646  2.13371E-04 0.03843  1.10585E-03 0.01500  1.07553E-03 0.01617  2.99479E-03 0.00889  9.27380E-04 0.01762  2.93309E-04 0.03000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41314E-01 0.01492  1.24906E-02 9.1E-07  3.17894E-02 0.00014  1.09498E-01 0.00013  3.17678E-01 0.00012  1.35227E+00 0.00011  8.66727E+00 0.00063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.50065E-04 0.00086  7.50036E-04 0.00086  7.54789E-04 0.00882 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.46028E-04 0.00082  7.46000E-04 0.00082  7.50704E-04 0.00880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62351E-03 0.00620  2.19829E-04 0.03579  1.07125E-03 0.01442  1.08632E-03 0.01438  3.01484E-03 0.00894  9.29483E-04 0.01816  3.01788E-04 0.02810 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53503E-01 0.01410  1.24906E-02 1.1E-06  3.17879E-02 0.00011  1.09505E-01 0.00013  3.17642E-01 0.00011  1.35226E+00 9.5E-05  8.68461E+00 0.00090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.08108E-04 0.00178  7.08153E-04 0.00179  6.97529E-04 0.02193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.04281E-04 0.00169  7.04325E-04 0.00170  6.93980E-04 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53534E-03 0.02250  2.27131E-04 0.11496  1.07586E-03 0.05043  1.04659E-03 0.04944  2.94860E-03 0.03415  9.59062E-04 0.05826  2.78099E-04 0.09713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52880E-01 0.05228  1.24907E-02 4.3E-06  3.18065E-02 0.00021  1.09489E-01 0.00037  3.17602E-01 0.00034  1.35249E+00 0.00026  8.68426E+00 0.00258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59066E-03 0.02167  2.34430E-04 0.10966  1.06892E-03 0.04852  1.03164E-03 0.04856  3.03071E-03 0.03254  9.45225E-04 0.05644  2.79730E-04 0.09448 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46954E-01 0.04988  1.24907E-02 4.3E-06  3.18019E-02 0.00026  1.09489E-01 0.00036  3.17584E-01 0.00034  1.35257E+00 0.00024  8.68298E+00 0.00257 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24274E+00 0.02271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.30433E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26495E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63011E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.07830E+00 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24173E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00760E-05 0.00012  3.00756E-05 0.00012  3.01383E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.65324E-04 0.00053  8.65360E-04 0.00054  8.59935E-04 0.00582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59105E-01 0.00022  6.59130E-01 0.00022  6.57390E-01 0.00591 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07377E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94937E+02 0.00034  2.36598E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21949E+05 0.00190  2.01682E+06 0.00059  4.57736E+06 0.00058  8.69550E+06 0.00032  9.62723E+06 0.00024  9.42406E+06 0.00021  8.25927E+06 0.00019  7.24236E+06 0.00019  7.78831E+06 9.8E-05  7.60404E+06 0.00012  7.72219E+06 8.8E-05  7.57380E+06 0.00017  7.75385E+06 8.3E-05  7.62172E+06 8.7E-05  7.63952E+06 0.00015  6.70798E+06 0.00019  6.74258E+06 6.7E-05  6.70033E+06 0.00016  6.64795E+06 0.00019  1.31135E+07 0.00015  1.28147E+07 0.00013  9.32611E+06 0.00018  6.02418E+06 0.00018  7.09768E+06 0.00023  6.75480E+06 0.00024  5.75890E+06 0.00017  9.96045E+06 0.00014  2.09968E+06 0.00037  2.64137E+06 0.00026  2.37729E+06 0.00036  1.40116E+06 0.00035  2.44212E+06 0.00043  1.68421E+06 0.00045  1.47159E+06 0.00042  2.88716E+05 0.00085  2.85798E+05 0.00093  2.94299E+05 0.00089  3.03269E+05 0.00092  3.00252E+05 0.00090  2.97408E+05 0.00097  3.06733E+05 0.00070  2.90440E+05 0.00075  5.51654E+05 0.00083  8.93511E+05 0.00087  1.16980E+06 0.00042  3.45481E+06 0.00033  4.93022E+06 0.00065  8.07757E+06 0.00063  7.18566E+06 0.00070  5.99305E+06 0.00070  4.96275E+06 0.00061  5.91875E+06 0.00072  1.10209E+07 0.00064  1.42208E+07 0.00073  2.49772E+07 0.00075  3.34241E+07 0.00080  4.17574E+07 0.00081  2.30946E+07 0.00076  1.51054E+07 0.00075  1.01828E+07 0.00103  8.75293E+06 0.00066  8.45968E+06 0.00076  6.50491E+06 0.00095  4.41034E+06 0.00090  3.69638E+06 0.00146  3.44178E+06 0.00069  2.76786E+06 0.00115  2.04385E+06 0.00100  1.26178E+06 0.00193  3.87354E+05 0.00283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00768E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44838E+21 0.00049  1.06457E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83021E-01 1.4E-05  4.33058E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34548E-03 0.00027  1.10569E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.47674E-03 0.00026  2.60341E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.31255E-04 0.00038  1.49771E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.25679E-04 0.00038  3.64948E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48127E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02927E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01485E-07 9.7E-05  2.25377E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81543E-01 1.4E-05  4.30455E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44479E-02 0.00019  9.85023E-03 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52144E-03 0.00269 -6.97315E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98871E-04 0.00627 -5.82344E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64283E-04 0.02243 -6.18380E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36286E-04 0.02682 -3.67082E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00332E-04 0.00917 -5.50495E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52118E-04 0.02148 -9.17975E-04 0.00316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81551E-01 1.4E-05  4.30455E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00019  9.85023E-03 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52179E-03 0.00270 -6.97315E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98930E-04 0.00625 -5.82344E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64235E-04 0.02245 -6.18380E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36282E-04 0.02685 -3.67082E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00330E-04 0.00916 -5.50495E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52128E-04 0.02143 -9.17975E-04 0.00316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30199E-01 4.3E-05  4.21455E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00949E+00 4.3E-05  7.90911E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46937E-03 0.00025  2.60341E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47293E-03 0.00013  3.54475E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77548E-01 1.5E-05  3.99537E-03 0.00025  9.41058E-04 0.00059  4.29514E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54064E-02 0.00016 -9.58539E-04 0.00064 -9.22752E-05 0.00455  9.94251E-03 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.67470E-03 0.00257 -1.53259E-04 0.00308 -7.12848E-05 0.00281 -6.90187E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.37150E-04 0.00612 -3.82787E-05 0.01106 -2.54177E-05 0.00738 -5.79802E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.29286E-04 0.02459 -3.49966E-05 0.01260 -1.55508E-05 0.01003 -6.16824E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.36450E-04 0.02673 -1.63785E-07 1.00000 -2.61385E-06 0.08322 -3.66821E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.74848E-04 0.00973 -2.54847E-05 0.01278 -1.11123E-05 0.00986 -5.49384E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.25891E-04 0.02545  2.62272E-05 0.01109  5.47878E-06 0.02098 -9.23454E-04 0.00306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77555E-01 1.5E-05  3.99537E-03 0.00025  9.41058E-04 0.00059  4.29514E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54083E-02 0.00016 -9.58539E-04 0.00064 -9.22752E-05 0.00455  9.94251E-03 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.67505E-03 0.00257 -1.53259E-04 0.00308 -7.12848E-05 0.00281 -6.90187E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.37209E-04 0.00610 -3.82787E-05 0.01106 -2.54177E-05 0.00738 -5.79802E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29238E-04 0.02462 -3.49966E-05 0.01260 -1.55508E-05 0.01003 -6.16824E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.36446E-04 0.02676 -1.63785E-07 1.00000 -2.61385E-06 0.08322 -3.66821E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74845E-04 0.00971 -2.54847E-05 0.01278 -1.11123E-05 0.00986 -5.49384E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.25901E-04 0.02539  2.62272E-05 0.01109  5.47878E-06 0.02098 -9.23454E-04 0.00306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25989E-01 0.00018  4.23888E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25778E-01 0.00059  4.25105E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26095E-01 0.00042  4.25514E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26095E-01 0.00038  4.21082E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02253E+00 0.00018  7.86375E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02319E+00 0.00059  7.84132E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00042  7.83375E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02220E+00 0.00038  7.91619E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61023E-03 0.00646  2.13371E-04 0.03843  1.10585E-03 0.01500  1.07553E-03 0.01617  2.99479E-03 0.00889  9.27380E-04 0.01762  2.93309E-04 0.03000 ];
LAMBDA                    (idx, [1:  14]) = [  7.41314E-01 0.01492  1.24906E-02 9.1E-07  3.17894E-02 0.00014  1.09498E-01 0.00013  3.17678E-01 0.00012  1.35227E+00 0.00011  8.66727E+00 0.00063 ];

