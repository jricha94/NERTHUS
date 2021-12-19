
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
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:49:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 03:19:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639813756547 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00166E+00  1.00048E+00  1.00139E+00  9.99718E-01  1.00117E+00  1.00192E+00  1.00112E+00  1.00070E+00  9.98496E-01  1.00002E+00  9.98825E-01  9.98559E-01  1.00097E+00  1.00096E+00  9.98364E-01  9.99653E-01  1.00084E+00  9.98065E-01  1.00173E+00  9.98619E-01  1.00017E+00  9.99137E-01  9.95257E-01  1.00019E+00  9.99873E-01  1.00277E+00  1.00009E+00  9.97560E-01  1.00213E+00  1.00234E+00  1.00064E+00  9.96588E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63827E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36173E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91627E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82201E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84656E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63984E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63972E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21535E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17912E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02563E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.26967E-01  9.26967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93232E+01  2.93232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02557E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12604E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49865E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  5.19558E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.10520E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61344E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.78088E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.90531E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.31847E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.02592E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.82090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15234E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.55906E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.93299E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93709E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35534E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.43000E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.26894E+15 ;
I131_ACTIVITY             (idx, 1)        =  5.44227E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.35269E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.24463E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.43942E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.53780E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62728E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29082E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08461E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22562E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.60521E-07  2.37607E+22  3.59727E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91156E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.72488E+16 0.00996  1.58574E-03 0.00993 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00035  9.96950E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46378E+16 0.00970  1.43379E-03 0.00968 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00584E+19 0.00062  4.16365E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69026E+18 0.00092  1.52757E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27524E+18 0.00083  1.76973E-01 0.00070 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09186E+14 0.11482  8.65523E-06 0.11478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000110 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79871E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000110 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9235800 9.24580E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6569338 6.57655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194972 1.95637E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000110 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99907E-02 0.0E+00  3.99907E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41477E+19 0.00029  2.09834E+19 0.00026  3.16432E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13353E+19 0.00017  3.81710E+19 0.00014  3.16432E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18050E+19 0.00034  4.18050E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69286E+22 0.00030  1.55531E+21 0.00025  1.53733E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11173E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18465E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83700E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39282E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39282E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39282E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39282E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49865E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99559E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72345E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11894E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88126E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01421E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00182E+00 0.00035  9.95214E-01 0.00034  6.59582E-03 0.00506 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00209E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00219E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01460E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84822E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88146E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88071E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22662E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22869E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52792E-03 0.00348  2.07016E-04 0.01922  1.07681E-03 0.00782  1.05373E-03 0.00806  2.99547E-03 0.00483  8.85491E-04 0.00870  3.09392E-04 0.01290 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60375E-01 0.00666  1.24901E-02 8.9E-06  3.18256E-02 2.8E-05  1.09459E-01 6.5E-05  3.17110E-01 2.2E-05  1.35279E+00 7.6E-05  8.59994E+00 0.00080 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60340E-03 0.00525  2.04944E-04 0.03048  1.09091E-03 0.01257  1.05737E-03 0.01219  3.04215E-03 0.00741  8.94992E-04 0.01431  3.13034E-04 0.02034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60609E-01 0.01093  1.24901E-02 1.1E-05  3.18250E-02 3.7E-05  1.09474E-01 0.00012  3.17089E-01 2.8E-05  1.35283E+00 0.00012  8.59038E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64010E-04 0.00077  4.64053E-04 0.00077  4.57080E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64844E-04 0.00069  4.64888E-04 0.00070  4.57895E-04 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59582E-03 0.00515  2.09162E-04 0.02781  1.09587E-03 0.01201  1.06326E-03 0.01289  3.02767E-03 0.00748  8.91851E-04 0.01283  3.08011E-04 0.02264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54798E-01 0.01185  1.24903E-02 9.5E-06  3.18250E-02 3.7E-05  1.09464E-01 0.00010  3.17105E-01 3.6E-05  1.35298E+00 0.00011  8.60604E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27311E-04 0.00154  4.27310E-04 0.00156  4.26719E-04 0.01928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28081E-04 0.00151  4.28080E-04 0.00153  4.27509E-04 0.01929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66992E-03 0.01837  2.36583E-04 0.08216  1.00603E-03 0.04311  1.08901E-03 0.03785  3.14920E-03 0.02502  8.71231E-04 0.04401  3.17855E-04 0.07164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69044E-01 0.04005  1.24906E-02 0.0E+00  3.18285E-02 0.00011  1.09457E-01 0.00030  3.17099E-01 0.00010  1.35327E+00 0.00021  8.66150E+00 0.00147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62742E-03 0.01755  2.29568E-04 0.07945  1.00645E-03 0.04097  1.06394E-03 0.03644  3.14161E-03 0.02412  8.69720E-04 0.04179  3.16127E-04 0.07015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67372E-01 0.03868  1.24906E-02 0.0E+00  3.18307E-02 0.00014  1.09457E-01 0.00031  3.17093E-01 9.4E-05  1.35332E+00 0.00018  8.66290E+00 0.00150 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56189E+01 0.01849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46682E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47484E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53503E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46313E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78943E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 9.8E-05  3.07154E-05 9.8E-05  3.06868E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61231E-04 0.00048  5.61332E-04 0.00049  5.45790E-04 0.00532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66769E-01 0.00018  6.66758E-01 0.00018  6.70060E-01 0.00529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07038E+01 0.00747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63372E+02 0.00024  1.88795E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05425E+05 0.00119  3.43359E+06 0.00098  7.69884E+06 0.00027  1.47066E+07 0.00023  1.62168E+07 0.00022  1.55928E+07 0.00016  1.39326E+07 0.00014  1.26142E+07 0.00015  1.28583E+07 0.00012  1.25464E+07 6.7E-05  1.25863E+07 8.0E-05  1.24033E+07 0.00013  1.26220E+07 0.00013  1.23934E+07 7.3E-05  1.23550E+07 0.00014  1.04950E+07 8.0E-05  8.78078E+06 0.00015  1.08676E+07 0.00012  1.08722E+07 0.00015  2.14368E+07 4.6E-05  2.07649E+07 0.00013  1.50107E+07 0.00013  9.59594E+06 0.00019  1.14991E+07 0.00020  1.05679E+07 0.00022  9.02100E+06 0.00023  1.63196E+07 0.00020  3.51091E+06 0.00029  4.41639E+06 0.00035  3.98473E+06 0.00041  2.34864E+06 0.00053  4.10337E+06 0.00031  2.83004E+06 0.00031  2.47780E+06 0.00055  4.86185E+05 0.00091  4.81922E+05 0.00087  4.97244E+05 0.00100  5.11254E+05 0.00102  5.08573E+05 0.00079  5.03430E+05 0.00073  5.20864E+05 0.00051  4.93137E+05 0.00060  9.37984E+05 0.00060  1.52653E+06 0.00035  2.01889E+06 0.00048  6.03735E+06 0.00031  8.50870E+06 0.00051  1.29859E+07 0.00061  1.06655E+07 0.00062  8.50414E+06 0.00062  6.80670E+06 0.00061  7.91379E+06 0.00072  1.40863E+07 0.00068  1.74666E+07 0.00064  2.93096E+07 0.00069  3.68533E+07 0.00067  4.33595E+07 0.00070  2.29527E+07 0.00077  1.46458E+07 0.00093  9.69419E+06 0.00084  8.23873E+06 0.00084  7.87885E+06 0.00075  5.95391E+06 0.00095  3.98553E+06 0.00105  3.30670E+06 0.00133  3.06852E+06 0.00107  2.51583E+06 0.00124  1.69681E+06 0.00103  1.09638E+06 0.00209  3.26996E+05 0.00166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01449E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56530E+21 0.00030  7.36344E+21 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.1E-05  4.31306E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22794E-03 0.00021  1.68430E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41826E-03 0.00017  3.77132E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.90315E-04 0.00022  2.08702E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.64809E-04 0.00022  5.08544E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03434E-07 0.00013  2.11628E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.2E-05  4.27535E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44399E-02 0.00028  1.13458E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56008E-03 0.00206 -6.63094E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89091E-04 0.00936 -5.49853E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07926E-04 0.00761 -6.23825E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31532E-04 0.02303 -3.58977E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28665E-04 0.00781 -5.89025E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67510E-04 0.01969 -8.27822E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.2E-05  4.27535E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44411E-02 0.00028  1.13458E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56028E-03 0.00206 -6.63094E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89105E-04 0.00934 -5.49853E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07922E-04 0.00761 -6.23825E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31555E-04 0.02302 -3.58977E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28652E-04 0.00781 -5.89025E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67507E-04 0.01971 -8.27822E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 3.8E-05  4.18254E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 3.8E-05  7.96963E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41335E-03 0.00018  3.77132E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62632E-03 0.00018  5.46274E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 1.1E-05  4.20684E-03 0.00026  1.69230E-03 0.00054  4.25843E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54259E-02 0.00027 -9.85982E-04 0.00048 -1.76793E-04 0.00230  1.15226E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.72656E-03 0.00195 -1.66479E-04 0.00230 -1.24301E-04 0.00266 -6.50664E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.32146E-04 0.00868 -4.30550E-05 0.00777 -4.37447E-05 0.00563 -5.45479E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.68615E-04 0.00816 -3.93109E-05 0.00871 -2.83234E-05 0.00922 -6.20992E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.31692E-04 0.02364 -1.59547E-07 1.00000 -5.25596E-06 0.03233 -3.58451E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.01146E-04 0.00869 -2.75191E-05 0.00905 -1.96416E-05 0.00927 -5.87061E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.40273E-04 0.02373  2.72363E-05 0.01330  1.02274E-05 0.01556 -8.38049E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 1.1E-05  4.20684E-03 0.00026  1.69230E-03 0.00054  4.25843E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00027 -9.85982E-04 0.00048 -1.76793E-04 0.00230  1.15226E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.72676E-03 0.00195 -1.66479E-04 0.00230 -1.24301E-04 0.00266 -6.50664E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.32160E-04 0.00866 -4.30550E-05 0.00777 -4.37447E-05 0.00563 -5.45479E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68611E-04 0.00815 -3.93109E-05 0.00871 -2.83234E-05 0.00922 -6.20992E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.31714E-04 0.02363 -1.59547E-07 1.00000 -5.25596E-06 0.03233 -3.58451E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01133E-04 0.00868 -2.75191E-05 0.00905 -1.96416E-05 0.00927 -5.87061E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.40271E-04 0.02376  2.72363E-05 0.01330  1.02274E-05 0.01556 -8.38049E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00021  4.21759E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21478E-01 0.00040  4.23963E-01 0.00056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21725E-01 0.00040  4.23464E-01 0.00066 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21264E-01 0.00029  4.17908E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00021  7.90342E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00040  7.86235E-01 0.00056 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03608E+00 0.00040  7.87161E-01 0.00066 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00029  7.97630E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60340E-03 0.00525  2.04944E-04 0.03048  1.09091E-03 0.01257  1.05737E-03 0.01219  3.04215E-03 0.00741  8.94992E-04 0.01431  3.13034E-04 0.02034 ];
LAMBDA                    (idx, [1:  14]) = [  7.60609E-01 0.01093  1.24901E-02 1.1E-05  3.18250E-02 3.7E-05  1.09474E-01 0.00012  3.17089E-01 2.8E-05  1.35283E+00 0.00012  8.59038E+00 0.00141 ];

