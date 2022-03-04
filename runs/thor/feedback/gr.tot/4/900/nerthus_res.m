
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 19:46:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092101990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00040E+00  9.93467E-01  1.00836E+00  1.00567E+00  9.95929E-01  1.00389E+00  9.92216E-01  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63949E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36051E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82192E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84639E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64018E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64006E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74875E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21666E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000680 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.56102E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77527E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57317E-01  6.57317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.81667E-03  7.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70847E+01  5.70847E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77497E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97566E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.52218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36273E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30162E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29494E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29438E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13553E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11209E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44872E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10900E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71816E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.30701E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65085E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40976E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72999E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37592E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38608E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01444E-04  3.35868E+22  3.31052E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93315E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.73736E+16 0.01298  1.59295E-03 0.01295 ];
U233_FISS                 (idx, [1:   4]) = [  1.20738E+15 0.05856  7.02870E-05 0.05867 ];
U235_FISS                 (idx, [1:   4]) = [  1.71162E+19 0.00048  9.96104E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49580E+16 0.01273  1.45236E-03 0.01269 ];
PU239_FISS                (idx, [1:   4]) = [  1.28559E+16 0.01778  7.48121E-04 0.01774 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00820E+19 0.00078  4.15127E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.59324E+14 0.16408  6.56791E-06 0.16408 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68293E+18 0.00115  1.51647E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29655E+18 0.00106  1.76911E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  7.76509E+15 0.02338  3.19687E-04 0.02331 ];
PU240_CAPT                (idx, [1:   4]) = [  4.18274E+13 0.33911  1.72520E-06 0.33877 ];
XE135_CAPT                (idx, [1:   4]) = [  4.47599E+15 0.03158  1.84255E-04 0.03154 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02470E+16 0.01343  8.33808E-04 0.01348 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000680 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12061E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000680 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5786062 5.79204E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093889 4.09805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120729 1.21122E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000680 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18962E+19 4.1E-07  4.18962E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.0E-08  1.71873E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42852E+19 0.00031  2.11145E+19 0.00029  3.17073E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14725E+19 0.00018  3.83018E+19 0.00016  3.17073E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19304E+19 0.00039  4.19304E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69830E+22 0.00040  1.56119E+21 0.00029  1.54218E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07877E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19804E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85882E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49477E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99451E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72488E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11841E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01120E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98949E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43763E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98890E-01 0.00044  9.92340E-01 0.00042  6.60890E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99114E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99214E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99114E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01136E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84834E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84820E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87861E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88105E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23091E-02 0.00769 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23405E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55503E-03 0.00410  2.02829E-04 0.02253  1.08879E-03 0.00973  1.07932E-03 0.00987  2.99794E-03 0.00576  8.84669E-04 0.01054  3.01483E-04 0.01859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46987E-01 0.00978  1.24902E-02 1.0E-05  3.18228E-02 3.6E-05  1.09440E-01 7.0E-05  3.17099E-01 2.8E-05  1.35310E+00 8.2E-05  8.59562E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59222E-03 0.00596  2.15471E-04 0.03512  1.08850E-03 0.01400  1.08153E-03 0.01542  3.02603E-03 0.00847  8.86490E-04 0.01847  2.94199E-04 0.02786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34265E-01 0.01359  1.24902E-02 1.3E-05  3.18227E-02 6.1E-05  1.09426E-01 8.6E-05  3.17098E-01 4.9E-05  1.35313E+00 0.00012  8.59833E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65179E-04 0.00088  4.65175E-04 0.00087  4.65947E-04 0.01133 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64647E-04 0.00078  4.64643E-04 0.00078  4.65376E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60654E-03 0.00617  2.09520E-04 0.03609  1.07661E-03 0.01437  1.09390E-03 0.01446  3.02017E-03 0.00919  9.02754E-04 0.01769  3.03586E-04 0.02884 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48596E-01 0.01488  1.24903E-02 1.2E-05  3.18233E-02 5.2E-05  1.09437E-01 0.00012  3.17107E-01 4.6E-05  1.35310E+00 0.00012  8.59205E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28691E-04 0.00204  4.28737E-04 0.00204  4.20047E-04 0.02389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28197E-04 0.00197  4.28242E-04 0.00197  4.19518E-04 0.02387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64341E-03 0.01976  2.19412E-04 0.11254  1.17174E-03 0.04599  1.01969E-03 0.05361  3.01627E-03 0.03025  9.32265E-04 0.05617  2.84044E-04 0.10120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29523E-01 0.05041  1.24906E-02 0.0E+00  3.18163E-02 0.00020  1.09484E-01 0.00056  3.17102E-01 0.00016  1.35352E+00 0.00019  8.59029E+00 0.00537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62981E-03 0.01916  2.23777E-04 0.10907  1.15509E-03 0.04543  1.04036E-03 0.05229  2.99875E-03 0.02916  9.26439E-04 0.05514  2.85402E-04 0.09884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28032E-01 0.04782  1.24906E-02 0.0E+00  3.18192E-02 0.00019  1.09495E-01 0.00058  3.17110E-01 0.00018  1.35350E+00 0.00019  8.59029E+00 0.00537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55001E+01 0.01969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47713E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47198E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58004E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46974E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78880E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07207E-05 0.00012  3.07201E-05 0.00012  3.08119E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61133E-04 0.00057  5.61203E-04 0.00058  5.50694E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66994E-01 0.00022  6.66997E-01 0.00022  6.68851E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07308E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63406E+02 0.00028  1.88787E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42176E+05 0.00313  2.14602E+06 0.00142  4.81378E+06 0.00074  9.19470E+06 0.00044  1.01391E+07 0.00029  9.74589E+06 0.00017  8.70918E+06 0.00020  7.88383E+06 0.00019  8.03706E+06 0.00012  7.84000E+06 0.00013  7.86904E+06 8.9E-05  7.75319E+06 0.00016  7.88808E+06 0.00010  7.74661E+06 0.00015  7.72332E+06 6.8E-05  6.55942E+06 0.00021  5.48849E+06 0.00016  6.79311E+06 0.00011  6.79525E+06 0.00017  1.33984E+07 0.00013  1.29821E+07 9.4E-05  9.38513E+06 0.00019  6.00011E+06 0.00020  7.18875E+06 0.00018  6.60921E+06 0.00016  5.64010E+06 0.00031  1.02068E+07 0.00028  2.19706E+06 0.00023  2.76079E+06 0.00024  2.49153E+06 0.00029  1.46842E+06 0.00057  2.56346E+06 0.00054  1.76889E+06 0.00038  1.54873E+06 0.00033  3.04722E+05 0.00084  3.01462E+05 0.00150  3.10150E+05 0.00100  3.20350E+05 0.00096  3.17853E+05 0.00121  3.15031E+05 0.00056  3.24827E+05 0.00092  3.07454E+05 0.00071  5.86611E+05 0.00090  9.54713E+05 0.00072  1.26198E+06 0.00064  3.77686E+06 0.00057  5.31895E+06 0.00070  8.11708E+06 0.00067  6.67032E+06 0.00087  5.31284E+06 0.00089  4.25464E+06 0.00089  4.94673E+06 0.00108  8.80242E+06 0.00096  1.09178E+07 0.00102  1.83226E+07 0.00098  2.30489E+07 0.00111  2.71104E+07 0.00122  1.43434E+07 0.00121  9.14787E+06 0.00110  6.06068E+06 0.00123  5.14879E+06 0.00131  4.92254E+06 0.00118  3.72309E+06 0.00089  2.49235E+06 0.00145  2.06793E+06 0.00134  1.91922E+06 0.00126  1.57291E+06 0.00154  1.06232E+06 0.00163  6.82816E+05 0.00112  2.03733E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01122E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59618E+21 0.00047  7.38691E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.3E-05  4.31291E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23059E-03 0.00048  1.68902E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.42016E-03 0.00045  3.76958E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  1.89566E-04 0.00039  2.08056E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.63008E-04 0.00039  5.07043E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44247E+00 2.6E-06  2.43705E+00 3.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 7.3E-08  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03453E-07 0.00019  2.11617E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.2E-05  4.27519E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44343E-02 0.00029  1.13391E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55651E-03 0.00159 -6.62985E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84449E-04 0.00936 -5.50092E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07504E-04 0.01697 -6.24147E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20262E-04 0.04671 -3.59154E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25188E-04 0.00871 -5.88499E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64069E-04 0.01068 -8.29235E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.2E-05  4.27519E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00029  1.13391E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55671E-03 0.00159 -6.62985E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84482E-04 0.00936 -5.50092E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07493E-04 0.01698 -6.24147E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20257E-04 0.04673 -3.59154E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25177E-04 0.00872 -5.88499E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64073E-04 0.01069 -8.29235E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 7.0E-05  4.18247E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.0E-05  7.96978E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41526E-03 0.00046  3.76958E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62639E-03 0.00020  5.46513E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.2E-05  4.20755E-03 0.00039  1.69299E-03 0.00075  4.25826E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00029 -9.85758E-04 0.00055 -1.77409E-04 0.00331  1.15165E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.72292E-03 0.00144 -1.66403E-04 0.00312 -1.24133E-04 0.00274 -6.50572E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.27986E-04 0.00932 -4.35368E-05 0.01275 -4.39921E-05 0.00456 -5.45693E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.68457E-04 0.01949 -3.90467E-05 0.00952 -2.77938E-05 0.01373 -6.21368E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.20242E-04 0.04542  1.97509E-08 1.00000 -5.24205E-06 0.08495 -3.58630E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -3.97122E-04 0.00944 -2.80660E-05 0.01383 -2.00144E-05 0.00862 -5.86498E-03 0.00043 ];
INF_S7                    (idx, [1:   8]) = [  1.36512E-04 0.01386  2.75566E-05 0.01540  1.01260E-05 0.01822 -8.39361E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.2E-05  4.20755E-03 0.00039  1.69299E-03 0.00075  4.25826E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54212E-02 0.00029 -9.85758E-04 0.00055 -1.77409E-04 0.00331  1.15165E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.72312E-03 0.00144 -1.66403E-04 0.00312 -1.24133E-04 0.00274 -6.50572E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.28019E-04 0.00933 -4.35368E-05 0.01275 -4.39921E-05 0.00456 -5.45693E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68447E-04 0.01950 -3.90467E-05 0.00952 -2.77938E-05 0.01373 -6.21368E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.20237E-04 0.04544  1.97509E-08 1.00000 -5.24205E-06 0.08495 -3.58630E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97111E-04 0.00945 -2.80660E-05 0.01383 -2.00144E-05 0.00862 -5.86498E-03 0.00043 ];
INF_SP7                   (idx, [1:   8]) = [  1.36516E-04 0.01387  2.75566E-05 0.01540  1.01260E-05 0.01822 -8.39361E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00030  4.20589E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21857E-01 0.00050  4.23059E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21787E-01 0.00067  4.22351E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21346E-01 0.00031  4.16436E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00030  7.92542E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00050  7.87921E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03589E+00 0.00067  7.89253E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00031  8.00453E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59222E-03 0.00596  2.15471E-04 0.03512  1.08850E-03 0.01400  1.08153E-03 0.01542  3.02603E-03 0.00847  8.86490E-04 0.01847  2.94199E-04 0.02786 ];
LAMBDA                    (idx, [1:  14]) = [  7.34265E-01 0.01359  1.24902E-02 1.3E-05  3.18227E-02 6.1E-05  1.09426E-01 8.6E-05  3.17098E-01 4.9E-05  1.35313E+00 0.00012  8.59833E+00 0.00160 ];

