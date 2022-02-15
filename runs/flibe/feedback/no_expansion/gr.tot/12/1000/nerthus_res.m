
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:33:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868681171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01183E+00  9.96642E-01  9.96408E-01  1.00511E+00  9.98569E-01  9.87708E-01  9.98574E-01  1.00516E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18054E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81946E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91670E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97570E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97379E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13259E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54628E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82928E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82914E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72596E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50109E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59400E+02 ;
RUNNING_TIME              (idx, 1)        =  9.59653E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29792E+01  1.29792E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.43083E-01  2.43083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.27404E+01  8.27404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.59626E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95693E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61864E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.43390E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39059E+23  3.99953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89654E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.41700E+19 0.00053  8.27844E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.72768E+17 0.00520  1.00929E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  2.76302E+18 0.00118  1.61425E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.30762E+14 0.17173  7.64285E-06 0.17172 ];
PU241_FISS                (idx, [1:   4]) = [  9.99459E+15 0.02110  5.83929E-04 0.02111 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94540E+18 0.00114  1.19999E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46727E+19 0.00067  5.97773E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67611E+18 0.00161  6.82857E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59278E+17 0.00540  6.48876E-03 0.00533 ];
PU241_CAPT                (idx, [1:   4]) = [  3.84892E+15 0.03096  1.56830E-04 0.03100 ];
XE135_CAPT                (idx, [1:   4]) = [  5.69248E+15 0.02719  2.32017E-04 0.02724 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77391E+17 0.00486  7.22751E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000510 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73024E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000510 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5811133 5.82068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052509 4.05907E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136868 1.37548E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000510 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81728E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29241E+19 3.4E-06  4.29241E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71065E+19 6.8E-07  1.71065E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45371E+19 0.00038  2.08559E+19 0.00039  3.68118E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16436E+19 0.00022  3.79624E+19 0.00021  3.68118E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21695E+19 0.00040  4.21695E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88608E+22 0.00035  1.74552E+21 0.00027  1.71152E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80073E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22237E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.70709E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64449E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79026E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57062E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08726E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86774E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99464E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03270E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01849E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50923E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03228E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01851E+00 0.00039  1.01258E+00 0.00037  5.91603E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01833E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01793E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01833E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03254E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84442E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84430E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95380E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95592E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03507E-02 0.00567 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04832E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.72601E-03 0.00433  1.74079E-04 0.02359  9.94562E-04 0.00999  9.30974E-04 0.01042  2.59083E-03 0.00650  7.71197E-04 0.01158  2.64373E-04 0.01713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53055E-01 0.00903  1.24899E-02 5.2E-06  3.15821E-02 0.00020  1.09353E-01 0.00010  3.17778E-01 7.9E-05  1.35189E+00 0.00014  8.73949E+00 0.00099 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78281E-03 0.00721  1.78007E-04 0.04052  9.87581E-04 0.01656  9.49260E-04 0.01736  2.61036E-03 0.01067  7.97231E-04 0.02080  2.60364E-04 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47039E-01 0.01574  1.24899E-02 7.8E-06  3.15818E-02 0.00032  1.09339E-01 0.00017  3.17738E-01 0.00013  1.35157E+00 0.00036  8.73631E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.95163E-04 0.00089  5.95223E-04 0.00089  5.84302E-04 0.01006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.06162E-04 0.00082  6.06223E-04 0.00082  5.95123E-04 0.01008 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81560E-03 0.00637  1.75533E-04 0.03816  1.01406E-03 0.01651  9.64024E-04 0.01761  2.61140E-03 0.00933  7.80987E-04 0.01846  2.69598E-04 0.02771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53825E-01 0.01433  1.24899E-02 9.3E-06  3.15710E-02 0.00037  1.09341E-01 0.00018  3.17712E-01 0.00012  1.35190E+00 0.00020  8.74244E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.59301E-04 0.00185  5.59383E-04 0.00186  5.48847E-04 0.02934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.69640E-04 0.00183  5.69723E-04 0.00184  5.58994E-04 0.02934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67329E-03 0.02116  1.47965E-04 0.13428  1.06162E-03 0.04989  9.04489E-04 0.05644  2.56503E-03 0.03406  7.58415E-04 0.06090  2.35774E-04 0.10593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09844E-01 0.05306  1.24902E-02 1.6E-05  3.15838E-02 0.00103  1.09331E-01 0.00032  3.17651E-01 0.00041  1.35228E+00 0.00032  8.70885E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68770E-03 0.02056  1.45511E-04 0.13028  1.06149E-03 0.04743  9.07199E-04 0.05462  2.58062E-03 0.03275  7.51481E-04 0.05915  2.41397E-04 0.10113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16569E-01 0.05192  1.24902E-02 1.5E-05  3.15799E-02 0.00103  1.09342E-01 0.00035  3.17651E-01 0.00039  1.35225E+00 0.00031  8.71028E+00 0.00346 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01486E+01 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.77301E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.87968E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76966E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99460E+00 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07704E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02596E-05 0.00012  3.02597E-05 0.00012  3.02346E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.06576E-04 0.00052  7.06667E-04 0.00051  6.90452E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51144E-01 0.00022  6.51078E-01 0.00022  6.64680E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09216E+01 0.01051 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82469E+02 0.00032  2.20411E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36493E+05 0.00083  2.06091E+06 0.00100  4.62514E+06 0.00065  8.73844E+06 0.00045  9.65423E+06 0.00018  9.43771E+06 0.00022  8.26239E+06 0.00021  7.24317E+06 0.00022  7.78543E+06 0.00017  7.59868E+06 0.00016  7.71550E+06 8.3E-05  7.56888E+06 1.0E-04  7.74345E+06 0.00016  7.61233E+06 0.00019  7.63167E+06 0.00014  6.69886E+06 0.00013  6.73355E+06 0.00016  6.69286E+06 0.00021  6.63890E+06 0.00016  1.30958E+07 0.00013  1.27911E+07 0.00013  9.30724E+06 0.00014  6.01191E+06 0.00022  7.12366E+06 0.00021  6.70572E+06 0.00019  5.74722E+06 0.00016  9.95114E+06 0.00024  2.10131E+06 0.00030  2.64395E+06 0.00039  2.39358E+06 0.00033  1.41459E+06 0.00050  2.47519E+06 0.00039  1.71673E+06 0.00038  1.51027E+06 0.00055  2.97991E+05 0.00057  2.95419E+05 0.00083  3.04087E+05 0.00120  3.14332E+05 0.00094  3.12566E+05 0.00075  3.12518E+05 0.00112  3.25041E+05 0.00118  3.09581E+05 0.00064  5.95530E+05 0.00072  9.87258E+05 0.00062  1.34693E+06 0.00039  4.40666E+06 0.00037  7.00939E+06 0.00053  1.13158E+07 0.00058  9.30842E+06 0.00057  7.36256E+06 0.00064  5.83774E+06 0.00079  6.65771E+06 0.00062  1.18367E+07 0.00056  1.43482E+07 0.00072  2.35971E+07 0.00073  2.88682E+07 0.00072  3.30527E+07 0.00076  1.70601E+07 0.00097  1.07913E+07 0.00089  7.07965E+06 0.00070  5.99366E+06 0.00097  5.70139E+06 0.00094  4.30724E+06 0.00097  2.85382E+06 0.00120  2.36976E+06 0.00099  2.21495E+06 0.00089  1.79214E+06 0.00119  1.20630E+06 0.00172  7.90997E+05 0.00128  2.34327E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03232E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51664E+21 0.00037  9.34434E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83189E-01 2.2E-05  4.34543E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36095E-03 0.00029  1.23985E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.50619E-03 0.00026  2.92268E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.45239E-04 0.00042  1.68283E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  3.62706E-04 0.00042  4.22436E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49729E+00 1.7E-05  2.51028E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03118E+02 1.9E-06  2.03238E+02 7.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06214E-07 0.00015  2.06579E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81682E-01 2.3E-05  4.31619E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44381E-02 0.00025  1.21175E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49804E-03 0.00242 -6.32433E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73712E-04 0.01046 -5.39664E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04145E-04 0.01513 -6.29478E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39659E-04 0.03014 -3.57923E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68924E-04 0.00491 -6.13007E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88789E-04 0.01659 -8.40325E-04 0.00385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81690E-01 2.3E-05  4.31619E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00025  1.21175E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49840E-03 0.00242 -6.32433E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73741E-04 0.01045 -5.39664E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04160E-04 0.01511 -6.29478E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39666E-04 0.03011 -3.57923E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68904E-04 0.00492 -6.13007E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88788E-04 0.01661 -8.40325E-04 0.00385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30247E-01 5.6E-05  4.20772E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00935E+00 5.6E-05  7.92194E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49853E-03 0.00028  2.92268E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  6.46813E-03 0.00012  5.05007E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76720E-01 2.2E-05  4.96177E-03 0.00022  2.12646E-03 0.00062  4.29493E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55320E-02 0.00024 -1.09395E-03 0.00062 -2.56658E-04 0.00211  1.23741E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71162E-03 0.00216 -2.13581E-04 0.00236 -1.47947E-04 0.00239 -6.17638E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.32592E-04 0.00954 -5.88809E-05 0.00657 -4.95354E-05 0.00675 -5.34711E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.54768E-04 0.01757 -4.93772E-05 0.00790 -3.31485E-05 0.00884 -6.26163E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.42088E-04 0.02828 -2.42943E-06 0.17703 -5.67488E-06 0.04586 -3.57356E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -4.34471E-04 0.00609 -3.44532E-05 0.01431 -2.33944E-05 0.00841 -6.10667E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.56549E-04 0.02039  3.22398E-05 0.01098  1.30122E-05 0.01721 -8.53337E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76728E-01 2.2E-05  4.96177E-03 0.00022  2.12646E-03 0.00062  4.29493E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55339E-02 0.00024 -1.09395E-03 0.00062 -2.56658E-04 0.00211  1.23741E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71198E-03 0.00216 -2.13581E-04 0.00236 -1.47947E-04 0.00239 -6.17638E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.32622E-04 0.00953 -5.88809E-05 0.00657 -4.95354E-05 0.00675 -5.34711E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54783E-04 0.01755 -4.93772E-05 0.00790 -3.31485E-05 0.00884 -6.26163E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.42095E-04 0.02824 -2.42943E-06 0.17703 -5.67488E-06 0.04586 -3.57356E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34450E-04 0.00610 -3.44532E-05 0.01431 -2.33944E-05 0.00841 -6.10667E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.56548E-04 0.02041  3.22398E-05 0.01098  1.30122E-05 0.01721 -8.53337E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26171E-01 0.00036  4.23722E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25881E-01 0.00051  4.25170E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26086E-01 0.00043  4.26145E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26549E-01 0.00058  4.19914E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 0.00036  7.86683E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02287E+00 0.00051  7.84012E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02223E+00 0.00043  7.82217E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02078E+00 0.00058  7.93821E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78281E-03 0.00721  1.78007E-04 0.04052  9.87581E-04 0.01656  9.49260E-04 0.01736  2.61036E-03 0.01067  7.97231E-04 0.02080  2.60364E-04 0.03126 ];
LAMBDA                    (idx, [1:  14]) = [  7.47039E-01 0.01574  1.24899E-02 7.8E-06  3.15818E-02 0.00032  1.09339E-01 0.00017  3.17738E-01 0.00013  1.35157E+00 0.00036  8.73631E+00 0.00166 ];

