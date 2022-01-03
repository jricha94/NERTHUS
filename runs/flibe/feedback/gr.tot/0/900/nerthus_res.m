
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/0/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093827680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.65848E-01  9.81061E-01  9.68019E-01  9.97351E-01  1.00379E+00  1.01461E+00  1.01257E+00  1.05675E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48007E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51993E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90699E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27527E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53403E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95163E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95150E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73106E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71739E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09433E+01 ;
RUNNING_TIME              (idx, 1)        =  1.79280E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07939E+01  1.07939E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56500E-02  4.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.08780E+00  7.08780E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79273E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.84155 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05515E+00 0.01945 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.94121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19625E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24356E+14  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60658E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.70141E+19 0.00157  9.90039E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.70876E+17 0.01816  9.93997E-03 0.01788 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43140E+18 0.00363  1.41387E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55055E+19 0.00248  6.38833E-01 0.00109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800184 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32142E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.01321E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462078 4.62696E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327183 3.27653E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10923 1.09719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800184 8.01321E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 4.1E-06  4.19264E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.5E-07  1.71835E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42394E+19 0.00149  2.01577E+19 0.00150  4.08175E+18 0.00347 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14229E+19 0.00087  3.73412E+19 0.00081  4.08175E+18 0.00347 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19625E+19 0.00155  4.19625E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01130E+22 0.00113  1.87366E+21 0.00093  1.82393E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75556E+17 0.01486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19985E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16446E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63840E+00 0.00084 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63824E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60776E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08344E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86960E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99316E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01321E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99321E-01 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99482E-01 0.00140  9.92784E-01 0.00132  6.53682E-03 0.02084 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99330E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00002E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01393E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86523E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86470E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58791E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59502E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99599E-02 0.01945 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98882E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66657E-03 0.01222  2.47735E-04 0.06883  1.07293E-03 0.03148  1.07253E-03 0.03354  3.06756E-03 0.02098  8.92727E-04 0.04049  3.13082E-04 0.06856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64228E-01 0.03831  1.15538E-02 0.03204  3.17786E-02 0.00039  1.09538E-01 0.00029  3.17707E-01 0.00025  1.35263E+00 0.00019  8.16576E+00 0.02919 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58436E-03 0.02288  2.47738E-04 0.12008  1.10342E-03 0.04878  1.12395E-03 0.06494  2.90952E-03 0.03447  9.10046E-04 0.06842  2.89696E-04 0.11266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39889E-01 0.06233  1.24906E-02 1.3E-06  3.17571E-02 0.00071  1.09568E-01 0.00058  3.17661E-01 0.00041  1.35259E+00 0.00031  8.68890E+00 0.00264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20448E-04 0.00325  7.20229E-04 0.00326  7.48191E-04 0.03759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19942E-04 0.00280  7.19722E-04 0.00280  7.47820E-04 0.03767 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57705E-03 0.02160  2.11902E-04 0.11164  1.12380E-03 0.04924  1.06356E-03 0.05620  3.00091E-03 0.03312  8.91303E-04 0.06323  2.85582E-04 0.09253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25215E-01 0.04834  1.24906E-02 3.7E-06  3.17551E-02 0.00074  1.09528E-01 0.00080  3.17853E-01 0.00050  1.35204E+00 0.00046  8.69352E+00 0.00340 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77694E-04 0.00711  6.77794E-04 0.00707  7.07515E-04 0.07868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77265E-04 0.00704  6.77365E-04 0.00700  7.07454E-04 0.07872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52229E-03 0.06744  2.17895E-04 0.28515  1.13952E-03 0.18070  9.24787E-04 0.17832  2.81593E-03 0.10189  9.86133E-04 0.16706  4.38025E-04 0.30898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25211E-01 0.17193  1.24906E-02 0.0E+00  3.18138E-02 0.00032  1.09544E-01 0.00154  3.17563E-01 0.00113  1.35207E+00 0.00099  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70745E-03 0.06169  2.71359E-04 0.25952  1.14347E-03 0.16565  9.59756E-04 0.16421  2.90889E-03 0.09681  9.75946E-04 0.16381  4.48035E-04 0.28518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10254E-01 0.16582  1.24906E-02 0.0E+00  3.18096E-02 0.00045  1.09544E-01 0.00154  3.17551E-01 0.00113  1.35207E+00 0.00099  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.71435E+00 0.06966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98817E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98339E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81107E-03 0.01151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.74796E+00 0.01151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18732E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04564E-05 0.00038  3.04570E-05 0.00039  3.03532E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36920E-04 0.00173  8.36975E-04 0.00174  8.26581E-04 0.01995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54093E-01 0.00085  6.54104E-01 0.00088  6.58824E-01 0.01834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10729E+01 0.03127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94268E+02 0.00105  2.36478E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.46522E+04 0.00574  4.04789E+05 0.00277  9.23349E+05 0.00164  1.75296E+06 0.00096  1.93665E+06 0.00051  1.89706E+06 0.00074  1.66359E+06 0.00067  1.45758E+06 0.00053  1.57122E+06 0.00034  1.53221E+06 0.00089  1.55767E+06 0.00062  1.52723E+06 0.00058  1.56579E+06 0.00087  1.53752E+06 0.00021  1.54097E+06 0.00029  1.35342E+06 0.00015  1.36133E+06 0.00045  1.35187E+06 0.00080  1.33982E+06 0.00030  2.64510E+06 0.00030  2.58301E+06 0.00024  1.87879E+06 0.00029  1.21486E+06 0.00102  1.43199E+06 0.00057  1.35623E+06 0.00035  1.15771E+06 0.00041  2.00544E+06 0.00066  4.22450E+05 0.00101  5.30485E+05 0.00092  4.79943E+05 0.00040  2.82865E+05 0.00241  4.93724E+05 0.00139  3.41771E+05 0.00169  2.99981E+05 0.00257  5.89894E+04 0.00473  5.85091E+04 0.00162  6.00906E+04 0.00373  6.23787E+04 0.00080  6.16881E+04 0.00548  6.11564E+04 0.00252  6.34984E+04 0.00533  5.98030E+04 0.00397  1.14840E+05 0.00285  1.87182E+05 0.00091  2.51018E+05 0.00165  7.84813E+05 0.00202  1.21421E+06 0.00101  2.02888E+06 0.00038  1.75971E+06 0.00111  1.43412E+06 0.00204  1.16395E+06 0.00129  1.36943E+06 0.00175  2.46333E+06 0.00161  3.09255E+06 0.00151  5.26346E+06 0.00097  6.70757E+06 0.00131  7.98269E+06 0.00040  4.26670E+06 0.00053  2.74136E+06 0.00114  1.82382E+06 0.00142  1.55181E+06 0.00076  1.48679E+06 0.00048  1.13198E+06 0.00204  7.61689E+05 0.00296  6.36160E+05 0.00300  5.91303E+05 0.00174  4.83724E+05 0.00175  3.27792E+05 0.00238  2.13829E+05 0.00773  6.47479E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01378E+00 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50619E+21 0.00168  1.06084E+22 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79739E-01 5.2E-05  4.29403E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34492E-03 0.00140  1.07983E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.48209E-03 0.00121  2.57701E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.37176E-04 0.00060  1.49718E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  3.40089E-04 0.00063  3.64817E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47923E+00 2.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 1.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03556E-07 0.00050  2.15860E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78254E-01 5.0E-05  4.26828E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42058E-02 0.00122  1.10329E-02 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47906E-03 0.01142 -6.73603E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84838E-04 0.03321 -5.55991E-03 0.00528 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94088E-04 0.03874 -6.23314E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39060E-04 0.13960 -3.62830E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20743E-04 0.02811 -5.84057E-03 0.00378 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75403E-04 0.02333 -8.64880E-04 0.01701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78262E-01 5.1E-05  4.26828E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42075E-02 0.00122  1.10329E-02 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47940E-03 0.01146 -6.73603E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84854E-04 0.03346 -5.55991E-03 0.00528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94018E-04 0.03882 -6.23314E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39026E-04 0.13973 -3.62830E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20839E-04 0.02813 -5.84057E-03 0.00378 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75397E-04 0.02354 -8.64880E-04 0.01701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27552E-01 0.00014  4.16680E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01765E+00 0.00014  7.99974E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47480E-03 0.00114  2.57701E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88737E-03 0.00078  3.93975E-03 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73852E-01 4.8E-05  4.40255E-03 0.00113  1.36454E-03 0.00330  4.25463E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52190E-02 0.00109 -1.01319E-03 0.00288 -1.54240E-04 0.00863  1.11872E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.65603E-03 0.01033 -1.76961E-04 0.01093 -9.72707E-05 0.00840 -6.63876E-03 0.00279 ];
INF_S3                    (idx, [1:   8]) = [  5.33611E-04 0.03036 -4.87729E-05 0.00726 -3.44184E-05 0.04320 -5.52549E-03 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -2.51222E-04 0.04642 -4.28662E-05 0.02980 -2.15748E-05 0.05455 -6.21156E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.38898E-04 0.13437  1.61840E-07 1.00000 -3.80401E-06 0.36103 -3.62450E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.89393E-04 0.03043 -3.13504E-05 0.02680 -1.58271E-05 0.05211 -5.82474E-03 0.00377 ];
INF_S7                    (idx, [1:   8]) = [  1.45701E-04 0.02317  2.97025E-05 0.03009  9.06447E-06 0.04455 -8.73944E-04 0.01711 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73859E-01 4.8E-05  4.40255E-03 0.00113  1.36454E-03 0.00330  4.25463E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52207E-02 0.00109 -1.01319E-03 0.00288 -1.54240E-04 0.00863  1.11872E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.65637E-03 0.01037 -1.76961E-04 0.01093 -9.72707E-05 0.00840 -6.63876E-03 0.00279 ];
INF_SP3                   (idx, [1:   8]) = [  5.33627E-04 0.03059 -4.87729E-05 0.00726 -3.44184E-05 0.04320 -5.52549E-03 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51152E-04 0.04651 -4.28662E-05 0.02980 -2.15748E-05 0.05455 -6.21156E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.38864E-04 0.13449  1.61840E-07 1.00000 -3.80401E-06 0.36103 -3.62450E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89488E-04 0.03047 -3.13504E-05 0.02680 -1.58271E-05 0.05211 -5.82474E-03 0.00377 ];
INF_SP7                   (idx, [1:   8]) = [  1.45694E-04 0.02343  2.97025E-05 0.03009  9.06447E-06 0.04455 -8.73944E-04 0.01711 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23394E-01 0.00160  4.19744E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24103E-01 0.00318  4.21073E-01 0.00780 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21983E-01 0.00104  4.21198E-01 0.00298 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24114E-01 0.00212  4.17066E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03074E+00 0.00159  7.94142E-01 0.00171 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02851E+00 0.00317  7.91773E-01 0.00780 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03526E+00 0.00104  7.91415E-01 0.00299 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02846E+00 0.00211  7.99237E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58436E-03 0.02288  2.47738E-04 0.12008  1.10342E-03 0.04878  1.12395E-03 0.06494  2.90952E-03 0.03447  9.10046E-04 0.06842  2.89696E-04 0.11266 ];
LAMBDA                    (idx, [1:  14]) = [  7.39889E-01 0.06233  1.24906E-02 1.3E-06  3.17571E-02 0.00071  1.09568E-01 0.00058  3.17661E-01 0.00041  1.35259E+00 0.00031  8.68890E+00 0.00264 ];

