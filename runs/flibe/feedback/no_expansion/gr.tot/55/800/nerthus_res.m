
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:52:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149386783 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.85234E-01  1.13230E+00  1.22731E+00  8.66808E-01  8.50230E-01  7.75313E-01  1.14548E+00  1.11733E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.68080E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.31920E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92761E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95374E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94995E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45053E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62647E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38029E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38012E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70655E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.32087E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36525E+02 ;
RUNNING_TIME              (idx, 1)        =  5.58753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17692E+00  1.17692E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-02  2.76667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46707E+01  5.46707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.58751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95436E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74500E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48904E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26528E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96296E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37862E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56982E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87862E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68190E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23576E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08965E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26424E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22729E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92275E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07935E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52438E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20314E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67461E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19175E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78494E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.20763E+24  3.91384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48394E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.93098E+18 0.00064  5.84593E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.72643E+17 0.00499  1.01625E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.76819E+18 0.00080  3.39550E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.25630E+15 0.03702  1.91792E-04 0.03705 ];
PU241_FISS                (idx, [1:   4]) = [  1.10470E+18 0.00192  6.50290E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32506E+18 0.00142  8.84666E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22969E+19 0.00078  4.67887E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43896E+18 0.00115  1.30853E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54321E+18 0.00134  9.67684E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.14646E+17 0.00299  1.57776E-02 0.00300 ];
XE135_CAPT                (idx, [1:   4]) = [  2.48550E+15 0.04776  9.45645E-05 0.04766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.44471E+17 0.00434  9.30235E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000367 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74236E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000367 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5973433 5.98329E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3861186 3.86754E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165748 1.66593E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000367 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44548E+19 7.2E-06  4.44548E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69751E+19 1.5E-06  1.69751E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62997E+19 0.00039  2.33905E+19 0.00041  2.90917E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32748E+19 0.00024  4.03656E+19 0.00024  2.90917E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39247E+19 0.00043  4.39247E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50059E+22 0.00038  1.33743E+21 0.00041  1.36685E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31798E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40066E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04398E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54654E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54654E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70894E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02797E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82334E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14645E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83543E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03001E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01285E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61882E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04801E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01300E+00 0.00043  1.00787E+00 0.00041  4.98491E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01211E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01195E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02909E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80644E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80639E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85659E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85744E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36859E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36184E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88529E-03 0.00414  1.42422E-04 0.02550  9.12741E-04 0.00939  8.00716E-04 0.01143  2.13832E-03 0.00660  6.72132E-04 0.01353  2.18965E-04 0.02170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05158E-01 0.01121  1.25452E-02 0.00057  3.11601E-02 0.00031  1.09676E-01 0.00025  3.17291E-01 0.00012  1.29850E+00 0.00152  8.11585E+00 0.00568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91193E-03 0.00704  1.39532E-04 0.04350  9.01441E-04 0.01724  8.27000E-04 0.01970  2.13479E-03 0.01158  6.85002E-04 0.02034  2.24167E-04 0.03624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14301E-01 0.01942  1.25469E-02 0.00083  3.11654E-02 0.00049  1.09616E-01 0.00041  3.17304E-01 0.00018  1.29775E+00 0.00248  8.11036E+00 0.00856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.62454E-04 0.00127  3.62485E-04 0.00128  3.57383E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.67152E-04 0.00117  3.67183E-04 0.00118  3.62006E-04 0.01359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92676E-03 0.00667  1.41651E-04 0.04210  9.18115E-04 0.01514  8.20859E-04 0.01872  2.16009E-03 0.01088  6.69447E-04 0.02073  2.16603E-04 0.03530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93186E-01 0.01772  1.25423E-02 0.00088  3.11469E-02 0.00050  1.09714E-01 0.00042  3.17258E-01 0.00018  1.29602E+00 0.00255  8.06350E+00 0.01011 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24972E-04 0.00255  3.25016E-04 0.00255  3.12930E-04 0.03411 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.29184E-04 0.00250  3.29228E-04 0.00250  3.16945E-04 0.03404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11793E-03 0.02446  1.57852E-04 0.13636  9.71930E-04 0.05324  9.00492E-04 0.06106  2.18159E-03 0.03614  7.11504E-04 0.06287  1.94555E-04 0.11839 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46617E-01 0.05667  1.25516E-02 0.00223  3.11459E-02 0.00158  1.09742E-01 0.00127  3.17173E-01 0.00060  1.30174E+00 0.00650  8.04979E+00 0.02299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10921E-03 0.02269  1.63338E-04 0.12781  9.72500E-04 0.05234  8.93474E-04 0.05824  2.16778E-03 0.03449  7.16303E-04 0.05840  1.95813E-04 0.11719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48686E-01 0.05467  1.25580E-02 0.00229  3.11452E-02 0.00153  1.09719E-01 0.00125  3.17224E-01 0.00061  1.30184E+00 0.00644  8.04266E+00 0.02284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57916E+01 0.02492 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.44209E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48673E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00002E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45296E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43207E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94614E-05 0.00014  2.94616E-05 0.00014  2.94210E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66092E-04 0.00078  4.66189E-04 0.00078  4.46771E-04 0.00932 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74619E-01 0.00030  5.74608E-01 0.00030  5.79029E-01 0.00689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14473E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37374E+02 0.00033  1.63893E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58192E+05 0.00146  2.11219E+06 0.00068  4.67083E+06 0.00055  8.77866E+06 0.00024  9.66813E+06 0.00027  9.43405E+06 0.00025  8.25768E+06 0.00014  7.24553E+06 0.00014  7.77211E+06 0.00020  7.58051E+06 0.00016  7.69371E+06 0.00012  7.54063E+06 0.00010  7.70706E+06 0.00013  7.57490E+06 0.00017  7.58826E+06 9.3E-05  6.66044E+06 0.00016  6.68990E+06 0.00017  6.64843E+06 9.2E-05  6.58919E+06 0.00024  1.29800E+07 0.00015  1.26512E+07 0.00014  9.18084E+06 0.00021  5.90838E+06 0.00031  6.93094E+06 0.00024  6.58055E+06 0.00023  5.57534E+06 0.00026  9.56405E+06 0.00027  2.00152E+06 0.00046  2.51391E+06 0.00032  2.25760E+06 0.00060  1.32917E+06 0.00063  2.31580E+06 0.00039  1.58663E+06 0.00038  1.36067E+06 0.00052  2.58500E+05 0.00108  2.47794E+05 0.00082  2.42334E+05 0.00080  2.41905E+05 0.00080  2.42073E+05 0.00126  2.48124E+05 0.00116  2.62887E+05 0.00091  2.50677E+05 0.00076  4.76557E+05 0.00056  7.69775E+05 0.00062  1.00003E+06 0.00052  2.82248E+06 0.00069  3.56093E+06 0.00088  4.97357E+06 0.00097  3.96408E+06 0.00115  3.12095E+06 0.00110  2.50262E+06 0.00126  2.92134E+06 0.00118  5.34879E+06 0.00135  6.81624E+06 0.00145  1.18347E+07 0.00139  1.56389E+07 0.00160  1.93299E+07 0.00159  1.06175E+07 0.00164  6.92331E+06 0.00178  4.65401E+06 0.00199  3.99384E+06 0.00183  3.85791E+06 0.00184  2.95308E+06 0.00173  2.00358E+06 0.00170  1.66977E+06 0.00213  1.56581E+06 0.00172  1.25281E+06 0.00227  9.17082E+05 0.00169  5.70126E+05 0.00362  1.71724E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02947E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68408E+21 0.00050  5.32203E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82933E-01 2.3E-05  4.38878E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64143E-03 0.00048  1.95496E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.87111E-03 0.00047  4.72679E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.29679E-04 0.00044  2.77183E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  5.86246E-04 0.00044  7.28667E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55246E+00 1.2E-05  2.62883E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03907E+02 1.9E-06  2.04936E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53445E-08 0.00019  2.20410E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81062E-01 2.5E-05  4.34153E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45127E-02 0.00029  1.03282E-02 0.00120 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62954E-03 0.00174 -6.96029E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32402E-04 0.01073 -5.84119E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32223E-04 0.02261 -6.29377E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35906E-04 0.01902 -3.69569E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66700E-04 0.01246 -5.68187E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34484E-04 0.01751 -8.92522E-04 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81070E-01 2.5E-05  4.34153E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45146E-02 0.00030  1.03282E-02 0.00120 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62989E-03 0.00174 -6.96029E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32422E-04 0.01071 -5.84119E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32242E-04 0.02259 -6.29377E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35898E-04 0.01905 -3.69569E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66721E-04 0.01245 -5.68187E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34462E-04 0.01754 -8.92522E-04 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29016E-01 5.2E-05  4.26832E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01312E+00 5.2E-05  7.80947E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86321E-03 0.00049  4.72679E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24156E-03 9.5E-05  6.13107E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77691E-01 2.4E-05  3.37101E-03 0.00038  1.40616E-03 0.00135  4.32747E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53364E-02 0.00028 -8.23680E-04 0.00067 -1.21139E-04 0.00319  1.04493E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.75474E-03 0.00168 -1.25204E-04 0.00298 -1.09631E-04 0.00495 -6.85066E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.63680E-04 0.00973 -3.12775E-05 0.01552 -4.02911E-05 0.00853 -5.80090E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.03627E-04 0.02639 -2.85959E-05 0.02014 -2.46070E-05 0.01547 -6.26916E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.35626E-04 0.01873  2.79967E-07 0.86251 -4.51241E-06 0.07308 -3.69118E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.45407E-04 0.01305 -2.12929E-05 0.01904 -1.73783E-05 0.01115 -5.66450E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.11858E-04 0.02230  2.26262E-05 0.01404  7.94322E-06 0.03473 -9.00465E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77699E-01 2.4E-05  3.37101E-03 0.00038  1.40616E-03 0.00135  4.32747E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53383E-02 0.00028 -8.23680E-04 0.00067 -1.21139E-04 0.00319  1.04493E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.75509E-03 0.00168 -1.25204E-04 0.00298 -1.09631E-04 0.00495 -6.85066E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.63699E-04 0.00971 -3.12775E-05 0.01552 -4.02911E-05 0.00853 -5.80090E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03646E-04 0.02638 -2.85959E-05 0.02014 -2.46070E-05 0.01547 -6.26916E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.35619E-04 0.01875  2.79967E-07 0.86251 -4.51241E-06 0.07308 -3.69118E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45428E-04 0.01304 -2.12929E-05 0.01904 -1.73783E-05 0.01115 -5.66450E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.11836E-04 0.02233  2.26262E-05 0.01404  7.94322E-06 0.03473 -9.00465E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25138E-01 0.00019  4.31628E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25227E-01 0.00037  4.33885E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24857E-01 0.00055  4.33614E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25331E-01 0.00054  4.27462E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02521E+00 0.00019  7.72274E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02493E+00 0.00037  7.68259E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02610E+00 0.00055  7.68752E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02460E+00 0.00054  7.79809E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91193E-03 0.00704  1.39532E-04 0.04350  9.01441E-04 0.01724  8.27000E-04 0.01970  2.13479E-03 0.01158  6.85002E-04 0.02034  2.24167E-04 0.03624 ];
LAMBDA                    (idx, [1:  14]) = [  7.14301E-01 0.01942  1.25469E-02 0.00083  3.11654E-02 0.00049  1.09616E-01 0.00041  3.17304E-01 0.00018  1.29775E+00 0.00248  8.11036E+00 0.00856 ];

