
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 16:03:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 16:53:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646082218023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99071E-01  1.00423E+00  1.00489E+00  1.00510E+00  1.00634E+00  1.00634E+00  9.70554E-01  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64287E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35713E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82401E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84550E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64164E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64151E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74883E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21820E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000689 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89450E+02 ;
RUNNING_TIME              (idx, 1)        =  4.96251E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41050E-01  8.41050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28333E-03  4.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87777E+01  4.87777E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.96229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96353E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80417E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.90640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96520E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15297E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43592E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92286E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93810E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35564E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29460E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68652E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25091E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46006E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18360E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83545E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36973E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.03890E-07  2.33048E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92621E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68893E+16 0.01199  1.56564E-03 0.01204 ];
U235_FISS                 (idx, [1:   4]) = [  1.71247E+19 0.00047  9.96941E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51553E+16 0.01191  1.46435E-03 0.01186 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00756E+19 0.00071  4.16208E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69036E+18 0.00104  1.52445E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28474E+18 0.00106  1.76996E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22003E+14 0.13513  9.15841E-06 0.13512 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000689 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10169E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000689 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778848 5.78467E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100556 4.10464E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121285 1.21710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000689 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42069E+19 0.00033  2.10297E+19 0.00029  3.17722E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13946E+19 0.00019  3.82173E+19 0.00016  3.17722E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18486E+19 0.00038  4.18486E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69641E+22 0.00037  1.55855E+21 0.00028  1.54055E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09352E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19039E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85153E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49631E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99339E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72836E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11853E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01275E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00042E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00047E+00 0.00039  9.93848E-01 0.00039  6.57129E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00105E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01315E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84829E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87955E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87794E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21979E-02 0.00748 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22938E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55356E-03 0.00380  1.98944E-04 0.02336  1.07158E-03 0.00881  1.07426E-03 0.00951  3.01470E-03 0.00569  8.81922E-04 0.01149  3.12154E-04 0.01804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60109E-01 0.00910  1.24901E-02 1.1E-05  3.18257E-02 3.9E-05  1.09443E-01 7.0E-05  3.17114E-01 2.7E-05  1.35294E+00 9.0E-05  8.59092E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58810E-03 0.00661  2.00222E-04 0.04054  1.05039E-03 0.01509  1.09378E-03 0.01253  3.02416E-03 0.01020  9.06254E-04 0.01777  3.13296E-04 0.02782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64494E-01 0.01480  1.24901E-02 1.5E-05  3.18281E-02 6.3E-05  1.09444E-01 0.00011  3.17108E-01 4.7E-05  1.35299E+00 0.00015  8.59019E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64856E-04 0.00088  4.64890E-04 0.00088  4.60349E-04 0.00997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65063E-04 0.00081  4.65097E-04 0.00080  4.60596E-04 0.01002 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55973E-03 0.00600  1.94713E-04 0.03702  1.07690E-03 0.01415  1.05923E-03 0.01455  3.02869E-03 0.00898  8.88956E-04 0.01613  3.11246E-04 0.02594 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60830E-01 0.01355  1.24901E-02 1.6E-05  3.18258E-02 6.6E-05  1.09440E-01 0.00010  3.17107E-01 4.1E-05  1.35278E+00 0.00015  8.59087E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27218E-04 0.00219  4.27271E-04 0.00218  4.18425E-04 0.02691 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27404E-04 0.00214  4.27458E-04 0.00213  4.18494E-04 0.02681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57975E-03 0.01914  1.91031E-04 0.12408  9.87620E-04 0.05275  1.10323E-03 0.05799  3.15607E-03 0.02775  8.62270E-04 0.05876  2.79527E-04 0.10365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16834E-01 0.05201  1.24895E-02 7.6E-05  3.18323E-02 0.00016  1.09443E-01 0.00037  3.17039E-01 4.9E-05  1.35301E+00 0.00036  8.58856E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63016E-03 0.01855  1.80164E-04 0.12039  9.94604E-04 0.04990  1.13150E-03 0.05348  3.17734E-03 0.02713  8.56214E-04 0.05539  2.90342E-04 0.10065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26559E-01 0.05219  1.24896E-02 6.7E-05  3.18315E-02 0.00014  1.09439E-01 0.00033  3.17057E-01 7.6E-05  1.35294E+00 0.00043  8.58710E+00 0.00506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54061E+01 0.01918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46998E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47195E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60147E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47684E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79910E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07175E-05 0.00012  3.07176E-05 0.00012  3.07074E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61975E-04 0.00054  5.62055E-04 0.00054  5.49760E-04 0.00549 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67288E-01 0.00023  6.67311E-01 0.00024  6.65682E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06504E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63551E+02 0.00028  1.88943E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40437E+05 0.00235  2.14566E+06 0.00092  4.81227E+06 0.00055  9.20313E+06 0.00030  1.01382E+07 0.00032  9.74640E+06 8.5E-05  8.71078E+06 0.00017  7.88290E+06 0.00032  8.03618E+06 0.00015  7.84116E+06 0.00018  7.86626E+06 0.00014  7.75335E+06 0.00016  7.88849E+06 0.00015  7.74684E+06 0.00017  7.72110E+06 0.00016  6.55833E+06 0.00015  5.48896E+06 0.00020  6.79312E+06 0.00016  6.79371E+06 0.00014  1.33971E+07 9.4E-05  1.29798E+07 9.4E-05  9.38377E+06 0.00011  6.00091E+06 0.00020  7.19215E+06 0.00018  6.60900E+06 0.00021  5.64026E+06 0.00020  1.02092E+07 0.00019  2.19575E+06 0.00049  2.76199E+06 0.00029  2.49298E+06 0.00047  1.46936E+06 0.00038  2.56427E+06 0.00039  1.77085E+06 0.00044  1.54839E+06 0.00054  3.04140E+05 0.00108  3.01266E+05 0.00118  3.10492E+05 0.00108  3.20146E+05 0.00091  3.17777E+05 0.00076  3.15050E+05 0.00113  3.25627E+05 0.00086  3.07693E+05 0.00114  5.87078E+05 0.00081  9.55271E+05 0.00036  1.26345E+06 0.00038  3.77748E+06 0.00042  5.32386E+06 0.00046  8.12914E+06 0.00030  6.67653E+06 0.00049  5.32235E+06 0.00040  4.26209E+06 0.00061  4.95845E+06 0.00051  8.82320E+06 0.00048  1.09364E+07 0.00033  1.83575E+07 0.00042  2.30869E+07 0.00045  2.71641E+07 0.00043  1.43750E+07 0.00054  9.17299E+06 0.00033  6.07320E+06 0.00043  5.15876E+06 0.00063  4.93181E+06 0.00059  3.73066E+06 0.00066  2.49525E+06 0.00046  2.06726E+06 0.00097  1.92188E+06 0.00090  1.57870E+06 0.00125  1.06453E+06 0.00112  6.85639E+05 0.00140  2.05595E+05 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01368E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57783E+21 0.00048  7.38636E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.4E-05  4.31288E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22839E-03 0.00037  1.68444E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.41812E-03 0.00034  3.76543E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.89731E-04 0.00032  2.08099E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.63386E-04 0.00032  5.07075E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03476E-07 0.00011  2.11641E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.5E-05  4.27524E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00027  1.13444E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55358E-03 0.00199 -6.63301E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88133E-04 0.01086 -5.50055E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04544E-04 0.00932 -6.23599E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22762E-04 0.02578 -3.58254E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30113E-04 0.01057 -5.87797E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64509E-04 0.02368 -8.24535E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.5E-05  4.27524E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00027  1.13444E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55377E-03 0.00199 -6.63301E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88151E-04 0.01085 -5.50055E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04562E-04 0.00931 -6.23599E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22746E-04 0.02582 -3.58254E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30125E-04 0.01058 -5.87797E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64501E-04 0.02364 -8.24535E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25906E-01 5.7E-05  4.18238E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 5.7E-05  7.96995E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41330E-03 0.00037  3.76543E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62812E-03 0.00019  5.45681E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.3E-05  4.21110E-03 0.00034  1.69293E-03 0.00073  4.25831E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00025 -9.86580E-04 0.00079 -1.77185E-04 0.00328  1.15216E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72121E-03 0.00190 -1.67628E-04 0.00331 -1.24428E-04 0.00358 -6.50858E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.30143E-04 0.00994 -4.20098E-05 0.00688 -4.45236E-05 0.00534 -5.45602E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.65111E-04 0.01148 -3.94334E-05 0.01151 -2.77715E-05 0.01096 -6.20822E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.23368E-04 0.02655 -6.06821E-07 0.59487 -5.06517E-06 0.04605 -3.57747E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.02225E-04 0.01102 -2.78875E-05 0.00845 -1.97752E-05 0.01154 -5.85820E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.36883E-04 0.02884  2.76260E-05 0.01033  1.02895E-05 0.02047 -8.34824E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.3E-05  4.21110E-03 0.00034  1.69293E-03 0.00073  4.25831E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00025 -9.86580E-04 0.00079 -1.77185E-04 0.00328  1.15216E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72140E-03 0.00190 -1.67628E-04 0.00331 -1.24428E-04 0.00358 -6.50858E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.30161E-04 0.00993 -4.20098E-05 0.00688 -4.45236E-05 0.00534 -5.45602E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65129E-04 0.01147 -3.94334E-05 0.01151 -2.77715E-05 0.01096 -6.20822E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.23353E-04 0.02659 -6.06821E-07 0.59487 -5.06517E-06 0.04605 -3.57747E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02237E-04 0.01103 -2.78875E-05 0.00845 -1.97752E-05 0.01154 -5.85820E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.36875E-04 0.02879  2.76260E-05 0.01033  1.02895E-05 0.02047 -8.34824E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21480E-01 0.00025  4.21632E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21581E-01 0.00030  4.23487E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21626E-01 0.00041  4.23327E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21233E-01 0.00038  4.18138E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00025  7.90583E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00030  7.87129E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00041  7.87425E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00038  7.97196E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58810E-03 0.00661  2.00222E-04 0.04054  1.05039E-03 0.01509  1.09378E-03 0.01253  3.02416E-03 0.01020  9.06254E-04 0.01777  3.13296E-04 0.02782 ];
LAMBDA                    (idx, [1:  14]) = [  7.64494E-01 0.01480  1.24901E-02 1.5E-05  3.18281E-02 6.3E-05  1.09444E-01 0.00011  3.17108E-01 4.7E-05  1.35299E+00 0.00015  8.59019E+00 0.00198 ];

