
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:32:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.80738E-01  1.07864E+00  8.70290E-01  1.15395E+00  1.15029E+00  1.13724E+00  8.58740E-01  8.70108E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06094E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93906E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92344E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96628E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96355E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60341E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60024E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47215E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47199E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71482E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.93640E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41075E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15303E+00  1.15303E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.06167E-02  2.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.77232E+01  6.77232E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88967E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96907E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74736E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59480E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.01797E+19 0.00062  5.98762E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75880E+17 0.00499  1.03444E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.96629E+18 0.00083  3.50933E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  2.18671E+15 0.04749  1.28625E-04 0.04749 ];
PU241_FISS                (idx, [1:   4]) = [  6.73117E+17 0.00256  3.95909E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29075E+18 0.00146  8.76653E-02 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30345E+19 0.00078  4.98808E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58234E+18 0.00113  1.37093E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05007E+18 0.00159  7.84525E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57260E+17 0.00376  9.84547E-03 0.00379 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29399E+15 0.03812  1.26064E-04 0.03813 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20815E+17 0.00445  8.45057E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000442 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72645E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000442 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5964851 5.97458E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3880926 3.88722E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154665 1.55462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000442 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43484E+19 7.0E-06  4.43484E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69885E+19 1.5E-06  1.69885E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61346E+19 0.00039  2.30922E+19 0.00040  3.04237E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31230E+19 0.00023  4.00807E+19 0.00023  3.04237E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37368E+19 0.00045  4.37368E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58983E+22 0.00040  1.43205E+21 0.00035  1.44662E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79975E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38030E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42671E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68889E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00353E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05707E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11913E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84721E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03075E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01473E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61050E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04640E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01472E+00 0.00042  1.00971E+00 0.00042  5.01935E-03 0.00654 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01402E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01422E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03024E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81653E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81636E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58232E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58640E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28304E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28706E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87279E-03 0.00471  1.52273E-04 0.02370  8.99741E-04 0.01065  7.83261E-04 0.01085  2.16945E-03 0.00683  6.57126E-04 0.01409  2.10940E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07999E-01 0.01070  1.25159E-02 0.00040  3.11865E-02 0.00030  1.09443E-01 0.00023  3.17591E-01 0.00011  1.31501E+00 0.00119  8.42122E+00 0.00434 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93833E-03 0.00702  1.54502E-04 0.03802  9.17207E-04 0.01621  7.80467E-04 0.01775  2.21170E-03 0.01079  6.59205E-04 0.02158  2.15247E-04 0.03274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08149E-01 0.01667  1.25127E-02 0.00060  3.11934E-02 0.00046  1.09440E-01 0.00035  3.17621E-01 0.00018  1.31539E+00 0.00192  8.40243E+00 0.00664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04896E-04 0.00116  4.04926E-04 0.00116  3.98198E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10834E-04 0.00102  4.10864E-04 0.00101  4.04061E-04 0.01325 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94501E-03 0.00665  1.59565E-04 0.03759  9.11591E-04 0.01657  8.05102E-04 0.01774  2.19690E-03 0.01037  6.54738E-04 0.02080  2.17116E-04 0.03431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08459E-01 0.01719  1.25149E-02 0.00067  3.11865E-02 0.00051  1.09501E-01 0.00037  3.17607E-01 0.00018  1.31373E+00 0.00210  8.45711E+00 0.00677 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67112E-04 0.00233  3.67099E-04 0.00235  3.65496E-04 0.02921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.72499E-04 0.00228  3.72486E-04 0.00230  3.70924E-04 0.02925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93015E-03 0.02555  1.52804E-04 0.13221  8.85561E-04 0.05659  8.60456E-04 0.06072  2.20747E-03 0.03641  6.21278E-04 0.07065  2.02571E-04 0.11608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95206E-01 0.06106  1.25288E-02 0.00183  3.12763E-02 0.00143  1.09401E-01 0.00106  3.17604E-01 0.00056  1.30780E+00 0.00662  8.31647E+00 0.01747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97780E-03 0.02532  1.52962E-04 0.12704  9.08986E-04 0.05399  8.95291E-04 0.06024  2.19879E-03 0.03599  6.20328E-04 0.06784  2.01445E-04 0.10959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92872E-01 0.05938  1.25288E-02 0.00183  3.12678E-02 0.00142  1.09404E-01 0.00105  3.17715E-01 0.00061  1.30779E+00 0.00662  8.31639E+00 0.01756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34416E+01 0.02558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87001E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92679E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96396E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28285E+01 0.00539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85801E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97262E-05 0.00013  2.97263E-05 0.00013  2.97101E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.03017E-04 0.00074  5.03090E-04 0.00074  4.88576E-04 0.00792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98869E-01 0.00028  5.98833E-01 0.00029  6.09038E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14803E+01 0.01037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46703E+02 0.00033  1.75997E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59581E+05 0.00144  2.11511E+06 0.00092  4.67483E+06 0.00050  8.78854E+06 0.00036  9.67677E+06 0.00028  9.44084E+06 0.00025  8.26721E+06 0.00027  7.24822E+06 0.00018  7.77905E+06 0.00014  7.59015E+06 0.00014  7.70255E+06 0.00018  7.55033E+06 0.00019  7.72097E+06 0.00014  7.58663E+06 0.00014  7.60464E+06 0.00016  6.67444E+06 0.00021  6.70536E+06 0.00017  6.66234E+06 0.00016  6.60899E+06 0.00016  1.30248E+07 0.00015  1.27071E+07 0.00019  9.23173E+06 0.00016  5.95330E+06 0.00033  7.01304E+06 0.00025  6.63508E+06 0.00025  5.64704E+06 0.00029  9.73119E+06 0.00034  2.04465E+06 0.00036  2.57041E+06 0.00032  2.31946E+06 0.00047  1.36647E+06 0.00037  2.38774E+06 0.00050  1.64252E+06 0.00067  1.41921E+06 0.00070  2.72297E+05 0.00052  2.63009E+05 0.00113  2.61269E+05 0.00122  2.62288E+05 0.00102  2.62489E+05 0.00081  2.67449E+05 0.00077  2.82341E+05 0.00154  2.69773E+05 0.00116  5.14624E+05 0.00082  8.36546E+05 0.00053  1.10134E+06 0.00071  3.25839E+06 0.00056  4.47017E+06 0.00035  6.61040E+06 0.00071  5.31955E+06 0.00075  4.18067E+06 0.00095  3.32330E+06 0.00090  3.85340E+06 0.00094  6.87096E+06 0.00088  8.57132E+06 0.00109  1.44802E+07 0.00103  1.83290E+07 0.00091  2.17209E+07 0.00105  1.15590E+07 0.00118  7.40286E+06 0.00117  4.91664E+06 0.00139  4.18835E+06 0.00115  4.01393E+06 0.00126  3.04521E+06 0.00175  2.04318E+06 0.00207  1.69912E+06 0.00165  1.57851E+06 0.00193  1.29971E+06 0.00168  8.82989E+05 0.00199  5.70869E+05 0.00318  1.71464E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03005E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72716E+21 0.00036  6.17134E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82981E-01 1.8E-05  4.37746E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56124E-03 0.00046  1.77410E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.75253E-03 0.00043  4.22553E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  1.91289E-04 0.00045  2.45143E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.86458E-04 0.00044  6.41980E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54305E+00 1.6E-05  2.61880E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03748E+02 2.4E-06  2.04750E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87561E-08 0.00023  2.12639E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81228E-01 1.8E-05  4.33520E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45006E-02 0.00042  1.15051E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55891E-03 0.00247 -6.80428E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00620E-04 0.00980 -5.61998E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56171E-04 0.01082 -6.36041E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34105E-04 0.02829 -3.65652E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04068E-04 0.01124 -6.00204E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56638E-04 0.01807 -8.60826E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81235E-01 1.8E-05  4.33520E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45026E-02 0.00042  1.15051E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55926E-03 0.00246 -6.80428E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00646E-04 0.00978 -5.61998E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56148E-04 0.01082 -6.36041E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34085E-04 0.02826 -3.65652E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04055E-04 0.01123 -6.00204E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56636E-04 0.01810 -8.60826E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29277E-01 4.4E-05  4.24580E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01232E+00 4.4E-05  7.85089E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74476E-03 0.00044  4.22553E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57428E-03 9.6E-05  6.02116E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77406E-01 1.8E-05  3.82126E-03 0.00030  1.79516E-03 0.00073  4.31725E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53990E-02 0.00041 -8.98310E-04 0.00058 -1.81234E-04 0.00282  1.16863E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.70922E-03 0.00233 -1.50315E-04 0.00424 -1.33062E-04 0.00172 -6.67122E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.38776E-04 0.00903 -3.81565E-05 0.01132 -4.79816E-05 0.00888 -5.57200E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.21285E-04 0.01258 -3.48856E-05 0.00927 -3.00358E-05 0.00870 -6.33037E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.35404E-04 0.02731 -1.29849E-06 0.20816 -5.43306E-06 0.06449 -3.65109E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.79264E-04 0.01177 -2.48046E-05 0.01412 -2.09401E-05 0.00741 -5.98110E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.31721E-04 0.02085  2.49175E-05 0.01148  1.05510E-05 0.01798 -8.71377E-04 0.00761 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77414E-01 1.8E-05  3.82126E-03 0.00030  1.79516E-03 0.00073  4.31725E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54009E-02 0.00041 -8.98310E-04 0.00058 -1.81234E-04 0.00282  1.16863E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.70958E-03 0.00232 -1.50315E-04 0.00424 -1.33062E-04 0.00172 -6.67122E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.38803E-04 0.00901 -3.81565E-05 0.01132 -4.79816E-05 0.00888 -5.57200E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21262E-04 0.01257 -3.48856E-05 0.00927 -3.00358E-05 0.00870 -6.33037E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.35383E-04 0.02729 -1.29849E-06 0.20816 -5.43306E-06 0.06449 -3.65109E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79251E-04 0.01176 -2.48046E-05 0.01412 -2.09401E-05 0.00741 -5.98110E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.31718E-04 0.02088  2.49175E-05 0.01148  1.05510E-05 0.01798 -8.71377E-04 0.00761 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25366E-01 0.00037  4.28304E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25479E-01 0.00031  4.30915E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25209E-01 0.00070  4.31077E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25409E-01 0.00040  4.23029E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02449E+00 0.00037  7.78267E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02413E+00 0.00031  7.73555E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02499E+00 0.00070  7.73266E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02435E+00 0.00040  7.87981E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93833E-03 0.00702  1.54502E-04 0.03802  9.17207E-04 0.01621  7.80467E-04 0.01775  2.21170E-03 0.01079  6.59205E-04 0.02158  2.15247E-04 0.03274 ];
LAMBDA                    (idx, [1:  14]) = [  7.08149E-01 0.01667  1.25127E-02 0.00060  3.11934E-02 0.00046  1.09440E-01 0.00035  3.17621E-01 0.00018  1.31539E+00 0.00192  8.40243E+00 0.00664 ];

