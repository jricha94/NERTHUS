
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:44:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:41:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433098776 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01683E+00  9.98405E-01  9.90647E-01  9.90425E-01  9.96034E-01  1.01947E+00  9.99264E-01  9.88925E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56159E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43841E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94616E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94146E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77803E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85080E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61559E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61547E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74735E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17399E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42615E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07778E+00  1.07778E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.53216E+01  5.53216E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64041E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97787E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32559E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75586E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44021E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95834E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44692E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09276E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39444E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84388E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28928E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22095E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05157E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94825E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20155E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14800E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32721E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86667E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69355E+16 0.01232  1.56637E-03 0.01228 ];
U235_FISS                 (idx, [1:   4]) = [  1.71423E+19 0.00047  9.96971E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46581E+16 0.01229  1.43407E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00229E+19 0.00078  4.17768E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67536E+18 0.00109  1.53197E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21440E+18 0.00108  1.75662E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49840E+14 0.12718  1.04300E-05 0.12727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000102 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000102 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755998 5.76215E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125325 4.12972E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118779 1.19147E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000102 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.90344E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39764E+19 0.00036  2.08408E+19 0.00033  3.13558E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11640E+19 0.00021  3.80284E+19 0.00018  3.13558E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16361E+19 0.00041  4.16361E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65857E+22 0.00036  1.52373E+21 0.00033  1.50619E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96089E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16601E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69686E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50463E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99973E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72735E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11823E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88397E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01867E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00653E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00666E+00 0.00040  9.99958E-01 0.00039  6.57632E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85466E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85462E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76373E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76406E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22285E-02 0.00758 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22314E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52974E-03 0.00446  2.07528E-04 0.02247  1.08640E-03 0.01001  1.04161E-03 0.01000  3.00341E-03 0.00631  8.74651E-04 0.01138  3.16139E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66861E-01 0.00950  1.24900E-02 1.4E-05  3.18257E-02 3.5E-05  1.09462E-01 8.2E-05  3.17086E-01 2.4E-05  1.35279E+00 9.8E-05  8.60090E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59048E-03 0.00678  2.03102E-04 0.03529  1.10373E-03 0.01664  1.00896E-03 0.01556  3.03546E-03 0.00990  9.12044E-04 0.01802  3.27188E-04 0.02896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82980E-01 0.01516  1.24901E-02 1.7E-05  3.18276E-02 4.3E-05  1.09460E-01 0.00013  3.17083E-01 4.3E-05  1.35267E+00 0.00016  8.59759E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62038E-04 0.00095  4.62082E-04 0.00095  4.55000E-04 0.00993 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65099E-04 0.00086  4.65143E-04 0.00086  4.58016E-04 0.00991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53739E-03 0.00665  2.06836E-04 0.03624  1.07503E-03 0.01629  1.04341E-03 0.01511  3.01384E-03 0.00991  8.76925E-04 0.01830  3.21350E-04 0.02693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75559E-01 0.01419  1.24904E-02 1.2E-05  3.18264E-02 5.9E-05  1.09452E-01 0.00013  3.17067E-01 3.5E-05  1.35274E+00 0.00016  8.61662E+00 0.00152 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23800E-04 0.00188  4.23881E-04 0.00187  4.12760E-04 0.02262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26624E-04 0.00194  4.26706E-04 0.00193  4.15426E-04 0.02258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75058E-03 0.02059  2.57192E-04 0.10053  1.04661E-03 0.05050  1.05197E-03 0.05355  3.18424E-03 0.02939  8.71873E-04 0.05460  3.38699E-04 0.08685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87935E-01 0.04935  1.24898E-02 6.5E-05  3.18277E-02 0.00026  1.09461E-01 0.00056  3.17010E-01 2.9E-05  1.35331E+00 0.00021  8.60938E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73880E-03 0.01934  2.48812E-04 0.09868  1.03436E-03 0.04786  1.04524E-03 0.05113  3.19713E-03 0.02822  8.69535E-04 0.05212  3.43722E-04 0.08634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95879E-01 0.04926  1.24898E-02 6.5E-05  3.18276E-02 0.00026  1.09462E-01 0.00054  3.17011E-01 2.4E-05  1.35315E+00 0.00024  8.61469E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59376E+01 0.02078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44176E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47117E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58848E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48334E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00027E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05704E-05 0.00012  3.05706E-05 0.00012  3.05353E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64502E-04 0.00058  5.64592E-04 0.00058  5.50592E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66670E-01 0.00022  6.66662E-01 0.00023  6.70411E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07165E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60677E+02 0.00028  1.85209E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38412E+05 0.00259  2.14247E+06 0.00089  4.80848E+06 0.00053  9.18365E+06 0.00037  1.01284E+07 0.00024  9.73465E+06 0.00022  8.69997E+06 0.00017  7.87761E+06 0.00014  8.03031E+06 8.1E-05  7.83435E+06 0.00014  7.86044E+06 0.00020  7.74518E+06 0.00010  7.88271E+06 0.00017  7.73696E+06 9.8E-05  7.71478E+06 9.2E-05  6.55432E+06 0.00017  5.48424E+06 0.00016  6.78776E+06 0.00022  6.78760E+06 0.00014  1.33855E+07 0.00018  1.29709E+07 8.3E-05  9.37361E+06 0.00018  5.99371E+06 0.00022  7.16201E+06 0.00020  6.60475E+06 0.00018  5.62207E+06 0.00017  1.01627E+07 0.00014  2.18432E+06 0.00029  2.74612E+06 0.00035  2.47015E+06 0.00037  1.45487E+06 0.00033  2.53595E+06 0.00031  1.74524E+06 0.00046  1.52210E+06 0.00044  2.98208E+05 0.00092  2.94980E+05 0.00142  3.03354E+05 0.00126  3.12791E+05 0.00119  3.10050E+05 0.00109  3.06651E+05 0.00146  3.16580E+05 0.00105  2.98853E+05 0.00131  5.66925E+05 0.00106  9.15073E+05 0.00069  1.19138E+06 0.00095  3.40938E+06 0.00032  4.46201E+06 0.00033  6.57311E+06 0.00066  5.46054E+06 0.00074  4.40929E+06 0.00077  3.58201E+06 0.00073  4.21129E+06 0.00081  7.72440E+06 0.00081  9.80325E+06 0.00088  1.69468E+07 0.00093  2.22895E+07 0.00101  2.74194E+07 0.00107  1.49752E+07 0.00113  9.73276E+06 0.00109  6.52501E+06 0.00111  5.59105E+06 0.00119  5.38627E+06 0.00111  4.11053E+06 0.00105  2.77772E+06 0.00124  2.31604E+06 0.00174  2.16442E+06 0.00134  1.72416E+06 0.00121  1.26435E+06 0.00195  7.76373E+05 0.00121  2.36865E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48846E+21 0.00038  7.09739E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83012E-01 1.7E-05  4.31531E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23204E-03 0.00055  1.73115E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.42316E-03 0.00051  3.89742E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  1.91128E-04 0.00045  2.16627E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.66793E-04 0.00045  5.27855E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01412E-07 0.00017  2.20199E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81588E-01 1.7E-05  4.27632E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44598E-02 0.00032  1.01466E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60038E-03 0.00169 -6.79088E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04611E-04 0.00998 -5.69216E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86834E-04 0.01419 -6.14903E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24402E-04 0.03347 -3.61409E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07770E-04 0.00386 -5.53159E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49090E-04 0.03617 -8.65583E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81593E-01 1.7E-05  4.27632E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00032  1.01466E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60059E-03 0.00169 -6.79088E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04656E-04 0.01001 -5.69216E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86841E-04 0.01419 -6.14903E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24392E-04 0.03347 -3.61409E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07761E-04 0.00387 -5.53159E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49074E-04 0.03619 -8.65583E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26062E-01 3.5E-05  4.19629E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 3.5E-05  7.94353E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41833E-03 0.00051  3.89742E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27044E-03 0.00012  5.14051E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77742E-01 1.7E-05  3.84670E-03 0.00022  1.24131E-03 0.00087  4.26391E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53955E-02 0.00031 -9.35711E-04 0.00047 -1.13544E-04 0.00400  1.02601E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74366E-03 0.00160 -1.43273E-04 0.00374 -9.55845E-05 0.00362 -6.69530E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.40561E-04 0.00881 -3.59498E-05 0.01365 -3.45360E-05 0.00925 -5.65763E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.53189E-04 0.01558 -3.36453E-05 0.01162 -2.16243E-05 0.01081 -6.12740E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.24312E-04 0.03350  8.96995E-08 1.00000 -3.50394E-06 0.07509 -3.61059E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.83773E-04 0.00436 -2.39972E-05 0.00950 -1.50412E-05 0.00777 -5.51655E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.23601E-04 0.04249  2.54888E-05 0.01266  7.30081E-06 0.03153 -8.72884E-04 0.00576 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77747E-01 1.7E-05  3.84670E-03 0.00022  1.24131E-03 0.00087  4.26391E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53966E-02 0.00031 -9.35711E-04 0.00047 -1.13544E-04 0.00400  1.02601E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74386E-03 0.00160 -1.43273E-04 0.00374 -9.55845E-05 0.00362 -6.69530E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.40606E-04 0.00884 -3.59498E-05 0.01365 -3.45360E-05 0.00925 -5.65763E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53195E-04 0.01558 -3.36453E-05 0.01162 -2.16243E-05 0.01081 -6.12740E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.24303E-04 0.03351  8.96995E-08 1.00000 -3.50394E-06 0.07509 -3.61059E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83764E-04 0.00437 -2.39972E-05 0.00950 -1.50412E-05 0.00777 -5.51655E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.23585E-04 0.04251  2.54888E-05 0.01266  7.30081E-06 0.03153 -8.72884E-04 0.00576 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21628E-01 0.00016  4.23196E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21883E-01 0.00032  4.25011E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21553E-01 0.00041  4.25320E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21450E-01 0.00036  4.19329E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00016  7.87662E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03557E+00 0.00032  7.84302E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00041  7.83740E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00036  7.94943E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59048E-03 0.00678  2.03102E-04 0.03529  1.10373E-03 0.01664  1.00896E-03 0.01556  3.03546E-03 0.00990  9.12044E-04 0.01802  3.27188E-04 0.02896 ];
LAMBDA                    (idx, [1:  14]) = [  7.82980E-01 0.01516  1.24901E-02 1.7E-05  3.18276E-02 4.3E-05  1.09460E-01 0.00013  3.17083E-01 4.3E-05  1.35267E+00 0.00016  8.59759E+00 0.00177 ];

