
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:56:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02431E+00  1.00776E+00  9.62275E-01  9.86437E-01  1.02646E+00  1.01611E+00  1.01367E+00  9.62987E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62604E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37396E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81582E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84861E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63572E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63560E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20884E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999998 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78109E+02 ;
RUNNING_TIME              (idx, 1)        =  8.97036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.68620E+01  1.68620E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49383E-01  2.49383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25916E+01  7.25916E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.97028E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.44466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94655E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08369E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32990E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85068E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70941E+16 0.01302  1.57613E-03 0.01297 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00045  9.96927E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51744E+16 0.01257  1.46459E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97780E+18 0.00079  4.15747E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69399E+18 0.00112  1.53919E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23509E+18 0.00108  1.76463E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66627E+14 0.15449  6.94858E-06 0.15447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999998 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11497E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755953 5.76224E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122473 4.12695E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121572 1.21967E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999998 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39944E+19 0.00036  2.08474E+19 0.00034  3.14701E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11821E+19 0.00021  3.80351E+19 0.00019  3.14701E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16495E+19 0.00042  4.16495E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68254E+22 0.00039  1.54416E+21 0.00029  1.52813E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07971E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16900E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79443E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50336E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99776E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72268E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88151E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00586E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00040  9.99184E-01 0.00038  6.67756E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84761E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89246E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88920E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23077E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22421E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57073E-03 0.00402  2.02844E-04 0.02229  1.10831E-03 0.00909  1.05401E-03 0.00956  3.01207E-03 0.00589  8.79887E-04 0.01123  3.13608E-04 0.01910 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59654E-01 0.00987  1.24900E-02 1.1E-05  3.18248E-02 3.5E-05  1.09433E-01 7.4E-05  3.17120E-01 3.1E-05  1.35285E+00 9.1E-05  8.58435E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68729E-03 0.00597  1.95618E-04 0.03457  1.11697E-03 0.01429  1.07766E-03 0.01547  3.07196E-03 0.00894  8.98185E-04 0.01806  3.26893E-04 0.03030 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68443E-01 0.01589  1.24902E-02 1.2E-05  3.18252E-02 5.8E-05  1.09424E-01 8.8E-05  3.17112E-01 4.7E-05  1.35304E+00 0.00012  8.55590E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58765E-04 0.00091  4.58765E-04 0.00091  4.59194E-04 0.00978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61400E-04 0.00084  4.61399E-04 0.00084  4.61833E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62661E-03 0.00658  2.03396E-04 0.03707  1.11965E-03 0.01503  1.06232E-03 0.01584  3.01665E-03 0.00974  9.05749E-04 0.01711  3.18846E-04 0.02757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65697E-01 0.01412  1.24901E-02 1.9E-05  3.18240E-02 5.3E-05  1.09428E-01 0.00011  3.17115E-01 4.9E-05  1.35290E+00 0.00014  8.57560E+00 0.00251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21368E-04 0.00219  4.21414E-04 0.00219  4.13603E-04 0.02200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23787E-04 0.00216  4.23833E-04 0.00216  4.16063E-04 0.02204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67823E-03 0.01882  2.45277E-04 0.11245  1.06603E-03 0.04861  1.09515E-03 0.04859  2.99269E-03 0.02805  9.25185E-04 0.05417  3.53893E-04 0.08547 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05601E-01 0.04764  1.24897E-02 7.0E-05  3.18248E-02 9.9E-05  1.09394E-01 0.00012  3.17125E-01 0.00015  1.35382E+00 6.4E-05  8.62022E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68592E-03 0.01840  2.36691E-04 0.11295  1.07390E-03 0.04547  1.10081E-03 0.04679  2.99487E-03 0.02635  9.19310E-04 0.05065  3.60343E-04 0.08416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08406E-01 0.04695  1.24897E-02 7.0E-05  3.18258E-02 0.00010  1.09398E-01 0.00014  3.17124E-01 0.00016  1.35380E+00 6.7E-05  8.62101E+00 0.00240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58670E+01 0.01904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41203E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43735E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69922E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51856E+01 0.00388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76081E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07183E-05 0.00012  3.07178E-05 0.00012  3.07991E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58087E-04 0.00057  5.58169E-04 0.00057  5.46203E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66729E-01 0.00021  6.66707E-01 0.00022  6.72325E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08788E+01 0.00868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62963E+02 0.00029  1.88138E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39632E+05 0.00282  2.14931E+06 0.00105  4.81254E+06 0.00067  9.19611E+06 0.00029  1.01435E+07 0.00031  9.74396E+06 0.00028  8.70971E+06 0.00021  7.88402E+06 0.00020  8.03775E+06 0.00013  7.83731E+06 0.00024  7.86371E+06 0.00015  7.75191E+06 0.00018  7.88692E+06 0.00017  7.74204E+06 0.00016  7.72011E+06 0.00016  6.55702E+06 0.00020  5.48807E+06 0.00020  6.79075E+06 0.00016  6.79095E+06 0.00018  1.33951E+07 0.00012  1.29759E+07 0.00017  9.37886E+06 0.00016  5.99742E+06 0.00024  7.18681E+06 0.00022  6.60678E+06 0.00023  5.63734E+06 0.00026  1.02013E+07 0.00023  2.19590E+06 0.00045  2.75996E+06 0.00033  2.49082E+06 0.00036  1.46782E+06 0.00041  2.56382E+06 0.00029  1.76910E+06 0.00035  1.54797E+06 0.00046  3.04188E+05 0.00108  3.01119E+05 0.00109  3.10447E+05 0.00097  3.20055E+05 0.00110  3.17764E+05 0.00101  3.14814E+05 0.00088  3.25395E+05 0.00074  3.08263E+05 0.00094  5.86301E+05 0.00069  9.54829E+05 0.00066  1.26087E+06 0.00046  3.77141E+06 0.00031  5.30602E+06 0.00023  8.08607E+06 0.00052  6.63903E+06 0.00067  5.28865E+06 0.00076  4.23147E+06 0.00071  4.92219E+06 0.00073  8.75628E+06 0.00064  1.08540E+07 0.00071  1.82135E+07 0.00071  2.29043E+07 0.00072  2.69493E+07 0.00091  1.42605E+07 0.00090  9.10200E+06 0.00085  6.02692E+06 0.00081  5.11667E+06 0.00098  4.89503E+06 0.00099  3.70008E+06 0.00092  2.47250E+06 0.00101  2.04976E+06 0.00103  1.90579E+06 0.00154  1.56662E+06 0.00157  1.05452E+06 0.00120  6.81067E+05 0.00094  2.02606E+05 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52923E+21 0.00043  7.29636E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.9E-05  4.31347E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22703E-03 0.00030  1.68606E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41927E-03 0.00026  3.79072E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92243E-04 0.00030  2.10466E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.69508E-04 0.00030  5.12843E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03432E-07 6.9E-05  2.11582E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.9E-05  4.27554E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44164E-02 0.00028  1.13689E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55004E-03 0.00257 -6.62889E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86077E-04 0.00902 -5.50230E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04733E-04 0.01617 -6.25507E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29930E-04 0.02223 -3.58048E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33712E-04 0.01103 -5.88496E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62904E-04 0.02707 -8.34338E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 2.9E-05  4.27554E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44175E-02 0.00028  1.13689E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55024E-03 0.00257 -6.62889E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86109E-04 0.00901 -5.50230E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04737E-04 0.01619 -6.25507E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29919E-04 0.02232 -3.58048E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33717E-04 0.01106 -5.88496E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62884E-04 0.02709 -8.34338E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 5.8E-05  4.18273E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.8E-05  7.96928E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41440E-03 0.00025  3.79072E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62385E-03 0.00017  5.49141E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 3.0E-05  4.20413E-03 0.00021  1.69805E-03 0.00058  4.25856E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00027 -9.85575E-04 0.00055 -1.77757E-04 0.00251  1.15466E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.71632E-03 0.00250 -1.66281E-04 0.00450 -1.24774E-04 0.00318 -6.50412E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.28950E-04 0.00800 -4.28729E-05 0.01182 -4.42796E-05 0.00723 -5.45802E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.65285E-04 0.01862 -3.94479E-05 0.00895 -2.78742E-05 0.01167 -6.22720E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.30142E-04 0.02134 -2.11265E-07 1.00000 -5.00896E-06 0.04257 -3.57547E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.06169E-04 0.01168 -2.75424E-05 0.00937 -1.99940E-05 0.01097 -5.86497E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.35493E-04 0.03261  2.74106E-05 0.01236  1.05923E-05 0.01739 -8.44930E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 3.0E-05  4.20413E-03 0.00021  1.69805E-03 0.00058  4.25856E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00027 -9.85575E-04 0.00055 -1.77757E-04 0.00251  1.15466E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.71653E-03 0.00250 -1.66281E-04 0.00450 -1.24774E-04 0.00318 -6.50412E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.28982E-04 0.00799 -4.28729E-05 0.01182 -4.42796E-05 0.00723 -5.45802E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65289E-04 0.01863 -3.94479E-05 0.00895 -2.78742E-05 0.01167 -6.22720E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.30130E-04 0.02142 -2.11265E-07 1.00000 -5.00896E-06 0.04257 -3.57547E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06174E-04 0.01172 -2.75424E-05 0.00937 -1.99940E-05 0.01097 -5.86497E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.35474E-04 0.03264  2.74106E-05 0.01236  1.05923E-05 0.01739 -8.44930E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00029  4.21735E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21392E-01 0.00042  4.23766E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21489E-01 0.00043  4.23760E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21402E-01 0.00052  4.17747E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00029  7.90391E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03716E+00 0.00042  7.86612E-01 0.00142 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00043  7.86621E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00051  7.97939E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68729E-03 0.00597  1.95618E-04 0.03457  1.11697E-03 0.01429  1.07766E-03 0.01547  3.07196E-03 0.00894  8.98185E-04 0.01806  3.26893E-04 0.03030 ];
LAMBDA                    (idx, [1:  14]) = [  7.68443E-01 0.01589  1.24902E-02 1.2E-05  3.18252E-02 5.8E-05  1.09424E-01 8.8E-05  3.17112E-01 4.7E-05  1.35304E+00 0.00012  8.55590E+00 0.00260 ];

