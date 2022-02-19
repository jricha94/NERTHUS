
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:48:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294302173 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95930E-01  1.00109E+00  1.00071E+00  1.00495E+00  1.00367E+00  9.95234E-01  1.00037E+00  9.98048E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62327E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37673E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81849E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85651E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63599E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63587E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74674E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20450E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60384E+02 ;
RUNNING_TIME              (idx, 1)        =  9.64448E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07017E+00  1.07017E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.53680E+01  9.53680E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.64447E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88414 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95669E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87933E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36997E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51300E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94718E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.81210E+16 0.01190  1.63712E-03 0.01185 ];
U235_FISS                 (idx, [1:   4]) = [  1.71216E+19 0.00046  9.96860E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52374E+16 0.01297  1.46925E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00955E+19 0.00072  4.17096E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69295E+18 0.00108  1.52575E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30791E+18 0.00116  1.77978E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.71763E+14 0.17054  7.08127E-06 0.17031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000079 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000079 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5777427 5.78358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099653 4.10415E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122999 1.23434E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000079 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42127E+19 0.00035  2.10473E+19 0.00034  3.16538E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14003E+19 0.00020  3.82349E+19 0.00019  3.16538E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18499E+19 0.00042  4.18499E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69077E+22 0.00037  1.55102E+21 0.00033  1.53567E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16589E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19169E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82831E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50259E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99279E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69269E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11993E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88002E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01280E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00030E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00032E+00 0.00042  9.93707E-01 0.00041  6.59549E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00051E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01301E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84698E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84713E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90448E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90134E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25204E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23390E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56404E-03 0.00399  2.07785E-04 0.02203  1.08380E-03 0.01013  1.05213E-03 0.01052  3.00889E-03 0.00615  8.95996E-04 0.01058  3.15440E-04 0.01847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66001E-01 0.00948  1.24898E-02 1.8E-05  3.18244E-02 3.8E-05  1.09466E-01 8.6E-05  3.17109E-01 2.6E-05  1.35311E+00 7.5E-05  8.58245E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55429E-03 0.00660  2.10785E-04 0.03625  1.08976E-03 0.01601  1.04954E-03 0.01543  3.01146E-03 0.01004  8.81432E-04 0.01772  3.11311E-04 0.02873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58295E-01 0.01433  1.24898E-02 2.0E-05  3.18230E-02 6.0E-05  1.09478E-01 0.00015  3.17100E-01 4.3E-05  1.35302E+00 0.00013  8.59307E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63496E-04 0.00096  4.63554E-04 0.00096  4.54418E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63631E-04 0.00088  4.63689E-04 0.00089  4.54524E-04 0.01014 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59376E-03 0.00646  2.09447E-04 0.03483  1.09263E-03 0.01515  1.03987E-03 0.01557  3.04214E-03 0.00970  8.85908E-04 0.01679  3.23774E-04 0.02815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73379E-01 0.01501  1.24896E-02 2.5E-05  3.18245E-02 6.2E-05  1.09461E-01 0.00014  3.17094E-01 4.5E-05  1.35308E+00 0.00013  8.58012E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27054E-04 0.00217  4.27149E-04 0.00218  4.15653E-04 0.02518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27180E-04 0.00215  4.27275E-04 0.00215  4.15703E-04 0.02516 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59574E-03 0.02019  2.03980E-04 0.10519  1.03422E-03 0.05140  9.76936E-04 0.05298  3.18100E-03 0.02834  8.25486E-04 0.05989  3.74119E-04 0.07765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.60521E-01 0.04836  1.24889E-02 9.6E-05  3.18282E-02 9.7E-05  1.09418E-01 0.00027  3.17067E-01 9.0E-05  1.35345E+00 0.00032  8.62737E+00 0.00193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55752E-03 0.01967  1.97910E-04 0.10126  1.02398E-03 0.04898  9.73606E-04 0.05043  3.14783E-03 0.02788  8.41133E-04 0.05709  3.73066E-04 0.07584 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.58563E-01 0.04604  1.24889E-02 9.6E-05  3.18287E-02 0.00010  1.09419E-01 0.00026  3.17070E-01 9.0E-05  1.35354E+00 0.00024  8.62071E+00 0.00261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54449E+01 0.02017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45437E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45566E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59478E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48074E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76061E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07127E-05 0.00011  3.07125E-05 0.00011  3.07314E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60827E-04 0.00052  5.60948E-04 0.00052  5.42084E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63699E-01 0.00021  6.63730E-01 0.00021  6.61118E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06712E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62991E+02 0.00028  1.88701E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40616E+05 0.00265  2.14627E+06 0.00166  4.81435E+06 0.00071  9.19812E+06 0.00040  1.01413E+07 0.00017  9.74312E+06 0.00022  8.70722E+06 0.00026  7.88076E+06 0.00016  8.03815E+06 0.00018  7.83962E+06 0.00011  7.86509E+06 0.00015  7.75087E+06 0.00016  7.88567E+06 0.00017  7.74586E+06 9.8E-05  7.71826E+06 0.00017  6.55744E+06 0.00015  5.48845E+06 0.00014  6.79099E+06 0.00012  6.79023E+06 0.00019  1.33923E+07 0.00014  1.29704E+07 0.00012  9.37188E+06 0.00016  5.98642E+06 0.00015  7.17401E+06 0.00017  6.58306E+06 0.00017  5.61702E+06 0.00018  1.01595E+07 0.00026  2.18518E+06 0.00046  2.74803E+06 0.00029  2.48039E+06 0.00063  1.46139E+06 0.00044  2.55455E+06 0.00033  1.76224E+06 0.00051  1.54227E+06 0.00053  3.03286E+05 0.00124  3.00322E+05 0.00083  3.09635E+05 0.00140  3.19150E+05 0.00099  3.17113E+05 0.00110  3.13376E+05 0.00063  3.24237E+05 0.00096  3.07409E+05 0.00078  5.84434E+05 0.00073  9.51879E+05 0.00092  1.25726E+06 0.00071  3.77309E+06 0.00079  5.32462E+06 0.00066  8.12873E+06 0.00052  6.67383E+06 0.00048  5.31416E+06 0.00059  4.25313E+06 0.00045  4.94430E+06 0.00052  8.79677E+06 0.00057  1.08952E+07 0.00052  1.82691E+07 0.00049  2.29391E+07 0.00044  2.69472E+07 0.00065  1.42525E+07 0.00068  9.08573E+06 0.00056  6.01136E+06 0.00051  5.11017E+06 0.00079  4.88228E+06 0.00072  3.69150E+06 0.00094  2.46855E+06 0.00113  2.04668E+06 0.00093  1.89791E+06 0.00112  1.55609E+06 0.00116  1.05135E+06 0.00102  6.77974E+05 0.00165  2.02749E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01346E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56655E+21 0.00031  7.34133E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.7E-05  4.31367E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24252E-03 0.00042  1.67904E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.43433E-03 0.00040  3.77038E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.91817E-04 0.00049  2.09134E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  4.68476E-04 0.00049  5.09598E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03243E-07 0.00020  2.11347E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 2.8E-05  4.27599E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00033  1.13764E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54706E-03 0.00240 -6.61428E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85839E-04 0.01103 -5.48841E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03906E-04 0.01275 -6.23546E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24387E-04 0.02752 -3.58528E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30263E-04 0.00674 -5.89718E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70201E-04 0.01912 -8.27332E-04 0.00507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 2.8E-05  4.27599E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00033  1.13764E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54730E-03 0.00240 -6.61428E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85875E-04 0.01105 -5.48841E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03898E-04 0.01277 -6.23546E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24378E-04 0.02749 -3.58528E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30261E-04 0.00674 -5.89718E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70208E-04 0.01913 -8.27332E-04 0.00507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25862E-01 7.0E-05  4.18285E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 7.0E-05  7.96904E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42945E-03 0.00041  3.77038E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64281E-03 0.00016  5.48290E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 2.7E-05  4.20884E-03 0.00035  1.71447E-03 0.00065  4.25884E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00032 -9.85247E-04 0.00062 -1.80461E-04 0.00296  1.15569E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.71344E-03 0.00223 -1.66379E-04 0.00290 -1.26641E-04 0.00266 -6.48764E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.28879E-04 0.01012 -4.30397E-05 0.00848 -4.42362E-05 0.00747 -5.44417E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.64660E-04 0.01393 -3.92467E-05 0.01070 -2.78735E-05 0.01328 -6.20759E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.24643E-04 0.02829 -2.55523E-07 1.00000 -5.17776E-06 0.04555 -3.58011E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.02250E-04 0.00728 -2.80130E-05 0.00944 -1.98576E-05 0.01169 -5.87733E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.42408E-04 0.02174  2.77936E-05 0.01396  1.05373E-05 0.01828 -8.37869E-04 0.00505 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 2.7E-05  4.20884E-03 0.00035  1.71447E-03 0.00065  4.25884E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00032 -9.85247E-04 0.00062 -1.80461E-04 0.00296  1.15569E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71368E-03 0.00223 -1.66379E-04 0.00290 -1.26641E-04 0.00266 -6.48764E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.28915E-04 0.01013 -4.30397E-05 0.00848 -4.42362E-05 0.00747 -5.44417E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64652E-04 0.01395 -3.92467E-05 0.01070 -2.78735E-05 0.01328 -6.20759E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.24634E-04 0.02826 -2.55523E-07 1.00000 -5.17776E-06 0.04555 -3.58011E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02248E-04 0.00728 -2.80130E-05 0.00944 -1.98576E-05 0.01169 -5.87733E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.42415E-04 0.02175  2.77936E-05 0.01396  1.05373E-05 0.01828 -8.37869E-04 0.00505 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21645E-01 0.00029  4.21245E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21575E-01 0.00042  4.23051E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21785E-01 0.00059  4.23232E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21578E-01 0.00058  4.17513E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03634E+00 0.00029  7.91308E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00042  7.87932E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00059  7.87599E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03656E+00 0.00058  7.98395E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55429E-03 0.00660  2.10785E-04 0.03625  1.08976E-03 0.01601  1.04954E-03 0.01543  3.01146E-03 0.01004  8.81432E-04 0.01772  3.11311E-04 0.02873 ];
LAMBDA                    (idx, [1:  14]) = [  7.58295E-01 0.01433  1.24898E-02 2.0E-05  3.18230E-02 6.0E-05  1.09478E-01 0.00015  3.17100E-01 4.3E-05  1.35302E+00 0.00013  8.59307E+00 0.00143 ];

