
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:28:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:50:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644604115709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99228E-01  1.00759E+00  1.00113E+00  1.00004E+00  1.00105E+00  9.96336E-01  1.00238E+00  9.92240E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.20894E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.79106E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90867E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94680E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94257E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11993E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55348E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83545E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83532E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73025E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52745E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99969E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99969E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.39084E+02 ;
RUNNING_TIME              (idx, 1)        =  8.23794E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89268E+00  1.89268E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-02  3.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.04493E+01  8.04493E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.23783E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.75782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95787E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74129E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.80876E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62624E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33236E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62981E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41897E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38948E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23748E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81370E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.63961E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66210E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.84974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25007E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.86779E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75740E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93035E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96036E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81078E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44910E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12348E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23656E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41585E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01752E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14371E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.52135E+19 0.00045  8.87518E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.74034E+17 0.00508  1.01526E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  1.75064E+18 0.00154  1.02128E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  3.78517E+13 0.32658  2.20639E-06 0.32658 ];
PU241_FISS                (idx, [1:   4]) = [  2.73188E+15 0.04200  1.59415E-04 0.04202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11042E+18 0.00116  1.27249E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49798E+19 0.00065  6.12825E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04313E+18 0.00200  4.26748E-02 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  6.52425E+16 0.00736  2.66917E-03 0.00735 ];
PU241_CAPT                (idx, [1:   4]) = [  9.54673E+14 0.06424  3.90781E-05 0.06423 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32207E+15 0.02547  2.58650E-04 0.02547 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84324E+17 0.00472  7.54069E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999390 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72423E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999390 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798887 5.80893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066539 4.07369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133964 1.34618E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999390 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36346E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25580E+19 2.6E-06  4.25580E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71349E+19 5.0E-07  1.71349E+19 5.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44444E+19 0.00035  2.06279E+19 0.00036  3.81650E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15793E+19 0.00021  3.77628E+19 0.00020  3.81650E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20792E+19 0.00037  4.20792E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90040E+22 0.00030  1.76299E+21 0.00026  1.72410E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66480E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21458E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.69426E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63973E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.74123E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59242E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08542E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87057E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99474E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02562E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01181E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48370E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02891E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01195E+00 0.00040  1.00561E+00 0.00039  6.20055E-03 0.00643 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01150E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02531E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85950E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85982E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68022E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67477E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05782E-02 0.00510 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03174E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06281E-03 0.00438  1.90185E-04 0.02267  1.02331E-03 0.01002  9.88315E-04 0.01018  2.75554E-03 0.00608  8.13532E-04 0.01168  2.91930E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68785E-01 0.00972  1.24901E-02 3.9E-06  3.16601E-02 0.00018  1.09437E-01 0.00012  3.17686E-01 7.9E-05  1.35202E+00 6.7E-05  8.71009E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06856E-03 0.00661  1.80904E-04 0.04177  1.02561E-03 0.01653  9.73622E-04 0.01612  2.78627E-03 0.00859  8.12713E-04 0.01876  2.89441E-04 0.03130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63845E-01 0.01583  1.24902E-02 4.6E-06  3.16761E-02 0.00026  1.09411E-01 0.00016  3.17687E-01 0.00013  1.35214E+00 9.8E-05  8.71748E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.44758E-04 0.00080  6.44867E-04 0.00081  6.27412E-04 0.00936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.52443E-04 0.00072  6.52553E-04 0.00072  6.34861E-04 0.00933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12423E-03 0.00662  1.87009E-04 0.04037  1.03661E-03 0.01637  9.88228E-04 0.01507  2.79359E-03 0.00835  8.39406E-04 0.01883  2.79393E-04 0.02906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48458E-01 0.01413  1.24901E-02 6.8E-06  3.16742E-02 0.00028  1.09440E-01 0.00018  3.17699E-01 0.00013  1.35214E+00 9.7E-05  8.70531E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.04653E-04 0.00192  6.04672E-04 0.00194  6.00268E-04 0.02481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.11867E-04 0.00192  6.11886E-04 0.00194  6.07385E-04 0.02480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05971E-03 0.02080  1.67548E-04 0.12107  1.07253E-03 0.05297  1.02227E-03 0.05522  2.77283E-03 0.03161  7.76750E-04 0.05260  2.47779E-04 0.09976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05575E-01 0.04875  1.24903E-02 1.3E-05  3.16628E-02 0.00088  1.09458E-01 0.00057  3.17590E-01 0.00033  1.35202E+00 0.00032  8.66310E+00 0.00190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04327E-03 0.02039  1.70864E-04 0.11085  1.06539E-03 0.05129  9.99157E-04 0.05271  2.77978E-03 0.03134  7.81964E-04 0.05147  2.46116E-04 0.09851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07100E-01 0.04866  1.24903E-02 1.3E-05  3.16618E-02 0.00086  1.09462E-01 0.00055  3.17615E-01 0.00033  1.35213E+00 0.00029  8.66014E+00 0.00169 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00364E+01 0.02113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.24946E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.32392E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11340E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.78253E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14926E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03716E-05 0.00012  3.03720E-05 0.00012  3.02955E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.62418E-04 0.00047  7.62527E-04 0.00047  7.45092E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52316E-01 0.00023  6.52276E-01 0.00023  6.61085E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08061E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82556E+02 0.00029  2.20549E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.34887E+05 0.00293  2.06184E+06 0.00080  4.64149E+06 0.00039  8.78733E+06 0.00040  9.71416E+06 0.00021  9.50540E+06 0.00026  8.32414E+06 0.00017  7.29510E+06 0.00023  7.84895E+06 0.00016  7.66266E+06 0.00012  7.78524E+06 7.0E-05  7.63515E+06 0.00013  7.81584E+06 0.00012  7.68201E+06 0.00022  7.70078E+06 0.00013  6.75995E+06 0.00017  6.79638E+06 0.00018  6.75260E+06 0.00011  6.69884E+06 0.00017  1.32129E+07 0.00021  1.29072E+07 0.00020  9.38930E+06 0.00031  6.06142E+06 0.00025  7.14869E+06 0.00014  6.77894E+06 0.00018  5.78177E+06 0.00023  9.99494E+06 0.00022  2.10549E+06 0.00050  2.64873E+06 0.00031  2.38788E+06 0.00043  1.40880E+06 0.00049  2.45603E+06 0.00060  1.69421E+06 0.00056  1.48337E+06 0.00048  2.91221E+05 0.00104  2.88449E+05 0.00110  2.96418E+05 0.00091  3.05008E+05 0.00119  3.02517E+05 0.00084  2.99866E+05 0.00106  3.10547E+05 0.00120  2.93667E+05 0.00119  5.59146E+05 0.00057  9.09190E+05 0.00055  1.19823E+06 0.00051  3.59297E+06 0.00024  5.19993E+06 0.00039  8.39253E+06 0.00030  7.24842E+06 0.00046  5.93787E+06 0.00034  4.84806E+06 0.00049  5.70498E+06 0.00040  1.04508E+07 0.00037  1.32929E+07 0.00040  2.28449E+07 0.00037  2.98049E+07 0.00036  3.63948E+07 0.00038  1.96660E+07 0.00040  1.28189E+07 0.00048  8.52196E+06 0.00033  7.31805E+06 0.00046  7.03966E+06 0.00045  5.40821E+06 0.00067  3.62056E+06 0.00063  3.03023E+06 0.00099  2.81797E+06 0.00057  2.32059E+06 0.00094  1.60268E+06 0.00097  1.02364E+06 0.00111  3.11880E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02522E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51031E+21 0.00051  9.49392E+21 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79732E-01 2.4E-05  4.30063E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35399E-03 0.00041  1.21843E-03 0.00027 ];
INF_ABS                   (idx, [1:   4]) = [  1.49480E-03 0.00039  2.88225E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.40815E-04 0.00035  1.66382E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  3.50863E-04 0.00034  4.13131E-03 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49166E+00 1.6E-05  2.48303E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03049E+02 2.0E-06  2.02878E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01798E-07 0.00015  2.19856E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78237E-01 2.6E-05  4.27181E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42400E-02 0.00041  1.05539E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49641E-03 0.00163 -6.86571E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84289E-04 0.01087 -5.64493E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79216E-04 0.01359 -6.19527E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32622E-04 0.03298 -3.61835E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01547E-04 0.00794 -5.68014E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60946E-04 0.01837 -8.75280E-04 0.00386 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78245E-01 2.5E-05  4.27181E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42419E-02 0.00041  1.05539E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49675E-03 0.00163 -6.86571E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84302E-04 0.01086 -5.64493E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79222E-04 0.01358 -6.19527E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32567E-04 0.03300 -3.61835E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01578E-04 0.00793 -5.68014E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60934E-04 0.01842 -8.75280E-04 0.00386 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27260E-01 5.7E-05  4.17811E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01856E+00 5.7E-05  7.97810E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48717E-03 0.00039  2.88225E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57170E-03 9.0E-05  4.08138E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 2.5E-05  4.07668E-03 0.00020  1.19884E-03 0.00045  4.25982E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52021E-02 0.00039 -9.62045E-04 0.00072 -1.22937E-04 0.00323  1.06768E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.65684E-03 0.00146 -1.60424E-04 0.00279 -8.89430E-05 0.00234 -6.77677E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.25187E-04 0.00978 -4.08988E-05 0.00987 -3.16661E-05 0.01221 -5.61327E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.42855E-04 0.01565 -3.63607E-05 0.01481 -1.96236E-05 0.01044 -6.17565E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.33240E-04 0.03238 -6.18580E-07 1.00000 -3.64076E-06 0.04297 -3.61471E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -3.74941E-04 0.00844 -2.66053E-05 0.01345 -1.38703E-05 0.00976 -5.66627E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.34163E-04 0.02203  2.67829E-05 0.01292  7.44481E-06 0.01797 -8.82724E-04 0.00388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 2.5E-05  4.07668E-03 0.00020  1.19884E-03 0.00045  4.25982E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52039E-02 0.00039 -9.62045E-04 0.00072 -1.22937E-04 0.00323  1.06768E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.65717E-03 0.00147 -1.60424E-04 0.00279 -8.89430E-05 0.00234 -6.77677E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.25200E-04 0.00977 -4.08988E-05 0.00987 -3.16661E-05 0.01221 -5.61327E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42861E-04 0.01564 -3.63607E-05 0.01481 -1.96236E-05 0.01044 -6.17565E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.33186E-04 0.03240 -6.18580E-07 1.00000 -3.64076E-06 0.04297 -3.61471E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74973E-04 0.00843 -2.66053E-05 0.01345 -1.38703E-05 0.00976 -5.66627E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.34151E-04 0.02208  2.67829E-05 0.01292  7.44481E-06 0.01797 -8.82724E-04 0.00388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23036E-01 0.00035  4.19904E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22984E-01 0.00074  4.20862E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22849E-01 0.00051  4.22305E-01 0.00137 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23277E-01 0.00045  4.16596E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03188E+00 0.00035  7.93835E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03205E+00 0.00074  7.92032E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03248E+00 0.00051  7.89333E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03111E+00 0.00046  8.00139E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06856E-03 0.00661  1.80904E-04 0.04177  1.02561E-03 0.01653  9.73622E-04 0.01612  2.78627E-03 0.00859  8.12713E-04 0.01876  2.89441E-04 0.03130 ];
LAMBDA                    (idx, [1:  14]) = [  7.63845E-01 0.01583  1.24902E-02 4.6E-06  3.16761E-02 0.00026  1.09411E-01 0.00016  3.17687E-01 0.00013  1.35214E+00 9.8E-05  8.71748E+00 0.00132 ];

