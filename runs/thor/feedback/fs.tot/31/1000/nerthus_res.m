
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:51:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:32:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041906710 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00372E+00  1.00978E+00  1.01192E+00  9.91141E-01  1.01039E+00  9.88807E-01  9.92409E-01  9.91839E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.30165E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.69835E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92127E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96598E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96297E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67303E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87460E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53807E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53794E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74195E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03883E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19816E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06083E-01  8.06083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36500E-02  1.36500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00034E+01  4.00034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96633E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.11035E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66228E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04451E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13320E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48766E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64345E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35746E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07877E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43472E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04262E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09916E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69681E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44809E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.43586E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92568E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06136E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00748E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.53948E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.39913E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61813E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35664E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01351E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17103E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55395E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.40800E-02 -4.55590E+24  3.28128E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70526E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69071E+16 0.01217  1.56765E-03 0.01210 ];
U233_FISS                 (idx, [1:   4]) = [  1.65517E+18 0.00165  9.64483E-02 0.00160 ];
U235_FISS                 (idx, [1:   4]) = [  1.35743E+19 0.00053  7.90980E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  3.05159E+16 0.01253  1.77809E-03 0.01250 ];
PU239_FISS                (idx, [1:   4]) = [  1.78830E+18 0.00150  1.04205E-01 0.00143 ];
PU240_FISS                (idx, [1:   4]) = [  4.27538E+14 0.09084  2.49239E-05 0.09084 ];
PU241_FISS                (idx, [1:   4]) = [  8.29661E+16 0.00704  4.83427E-03 0.00699 ];
TH232_CAPT                (idx, [1:   4]) = [  9.14153E+18 0.00087  3.64022E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04978E+17 0.00465  8.16217E-03 0.00459 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00574E+18 0.00118  1.19693E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.74253E+18 0.00102  1.88852E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08020E+18 0.00203  4.30162E-02 0.00202 ];
PU240_CAPT                (idx, [1:   4]) = [  4.08222E+17 0.00337  1.62553E-02 0.00326 ];
PU241_CAPT                (idx, [1:   4]) = [  3.08251E+16 0.01162  1.22768E-03 0.01166 ];
XE135_CAPT                (idx, [1:   4]) = [  3.57095E+15 0.03553  1.42179E-04 0.03551 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00498E+17 0.00466  7.98399E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000556 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000556 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5865227 5.87148E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008301 4.01254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127028 1.27478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000556 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27215E+19 3.1E-06  4.27215E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71553E+19 6.5E-07  1.71553E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51149E+19 0.00035  2.21036E+19 0.00032  3.01130E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22702E+19 0.00021  3.92589E+19 0.00018  3.01130E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27697E+19 0.00046  4.27697E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62977E+22 0.00040  1.48525E+21 0.00035  1.48125E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45252E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28154E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56242E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27152E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27152E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52463E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03401E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40747E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14686E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87536E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01214E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99236E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49029E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02650E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99239E-01 0.00038  9.93538E-01 0.00038  5.69815E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98947E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98914E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98947E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01185E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82908E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82912E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.27771E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27659E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.39176E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37779E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.71464E-03 0.00399  2.01001E-04 0.02139  1.01838E-03 0.00950  9.24900E-04 0.01058  2.58574E-03 0.00624  7.22149E-04 0.01158  2.62468E-04 0.02152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30160E-01 0.01117  1.24923E-02 0.00016  3.17124E-02 0.00018  1.09105E-01 0.00016  3.16176E-01 0.00011  1.34572E+00 0.00040  8.56635E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70740E-03 0.00703  1.99980E-04 0.03570  1.01933E-03 0.01536  9.03400E-04 0.01667  2.58354E-03 0.01009  7.31030E-04 0.01953  2.70110E-04 0.03117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46739E-01 0.01635  1.24929E-02 0.00022  3.17156E-02 0.00032  1.09133E-01 0.00026  3.16159E-01 0.00017  1.34598E+00 0.00067  8.59679E+00 0.00285 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10788E-04 0.00098  4.10863E-04 0.00098  3.97875E-04 0.01148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10464E-04 0.00091  4.10538E-04 0.00091  3.97553E-04 0.01147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71545E-03 0.00640  1.96697E-04 0.03473  1.02202E-03 0.01563  9.09864E-04 0.01842  2.60503E-03 0.00952  7.10149E-04 0.01941  2.71690E-04 0.02973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41737E-01 0.01550  1.24938E-02 0.00046  3.17169E-02 0.00030  1.09085E-01 0.00025  3.16229E-01 0.00016  1.34585E+00 0.00066  8.60705E+00 0.00279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75001E-04 0.00235  3.75144E-04 0.00235  3.53250E-04 0.02845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74703E-04 0.00231  3.74846E-04 0.00231  3.52987E-04 0.02844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84510E-03 0.02342  2.40635E-04 0.12235  1.04410E-03 0.05005  9.47484E-04 0.05374  2.66119E-03 0.03367  6.70987E-04 0.06282  2.80699E-04 0.11238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11713E-01 0.05699  1.24882E-02 3.3E-05  3.17336E-02 0.00093  1.09067E-01 0.00073  3.16266E-01 0.00045  1.34324E+00 0.00244  8.57914E+00 0.00888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81301E-03 0.02339  2.42050E-04 0.11635  1.04435E-03 0.04802  9.31997E-04 0.05331  2.63269E-03 0.03321  6.89665E-04 0.06120  2.72252E-04 0.10428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12906E-01 0.05290  1.24882E-02 3.3E-05  3.17382E-02 0.00090  1.09095E-01 0.00077  3.16268E-01 0.00045  1.34348E+00 0.00227  8.58118E+00 0.00852 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55950E+01 0.02344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93264E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92953E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67364E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44274E+01 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10073E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05412E-05 0.00012  3.05409E-05 0.00012  3.05881E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.11780E-04 0.00059  5.11850E-04 0.00059  4.99266E-04 0.00756 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35384E-01 0.00025  6.35386E-01 0.00026  6.37098E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14600E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53271E+02 0.00030  1.77711E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56158E+05 0.00168  2.19222E+06 0.00094  4.86376E+06 0.00039  9.23909E+06 0.00039  1.01648E+07 0.00027  9.75333E+06 0.00020  8.70734E+06 0.00013  7.88143E+06 0.00016  8.03147E+06 0.00016  7.83546E+06 0.00013  7.86121E+06 0.00012  7.74527E+06 0.00015  7.87979E+06 8.9E-05  7.73635E+06 0.00016  7.71474E+06 0.00017  6.55129E+06 0.00019  5.48508E+06 0.00018  6.78452E+06 9.0E-05  6.78369E+06 0.00020  1.33753E+07 9.9E-05  1.29486E+07 0.00019  9.35058E+06 0.00021  5.96641E+06 0.00013  7.13432E+06 0.00014  6.54066E+06 0.00028  5.56959E+06 0.00030  1.00031E+07 0.00025  2.13985E+06 0.00036  2.69086E+06 0.00039  2.42293E+06 0.00028  1.42521E+06 0.00054  2.47835E+06 0.00025  1.70657E+06 0.00066  1.48769E+06 0.00056  2.90737E+05 0.00078  2.87054E+05 0.00081  2.93213E+05 0.00103  3.00389E+05 0.00110  2.99277E+05 0.00072  2.98081E+05 0.00114  3.09310E+05 0.00070  2.93178E+05 0.00100  5.58576E+05 0.00102  9.07393E+05 0.00062  1.19793E+06 0.00083  3.55644E+06 0.00041  4.91183E+06 0.00059  7.32236E+06 0.00072  5.92201E+06 0.00080  4.67973E+06 0.00075  3.72772E+06 0.00085  4.32124E+06 0.00084  7.67100E+06 0.00088  9.50590E+06 0.00092  1.59233E+07 0.00092  1.99854E+07 0.00085  2.34746E+07 0.00101  1.24061E+07 0.00123  7.91246E+06 0.00119  5.23814E+06 0.00114  4.44745E+06 0.00128  4.25364E+06 0.00101  3.21772E+06 0.00115  2.15352E+06 0.00129  1.78401E+06 0.00084  1.65823E+06 0.00123  1.36000E+06 0.00156  9.18516E+05 0.00134  5.91374E+05 0.00133  1.77383E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01143E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73006E+21 0.00021  6.56788E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82640E-01 2.5E-05  4.32317E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33649E-03 0.00038  1.84401E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.56402E-03 0.00037  4.11905E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.27531E-04 0.00038  2.27504E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  5.61713E-04 0.00038  5.67277E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46874E+00 3.5E-06  2.49348E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01950E+02 6.8E-07  2.02754E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00878E-07 8.3E-05  2.10890E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81075E-01 2.4E-05  4.28196E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44569E-02 0.00018  1.14131E-02 0.00042 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59335E-03 0.00173 -6.61850E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89336E-04 0.00860 -5.50471E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93490E-04 0.01415 -6.26723E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21341E-04 0.02927 -3.58892E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08573E-04 0.00556 -5.92046E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64839E-04 0.02232 -8.34112E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81081E-01 2.4E-05  4.28196E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44581E-02 0.00018  1.14131E-02 0.00042 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59357E-03 0.00173 -6.61850E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89375E-04 0.00860 -5.50471E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93475E-04 0.01415 -6.26723E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21336E-04 0.02925 -3.58892E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08560E-04 0.00557 -5.92046E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64833E-04 0.02235 -8.34112E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25354E-01 6.8E-05  4.19214E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02452E+00 6.8E-05  7.95138E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55897E-03 0.00037  4.11905E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56375E-03 9.3E-05  5.92570E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77076E-01 2.6E-05  3.99959E-03 0.00022  1.80406E-03 0.00077  4.26392E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53963E-02 0.00019 -9.39337E-04 0.00067 -1.86265E-04 0.00283  1.15994E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.75008E-03 0.00158 -1.56732E-04 0.00404 -1.32581E-04 0.00243 -6.48592E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.30532E-04 0.00787 -4.11964E-05 0.01001 -4.75402E-05 0.00935 -5.45717E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.56897E-04 0.01618 -3.65923E-05 0.00622 -2.97369E-05 0.01138 -6.23750E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.21684E-04 0.02877 -3.42510E-07 0.89624 -5.51656E-06 0.05521 -3.58341E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.81834E-04 0.00621 -2.67392E-05 0.01109 -2.13256E-05 0.00972 -5.89913E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.38804E-04 0.02529  2.60353E-05 0.00956  1.10633E-05 0.02061 -8.45175E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 2.6E-05  3.99959E-03 0.00022  1.80406E-03 0.00077  4.26392E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53975E-02 0.00019 -9.39337E-04 0.00067 -1.86265E-04 0.00283  1.15994E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.75030E-03 0.00159 -1.56732E-04 0.00404 -1.32581E-04 0.00243 -6.48592E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.30572E-04 0.00787 -4.11964E-05 0.01001 -4.75402E-05 0.00935 -5.45717E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56883E-04 0.01617 -3.65923E-05 0.00622 -2.97369E-05 0.01138 -6.23750E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.21678E-04 0.02876 -3.42510E-07 0.89624 -5.51656E-06 0.05521 -3.58341E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81821E-04 0.00623 -2.67392E-05 0.01109 -2.13256E-05 0.00972 -5.89913E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.38798E-04 0.02532  2.60353E-05 0.00956  1.10633E-05 0.02061 -8.45175E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20969E-01 0.00026  4.22943E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20904E-01 0.00050  4.25925E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21128E-01 0.00045  4.25248E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20875E-01 0.00059  4.17770E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03852E+00 0.00026  7.88131E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03874E+00 0.00050  7.82618E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03801E+00 0.00045  7.83871E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03883E+00 0.00059  7.97904E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70740E-03 0.00703  1.99980E-04 0.03570  1.01933E-03 0.01536  9.03400E-04 0.01667  2.58354E-03 0.01009  7.31030E-04 0.01953  2.70110E-04 0.03117 ];
LAMBDA                    (idx, [1:  14]) = [  7.46739E-01 0.01635  1.24929E-02 0.00022  3.17156E-02 0.00032  1.09133E-01 0.00026  3.16159E-01 0.00017  1.34598E+00 0.00067  8.59679E+00 0.00285 ];

