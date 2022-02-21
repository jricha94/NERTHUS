
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:57:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:58:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645430260612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96934E-01  9.99770E-01  1.00041E+00  1.00371E+00  9.98525E-01  1.00361E+00  1.00063E+00  9.96416E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56402E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43598E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77978E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85304E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61701E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61689E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17501E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80612E+02 ;
RUNNING_TIME              (idx, 1)        =  6.09997E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24300E-01  8.24300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.90000E-03  5.90000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.01692E+01  6.01692E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97441E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32555E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81699E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75501E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43961E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67003E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75560E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95734E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44638E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08631E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38932E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24569E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84387E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28927E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22094E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58504E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05234E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98986E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48015E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19995E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14793E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31936E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86491E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.66599E+16 0.01231  1.55079E-03 0.01232 ];
U235_FISS                 (idx, [1:   4]) = [  1.71404E+19 0.00048  9.96985E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46543E+16 0.01406  1.43392E-03 0.01404 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00146E+19 0.00073  4.18011E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66820E+18 0.00099  1.53114E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21361E+18 0.00109  1.75875E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49568E+14 0.13162  1.04244E-05 0.13163 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000739 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12612E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753532 5.75949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128904 4.13309E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118303 1.18682E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39621E+19 0.00032  2.08269E+19 0.00031  3.13520E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11497E+19 0.00019  3.80145E+19 0.00017  3.13520E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15968E+19 0.00039  4.15968E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65843E+22 0.00037  1.52267E+21 0.00031  1.50617E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93703E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16434E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69661E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50504E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00091E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73068E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11809E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88444E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00735E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00747E+00 0.00041  1.00071E+00 0.00041  6.64845E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85483E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76059E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76233E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21230E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22210E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53375E-03 0.00400  2.05257E-04 0.02168  1.07523E-03 0.00966  1.07072E-03 0.00994  2.99712E-03 0.00569  8.67333E-04 0.00975  3.18090E-04 0.01919 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66584E-01 0.00986  1.24900E-02 1.2E-05  3.18265E-02 3.2E-05  1.09450E-01 7.6E-05  3.17102E-01 2.9E-05  1.35280E+00 0.00010  8.59659E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57309E-03 0.00566  2.12765E-04 0.03327  1.08233E-03 0.01297  1.08193E-03 0.01537  2.98150E-03 0.00933  8.91660E-04 0.01629  3.22906E-04 0.02875 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73042E-01 0.01493  1.24902E-02 1.1E-05  3.18280E-02 5.6E-05  1.09445E-01 0.00010  3.17110E-01 4.7E-05  1.35281E+00 0.00015  8.59392E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62026E-04 0.00099  4.62082E-04 0.00099  4.53709E-04 0.00941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65461E-04 0.00092  4.65518E-04 0.00092  4.57053E-04 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60597E-03 0.00601  2.17127E-04 0.03290  1.09448E-03 0.01333  1.08443E-03 0.01686  2.98750E-03 0.00893  8.95358E-04 0.01593  3.27082E-04 0.02866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75874E-01 0.01523  1.24903E-02 1.5E-05  3.18270E-02 4.6E-05  1.09462E-01 0.00013  3.17096E-01 4.2E-05  1.35272E+00 0.00016  8.59143E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24546E-04 0.00200  4.24556E-04 0.00199  4.20227E-04 0.02453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27699E-04 0.00194  4.27710E-04 0.00194  4.23294E-04 0.02447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49581E-03 0.01951  2.04715E-04 0.12173  1.03911E-03 0.04739  1.03606E-03 0.05288  3.01178E-03 0.02675  8.79660E-04 0.05204  3.24482E-04 0.08124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88051E-01 0.04362  1.24906E-02 0.0E+00  3.18260E-02 0.00010  1.09440E-01 0.00028  3.17073E-01 0.00012  1.35221E+00 0.00071  8.58568E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49236E-03 0.01907  2.01639E-04 0.11882  1.03328E-03 0.04609  1.02551E-03 0.05195  3.01654E-03 0.02636  8.86979E-04 0.05051  3.28413E-04 0.07815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96176E-01 0.04276  1.24906E-02 0.0E+00  3.18262E-02 9.9E-05  1.09449E-01 0.00030  3.17053E-01 8.9E-05  1.35231E+00 0.00067  8.59010E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53069E+01 0.01956 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43312E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46607E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61710E-03 0.00339 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49275E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00101E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05627E-05 0.00011  3.05630E-05 0.00011  3.05166E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65149E-04 0.00060  5.65234E-04 0.00060  5.52312E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67032E-01 0.00024  6.67014E-01 0.00024  6.72073E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06784E+01 0.00859 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60818E+02 0.00029  1.85355E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40154E+05 0.00164  2.14970E+06 0.00076  4.80745E+06 0.00048  9.18398E+06 0.00043  1.01279E+07 0.00034  9.73477E+06 0.00017  8.69988E+06 0.00023  7.87883E+06 0.00020  8.03091E+06 9.7E-05  7.83168E+06 0.00013  7.86189E+06 0.00014  7.74568E+06 0.00019  7.88442E+06 0.00016  7.73853E+06 0.00019  7.71610E+06 0.00015  6.55464E+06 0.00024  5.48597E+06 0.00011  6.78859E+06 0.00020  6.79110E+06 0.00019  1.33874E+07 0.00012  1.29718E+07 0.00021  9.37668E+06 0.00020  5.99411E+06 0.00012  7.16416E+06 0.00020  6.60795E+06 0.00016  5.62673E+06 0.00024  1.01660E+07 0.00018  2.18473E+06 0.00028  2.74715E+06 0.00033  2.47110E+06 0.00042  1.45504E+06 0.00052  2.53703E+06 0.00040  1.74585E+06 0.00050  1.52295E+06 0.00053  2.97774E+05 0.00073  2.94885E+05 0.00063  3.04025E+05 0.00088  3.12773E+05 0.00079  3.10020E+05 0.00076  3.06385E+05 0.00128  3.15800E+05 0.00064  2.98362E+05 0.00106  5.66813E+05 0.00056  9.16657E+05 0.00057  1.19196E+06 0.00073  3.41064E+06 0.00049  4.46523E+06 0.00061  6.57898E+06 0.00067  5.47067E+06 0.00079  4.41911E+06 0.00087  3.58966E+06 0.00078  4.22147E+06 0.00095  7.74223E+06 0.00111  9.82251E+06 0.00090  1.69731E+07 0.00104  2.23299E+07 0.00112  2.74554E+07 0.00106  1.50085E+07 0.00098  9.75135E+06 0.00120  6.53938E+06 0.00104  5.60229E+06 0.00117  5.39737E+06 0.00132  4.12099E+06 0.00160  2.78366E+06 0.00204  2.32024E+06 0.00164  2.16284E+06 0.00157  1.72752E+06 0.00205  1.26393E+06 0.00187  7.76907E+05 0.00183  2.36277E+05 0.00136 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48145E+21 0.00023  7.10306E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83002E-01 2.3E-05  4.31541E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23133E-03 0.00024  1.72992E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.42250E-03 0.00024  3.89459E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.91169E-04 0.00042  2.16467E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.66896E-04 0.00042  5.27466E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01424E-07 9.0E-05  2.20185E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81579E-01 2.3E-05  4.27648E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44529E-02 0.00013  1.01375E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60937E-03 0.00246 -6.80207E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99324E-04 0.01354 -5.70212E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76546E-04 0.01857 -6.14845E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27318E-04 0.03700 -3.61087E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04714E-04 0.00546 -5.54275E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53520E-04 0.02375 -8.66626E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81584E-01 2.3E-05  4.27648E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44541E-02 0.00013  1.01375E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60961E-03 0.00247 -6.80207E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99373E-04 0.01356 -5.70212E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76526E-04 0.01858 -6.14845E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27315E-04 0.03700 -3.61087E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04718E-04 0.00549 -5.54275E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53519E-04 0.02372 -8.66626E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26055E-01 4.3E-05  4.19649E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 4.3E-05  7.94314E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41756E-03 0.00023  3.89459E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27034E-03 0.00014  5.13278E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77731E-01 2.4E-05  3.84788E-03 0.00023  1.23965E-03 0.00112  4.26408E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53904E-02 0.00013 -9.37435E-04 0.00043 -1.13892E-04 0.00455  1.02514E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.75284E-03 0.00232 -1.43475E-04 0.00302 -9.50906E-05 0.00304 -6.70698E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.34616E-04 0.01247 -3.52915E-05 0.01176 -3.46703E-05 0.00644 -5.66745E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.42781E-04 0.02105 -3.37653E-05 0.01356 -2.09752E-05 0.01202 -6.12747E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.26947E-04 0.03843  3.71668E-07 1.00000 -3.77854E-06 0.06176 -3.60709E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.80791E-04 0.00575 -2.39234E-05 0.01352 -1.50435E-05 0.01243 -5.52770E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.28331E-04 0.02836  2.51893E-05 0.01479  7.02921E-06 0.03056 -8.73656E-04 0.00578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77736E-01 2.4E-05  3.84788E-03 0.00023  1.23965E-03 0.00112  4.26408E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53915E-02 0.00013 -9.37435E-04 0.00043 -1.13892E-04 0.00455  1.02514E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.75309E-03 0.00233 -1.43475E-04 0.00302 -9.50906E-05 0.00304 -6.70698E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.34665E-04 0.01248 -3.52915E-05 0.01176 -3.46703E-05 0.00644 -5.66745E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42761E-04 0.02107 -3.37653E-05 0.01356 -2.09752E-05 0.01202 -6.12747E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.26944E-04 0.03843  3.71668E-07 1.00000 -3.77854E-06 0.06176 -3.60709E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80795E-04 0.00578 -2.39234E-05 0.01352 -1.50435E-05 0.01243 -5.52770E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.28329E-04 0.02832  2.51893E-05 0.01479  7.02921E-06 0.03056 -8.73656E-04 0.00578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21683E-01 0.00034  4.22447E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00071  4.24124E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00051  4.24576E-01 0.00094 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21750E-01 0.00045  4.18697E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00034  7.89059E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03646E+00 0.00071  7.85945E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00051  7.85103E-01 0.00094 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03600E+00 0.00045  7.96129E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57309E-03 0.00566  2.12765E-04 0.03327  1.08233E-03 0.01297  1.08193E-03 0.01537  2.98150E-03 0.00933  8.91660E-04 0.01629  3.22906E-04 0.02875 ];
LAMBDA                    (idx, [1:  14]) = [  7.73042E-01 0.01493  1.24902E-02 1.1E-05  3.18280E-02 5.6E-05  1.09445E-01 0.00010  3.17110E-01 4.7E-05  1.35281E+00 0.00015  8.59392E+00 0.00157 ];

