
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 12:51:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375029242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21934E+00  7.78148E-01  1.23173E+00  1.22850E+00  7.79983E-01  7.75893E-01  1.20862E+00  7.77788E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62525E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37475E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81652E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84631E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63619E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63606E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74832E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20782E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80621E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39571E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19587E+00  1.19587E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27521E+01  7.27521E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39550E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85078 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95781E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44191E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45253E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10470E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40244E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20550E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15152E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33463E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.23595E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85733E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.68820E+16 0.01247  1.56315E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71428E+19 0.00049  9.96944E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51058E+16 0.01313  1.46007E-03 0.01313 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98325E+18 0.00076  4.15655E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69742E+18 0.00104  1.53945E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25048E+18 0.00112  1.76967E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70865E+14 0.15596  7.11320E-06 0.15594 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000596 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10175E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000596 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757554 5.76343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122142 4.12628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120900 1.21307E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000596 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40091E+19 0.00037  2.08599E+19 0.00035  3.14925E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11968E+19 0.00022  3.80475E+19 0.00019  3.14925E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16732E+19 0.00046  4.16732E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68387E+22 0.00039  1.54489E+21 0.00034  1.52938E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05565E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17024E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80007E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50424E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99730E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72018E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88211E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01805E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00041  9.99001E-01 0.00039  6.69787E-03 0.00581 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84794E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88621E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88986E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22606E-02 0.00837 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22721E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57128E-03 0.00400  2.00459E-04 0.02191  1.09138E-03 0.00970  1.06058E-03 0.00986  3.02437E-03 0.00591  8.85382E-04 0.01146  3.09109E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55949E-01 0.00899  1.24903E-02 9.4E-06  3.18261E-02 3.8E-05  1.09461E-01 8.8E-05  3.17105E-01 2.7E-05  1.35293E+00 9.1E-05  8.60759E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62985E-03 0.00579  2.01284E-04 0.03670  1.09220E-03 0.01511  1.06481E-03 0.01560  3.05441E-03 0.00848  9.00501E-04 0.01685  3.16650E-04 0.03040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62612E-01 0.01593  1.24905E-02 3.1E-06  3.18255E-02 4.6E-05  1.09460E-01 0.00014  3.17090E-01 3.8E-05  1.35296E+00 0.00014  8.59872E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58891E-04 0.00096  4.58925E-04 0.00096  4.53955E-04 0.00925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61509E-04 0.00089  4.61543E-04 0.00089  4.56523E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67105E-03 0.00584  1.98114E-04 0.03793  1.10914E-03 0.01588  1.06908E-03 0.01576  3.08380E-03 0.00802  8.90516E-04 0.01575  3.20402E-04 0.02908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64443E-01 0.01578  1.24904E-02 1.1E-05  3.18248E-02 5.4E-05  1.09444E-01 0.00013  3.17092E-01 3.7E-05  1.35306E+00 0.00013  8.61123E+00 0.00161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23761E-04 0.00198  4.23820E-04 0.00201  4.13781E-04 0.02336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26181E-04 0.00196  4.26239E-04 0.00199  4.16079E-04 0.02333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78929E-03 0.02051  1.93252E-04 0.11772  1.18812E-03 0.04413  1.12173E-03 0.05119  3.09422E-03 0.02923  8.63780E-04 0.05620  3.28182E-04 0.09594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50248E-01 0.04999  1.24906E-02 0.0E+00  3.18289E-02 0.00013  1.09488E-01 0.00067  3.17059E-01 8.2E-05  1.35340E+00 0.00027  8.62973E+00 0.00211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71357E-03 0.01968  1.90070E-04 0.11550  1.19722E-03 0.04311  1.09461E-03 0.04889  3.05722E-03 0.02802  8.47945E-04 0.05564  3.26515E-04 0.09370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54022E-01 0.05028  1.24906E-02 0.0E+00  3.18302E-02 0.00014  1.09481E-01 0.00065  3.17060E-01 7.8E-05  1.35333E+00 0.00029  8.62824E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60263E+01 0.02049 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42030E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44547E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69950E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51568E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76331E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07072E-05 0.00012  3.07073E-05 0.00012  3.06892E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58543E-04 0.00056  5.58622E-04 0.00056  5.46698E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66506E-01 0.00024  6.66494E-01 0.00024  6.70120E-01 0.00564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06658E+01 0.00900 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63010E+02 0.00030  1.88199E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41022E+05 0.00246  2.14491E+06 0.00062  4.81418E+06 0.00039  9.19140E+06 0.00026  1.01403E+07 0.00022  9.74637E+06 0.00020  8.70535E+06 0.00024  7.88385E+06 0.00013  8.03705E+06 0.00013  7.83949E+06 0.00021  7.86640E+06 0.00014  7.75040E+06 0.00015  7.88644E+06 0.00012  7.74494E+06 0.00019  7.72085E+06 9.1E-05  6.56007E+06 0.00013  5.48928E+06 0.00016  6.79370E+06 0.00011  6.79261E+06 7.4E-05  1.33950E+07 8.3E-05  1.29774E+07 0.00016  9.38050E+06 0.00019  5.99714E+06 0.00022  7.18666E+06 0.00031  6.60610E+06 0.00022  5.63605E+06 0.00033  1.02002E+07 0.00025  2.19479E+06 0.00040  2.75980E+06 0.00041  2.49024E+06 0.00046  1.46667E+06 0.00057  2.56192E+06 0.00029  1.76954E+06 0.00048  1.54732E+06 0.00073  3.03641E+05 0.00086  3.01155E+05 0.00060  3.09911E+05 0.00101  3.20055E+05 0.00106  3.17734E+05 0.00124  3.14506E+05 0.00114  3.25045E+05 0.00061  3.07524E+05 0.00135  5.85694E+05 0.00113  9.54394E+05 0.00068  1.25967E+06 0.00050  3.77082E+06 0.00065  5.30987E+06 0.00050  8.08827E+06 0.00078  6.64002E+06 0.00076  5.28918E+06 0.00075  4.23489E+06 0.00064  4.92215E+06 0.00081  8.75842E+06 0.00079  1.08620E+07 0.00072  1.82270E+07 0.00084  2.29320E+07 0.00084  2.69667E+07 0.00090  1.42704E+07 0.00086  9.10287E+06 0.00098  6.02438E+06 0.00115  5.12363E+06 0.00107  4.89485E+06 0.00124  3.70020E+06 0.00099  2.47347E+06 0.00159  2.05114E+06 0.00147  1.90856E+06 0.00113  1.56412E+06 0.00144  1.05614E+06 0.00214  6.80759E+05 0.00099  2.03073E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01785E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53432E+21 0.00033  7.30463E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.4E-05  4.31353E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22775E-03 0.00047  1.68437E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.41997E-03 0.00045  3.78657E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92213E-04 0.00050  2.10220E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.69438E-04 0.00050  5.12244E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.0E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03404E-07 0.00020  2.11575E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 1.5E-05  4.27567E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00029  1.13750E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56425E-03 0.00198 -6.63494E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88607E-04 0.00843 -5.50655E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03841E-04 0.00818 -6.24604E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29055E-04 0.02567 -3.57902E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35412E-04 0.00396 -5.88195E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63736E-04 0.01496 -8.35430E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 1.5E-05  4.27567E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44461E-02 0.00029  1.13750E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56443E-03 0.00198 -6.63494E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88615E-04 0.00843 -5.50655E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03834E-04 0.00819 -6.24604E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29074E-04 0.02565 -3.57902E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35406E-04 0.00395 -5.88195E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63740E-04 0.01495 -8.35430E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 4.2E-05  4.18273E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 4.2E-05  7.96929E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41515E-03 0.00046  3.78657E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62589E-03 0.00020  5.48521E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.2E-05  4.20489E-03 0.00039  1.69908E-03 0.00095  4.25868E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54300E-02 0.00028 -9.85092E-04 0.00079 -1.76997E-04 0.00166  1.15520E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.73100E-03 0.00182 -1.66744E-04 0.00381 -1.25871E-04 0.00299 -6.50907E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.32020E-04 0.00759 -4.34125E-05 0.01229 -4.35850E-05 0.00997 -5.46296E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.65087E-04 0.00993 -3.87534E-05 0.00907 -2.81534E-05 0.00914 -6.21789E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.29727E-04 0.02536 -6.71427E-07 0.36539 -4.81004E-06 0.05325 -3.57421E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.07503E-04 0.00403 -2.79099E-05 0.00726 -1.98459E-05 0.00991 -5.86210E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.35878E-04 0.01840  2.78581E-05 0.00737  9.83323E-06 0.02521 -8.45263E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.2E-05  4.20489E-03 0.00039  1.69908E-03 0.00095  4.25868E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54312E-02 0.00028 -9.85092E-04 0.00079 -1.76997E-04 0.00166  1.15520E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.73117E-03 0.00183 -1.66744E-04 0.00381 -1.25871E-04 0.00299 -6.50907E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.32027E-04 0.00759 -4.34125E-05 0.01229 -4.35850E-05 0.00997 -5.46296E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65080E-04 0.00994 -3.87534E-05 0.00907 -2.81534E-05 0.00914 -6.21789E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.29745E-04 0.02533 -6.71427E-07 0.36539 -4.81004E-06 0.05325 -3.57421E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07496E-04 0.00402 -2.79099E-05 0.00726 -1.98459E-05 0.00991 -5.86210E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.35882E-04 0.01839  2.78581E-05 0.00737  9.83323E-06 0.02521 -8.45263E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21465E-01 0.00027  4.21309E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21497E-01 0.00045  4.24200E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21351E-01 0.00039  4.22632E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21547E-01 0.00048  4.17176E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03692E+00 0.00027  7.91188E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03682E+00 0.00045  7.85810E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03729E+00 0.00039  7.88724E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00048  7.99032E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62985E-03 0.00579  2.01284E-04 0.03670  1.09220E-03 0.01511  1.06481E-03 0.01560  3.05441E-03 0.00848  9.00501E-04 0.01685  3.16650E-04 0.03040 ];
LAMBDA                    (idx, [1:  14]) = [  7.62612E-01 0.01593  1.24905E-02 3.1E-06  3.18255E-02 4.6E-05  1.09460E-01 0.00014  3.17090E-01 3.8E-05  1.35296E+00 0.00014  8.59872E+00 0.00180 ];

