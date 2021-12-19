
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 12:29:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 13:10:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639589355312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00034E+00  1.00396E+00  9.90982E-01  1.00303E+00  1.00146E+00  1.00284E+00  9.91732E-01  9.99913E-01  1.00264E+00  1.00467E+00  9.98249E-01  9.88784E-01  1.00402E+00  9.98396E-01  1.00306E+00  9.98742E-01  1.00215E+00  9.97804E-01  1.00113E+00  9.97391E-01  1.00160E+00  1.00129E+00  1.00401E+00  9.94767E-01  1.00241E+00  1.00007E+00  9.97681E-01  9.97731E-01  9.99283E-01  1.00683E+00  1.00211E+00  1.00092E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64626E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35374E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91482E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96330E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96011E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82493E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83689E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64368E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64355E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75031E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22068E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000776 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00039E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00039E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27322E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08473E+00  1.08473E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01363E+01  4.01363E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12271E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16532E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28681E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.90393E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28681E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.90393E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64813E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08781E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64813E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08781E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77247E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28617E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.51792E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19989E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21891E-02  8.15063E+26  3.59176E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81195E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.72877E+16 0.00939  1.58766E-03 0.00939 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00033  9.96944E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46565E+16 0.00972  1.43448E-03 0.00969 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93514E+18 0.00057  4.14772E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69159E+18 0.00088  1.54118E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19562E+18 0.00095  1.75156E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000776 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000776 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9203553 9.21294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6603965 6.61079E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193258 1.93930E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000776 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91633E-02 4.6E-09  3.91633E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39509E+19 0.00027  2.07956E+19 0.00026  3.15529E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11385E+19 0.00016  3.79832E+19 0.00014  3.15529E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15991E+19 0.00031  4.15991E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68833E+22 0.00028  1.55133E+21 0.00024  1.53320E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04213E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16427E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81897E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42225E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39069E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42225E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39069E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49839E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99769E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75955E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11856E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01938E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00702E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00710E+00 0.00031  1.00041E+00 0.00030  6.60793E-03 0.00432 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01945E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84892E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84903E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86767E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86559E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21532E-02 0.00639 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22227E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51607E-03 0.00312  2.08975E-04 0.01679  1.07126E-03 0.00759  1.04770E-03 0.00797  2.99646E-03 0.00434  8.77570E-04 0.00823  3.14113E-04 0.01362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65463E-01 0.00682  1.24900E-02 9.6E-06  3.18249E-02 2.9E-05  1.09453E-01 6.5E-05  3.17103E-01 2.3E-05  1.35281E+00 7.9E-05  8.59701E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57785E-03 0.00479  2.13167E-04 0.02531  1.09451E-03 0.01195  1.04348E-03 0.01254  3.02018E-03 0.00691  8.87342E-04 0.01345  3.19161E-04 0.02299 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68106E-01 0.01213  1.24902E-02 9.0E-06  3.18237E-02 5.0E-05  1.09452E-01 9.9E-05  3.17098E-01 3.0E-05  1.35250E+00 0.00016  8.59891E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61447E-04 0.00076  4.61472E-04 0.00076  4.57770E-04 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64714E-04 0.00068  4.64739E-04 0.00069  4.61025E-04 0.00759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56046E-03 0.00432  2.10567E-04 0.02765  1.06119E-03 0.01207  1.06113E-03 0.01185  3.01955E-03 0.00645  8.78567E-04 0.01314  3.29447E-04 0.02187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81008E-01 0.01116  1.24904E-02 8.0E-06  3.18236E-02 4.9E-05  1.09455E-01 0.00010  3.17106E-01 3.6E-05  1.35266E+00 0.00013  8.58182E+00 0.00148 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24369E-04 0.00160  4.24351E-04 0.00161  4.28823E-04 0.02155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27375E-04 0.00158  4.27357E-04 0.00159  4.31890E-04 0.02160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49647E-03 0.01570  2.35162E-04 0.10003  1.04109E-03 0.04400  1.05970E-03 0.04142  2.99618E-03 0.02376  8.44632E-04 0.04473  3.19711E-04 0.06961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81393E-01 0.04212  1.24906E-02 0.0E+00  3.18173E-02 0.00020  1.09426E-01 0.00019  3.17110E-01 0.00013  1.35335E+00 0.00027  8.62885E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51238E-03 0.01531  2.38523E-04 0.09401  1.05127E-03 0.04234  1.05546E-03 0.04023  3.00494E-03 0.02320  8.45614E-04 0.04465  3.16575E-04 0.06779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74817E-01 0.04107  1.24906E-02 0.0E+00  3.18147E-02 0.00020  1.09425E-01 0.00018  3.17089E-01 9.4E-05  1.35341E+00 0.00021  8.62777E+00 0.00240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53264E+01 0.01599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43759E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46901E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56969E-03 0.00298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48061E+01 0.00310 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81428E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 9.1E-05  3.07157E-05 9.1E-05  3.07070E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60905E-04 0.00046  5.60989E-04 0.00046  5.47986E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70322E-01 0.00018  6.70306E-01 0.00018  6.73957E-01 0.00454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07230E+01 0.00740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63752E+02 0.00024  1.88709E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04844E+05 0.00186  3.44008E+06 0.00081  7.70545E+06 0.00047  1.47102E+07 0.00023  1.62263E+07 0.00021  1.55931E+07 0.00016  1.39335E+07 0.00017  1.26145E+07 0.00015  1.28581E+07 0.00012  1.25465E+07 4.3E-05  1.25883E+07 7.0E-05  1.24041E+07 0.00012  1.26222E+07 7.8E-05  1.23934E+07 0.00013  1.23560E+07 0.00017  1.04940E+07 9.8E-05  8.78112E+06 9.1E-05  1.08695E+07 0.00012  1.08734E+07 0.00013  2.14356E+07 8.8E-05  2.07776E+07 0.00010  1.50284E+07 0.00011  9.61474E+06 0.00016  1.15221E+07 0.00018  1.06155E+07 0.00013  9.06030E+06 0.00016  1.64084E+07 0.00014  3.53046E+06 0.00021  4.43850E+06 0.00027  4.00687E+06 0.00030  2.36015E+06 0.00036  4.12156E+06 0.00042  2.84441E+06 0.00036  2.48983E+06 0.00050  4.87725E+05 0.00092  4.84974E+05 0.00068  4.99120E+05 0.00102  5.14627E+05 0.00092  5.10454E+05 0.00055  5.06299E+05 0.00073  5.22824E+05 0.00108  4.94076E+05 0.00088  9.43071E+05 0.00057  1.53286E+06 0.00043  2.02328E+06 0.00071  6.04700E+06 0.00032  8.50350E+06 0.00036  1.29629E+07 0.00057  1.06559E+07 0.00063  8.49685E+06 0.00054  6.80674E+06 0.00072  7.91680E+06 0.00061  1.40914E+07 0.00074  1.74886E+07 0.00072  2.93780E+07 0.00072  3.69896E+07 0.00091  4.35762E+07 0.00093  2.30881E+07 0.00094  1.47443E+07 0.00102  9.76044E+06 0.00091  8.30426E+06 0.00088  7.93478E+06 0.00110  6.00435E+06 0.00123  4.01669E+06 0.00127  3.33848E+06 0.00141  3.09317E+06 0.00130  2.54067E+06 0.00148  1.71641E+06 0.00169  1.10346E+06 0.00190  3.29605E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52971E+21 0.00023  7.35370E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 1.6E-05  4.31293E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21080E-03 0.00035  1.68792E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.40118E-03 0.00032  3.77854E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.90378E-04 0.00036  2.09062E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.64962E-04 0.00036  5.09421E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03693E-07 0.00014  2.11891E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27516E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44321E-02 0.00039  1.13143E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55338E-03 0.00140 -6.64508E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79407E-04 0.00854 -5.51137E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08067E-04 0.01189 -6.23831E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31131E-04 0.02370 -3.58317E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29772E-04 0.00647 -5.88601E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63703E-04 0.01243 -8.37506E-04 0.00278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.7E-05  4.27516E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44333E-02 0.00039  1.13143E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55359E-03 0.00140 -6.64508E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79455E-04 0.00854 -5.51137E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08050E-04 0.01190 -6.23831E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31125E-04 0.02372 -3.58317E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29781E-04 0.00648 -5.88601E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63694E-04 0.01245 -8.37506E-04 0.00278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 5.0E-05  4.18275E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.0E-05  7.96925E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39636E-03 0.00031  3.77854E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61132E-03 0.00012  5.45255E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 1.6E-05  4.20919E-03 0.00024  1.67536E-03 0.00050  4.25840E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54199E-02 0.00037 -9.87772E-04 0.00070 -1.74322E-04 0.00331  1.14886E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.71918E-03 0.00126 -1.65802E-04 0.00269 -1.23554E-04 0.00276 -6.52153E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.22690E-04 0.00847 -4.32824E-05 0.01037 -4.39748E-05 0.00670 -5.46739E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.68648E-04 0.01360 -3.94195E-05 0.00976 -2.76816E-05 0.01169 -6.21063E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.31644E-04 0.02334 -5.13013E-07 0.54563 -5.02254E-06 0.06051 -3.57815E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.02270E-04 0.00779 -2.75022E-05 0.01453 -1.95066E-05 0.00941 -5.86651E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.35799E-04 0.01540  2.79037E-05 0.01091  1.00704E-05 0.02240 -8.47577E-04 0.00282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.6E-05  4.20919E-03 0.00024  1.67536E-03 0.00050  4.25840E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54211E-02 0.00037 -9.87772E-04 0.00070 -1.74322E-04 0.00331  1.14886E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.71939E-03 0.00127 -1.65802E-04 0.00269 -1.23554E-04 0.00276 -6.52153E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.22738E-04 0.00847 -4.32824E-05 0.01037 -4.39748E-05 0.00670 -5.46739E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68631E-04 0.01361 -3.94195E-05 0.00976 -2.76816E-05 0.01169 -6.21063E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.31638E-04 0.02336 -5.13013E-07 0.54563 -5.02254E-06 0.06051 -3.57815E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02279E-04 0.00780 -2.75022E-05 0.01453 -1.95066E-05 0.00941 -5.86651E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.35790E-04 0.01543  2.79037E-05 0.01091  1.00704E-05 0.02240 -8.47577E-04 0.00282 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00023  4.21747E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21537E-01 0.00037  4.23522E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21855E-01 0.00032  4.23976E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21551E-01 0.00038  4.17805E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00023  7.90366E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00037  7.87055E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03566E+00 0.00032  7.86218E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00038  7.97825E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57785E-03 0.00479  2.13167E-04 0.02531  1.09451E-03 0.01195  1.04348E-03 0.01254  3.02018E-03 0.00691  8.87342E-04 0.01345  3.19161E-04 0.02299 ];
LAMBDA                    (idx, [1:  14]) = [  7.68106E-01 0.01213  1.24902E-02 9.0E-06  3.18237E-02 5.0E-05  1.09452E-01 9.9E-05  3.17098E-01 3.0E-05  1.35250E+00 0.00016  8.59891E+00 0.00100 ];

