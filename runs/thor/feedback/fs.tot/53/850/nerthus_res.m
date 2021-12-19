
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 09:22:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 09:52:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639750979191 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98699E-01  1.00220E+00  1.00037E+00  1.00231E+00  1.00167E+00  9.99865E-01  9.99175E-01  9.98576E-01  1.00015E+00  9.98769E-01  1.00040E+00  1.00028E+00  1.00173E+00  9.98407E-01  9.99246E-01  9.98513E-01  9.99687E-01  1.00100E+00  9.99959E-01  1.00049E+00  1.00223E+00  9.99069E-01  9.99961E-01  1.00002E+00  9.97830E-01  9.99455E-01  1.00149E+00  1.00089E+00  9.98697E-01  1.00033E+00  9.98084E-01  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62753E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37247E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91558E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81500E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84436E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63628E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63616E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74950E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21115E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999945 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99997E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99997E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94589E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92649E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99700E-01  7.99700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84586E+01  2.84586E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92644E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56866 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13760E+01 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13035E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30997E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61006E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01548E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33956E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89736E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19103E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41801E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58198E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68284E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76935E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08048E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29508E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55729E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49275E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65070E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74625E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00782E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55923E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30984E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62485E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32237E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25562E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19186E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08586E+26  3.59976E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80400E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68501E+16 0.01029  1.56161E-03 0.01028 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00037  9.96946E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50811E+16 0.01086  1.45849E-03 0.01077 ];
PU239_FISS                (idx, [1:   4]) = [  3.37568E+13 0.26887  1.96498E-06 0.26888 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91172E+18 0.00061  4.14937E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69518E+18 0.00083  1.54694E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20909E+18 0.00086  1.76208E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07383E+13 0.34729  8.70399E-07 0.34728 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00428E+15 0.05168  4.20555E-05 0.05174 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44505E+13 0.22775  2.27739E-06 0.22806 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999945 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74430E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999945 1.60174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191898 9.20175E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6616424 6.62340E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191623 1.92292E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999945 1.60174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.52623E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95145E-02 0.0E+00  3.95145E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38839E+19 0.00026  2.07550E+19 0.00026  3.12882E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10715E+19 0.00015  3.79427E+19 0.00014  3.12882E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15348E+19 0.00032  4.15348E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67851E+22 0.00027  1.54250E+21 0.00026  1.52426E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99196E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15707E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77791E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40961E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39378E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40961E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39378E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50332E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00386E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74025E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88308E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00895E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00882E+00 0.00032  1.00231E+00 0.00031  6.64171E-03 0.00469 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00860E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00884E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84819E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84802E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88140E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88448E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23093E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22248E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50478E-03 0.00331  2.17802E-04 0.01792  1.07334E-03 0.00762  1.03828E-03 0.00738  2.98907E-03 0.00477  8.74811E-04 0.00887  3.11477E-04 0.01494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62197E-01 0.00789  1.24898E-02 1.1E-05  3.18271E-02 2.9E-05  1.09443E-01 6.3E-05  3.17106E-01 2.3E-05  1.35283E+00 7.3E-05  8.59086E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55419E-03 0.00497  2.22431E-04 0.02779  1.08156E-03 0.01173  1.05846E-03 0.01216  2.98320E-03 0.00749  8.82840E-04 0.01405  3.25700E-04 0.02100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76534E-01 0.01115  1.24898E-02 1.9E-05  3.18275E-02 4.9E-05  1.09439E-01 9.2E-05  3.17121E-01 4.2E-05  1.35303E+00 9.0E-05  8.59245E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56332E-04 0.00071  4.56384E-04 0.00071  4.48234E-04 0.00786 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60348E-04 0.00065  4.60401E-04 0.00066  4.52187E-04 0.00787 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57587E-03 0.00474  2.26858E-04 0.02725  1.09105E-03 0.01192  1.03298E-03 0.01332  3.00222E-03 0.00769  8.97115E-04 0.01307  3.25650E-04 0.02262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78731E-01 0.01206  1.24899E-02 2.0E-05  3.18260E-02 4.9E-05  1.09434E-01 9.6E-05  3.17093E-01 3.3E-05  1.35293E+00 0.00011  8.60627E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19206E-04 0.00177  4.19238E-04 0.00177  4.16433E-04 0.01622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22900E-04 0.00178  4.22933E-04 0.00179  4.20075E-04 0.01620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62027E-03 0.01542  2.22179E-04 0.08614  1.04279E-03 0.03742  1.09877E-03 0.03704  3.06883E-03 0.02520  8.57045E-04 0.04274  3.30651E-04 0.07164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72943E-01 0.03818  1.24898E-02 4.0E-05  3.18304E-02 1.0E-04  1.09419E-01 0.00020  3.17042E-01 6.3E-05  1.35363E+00 0.00011  8.58512E+00 0.00451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61306E-03 0.01457  2.24694E-04 0.08240  1.03749E-03 0.03532  1.09947E-03 0.03601  3.07320E-03 0.02450  8.58084E-04 0.04043  3.20123E-04 0.07040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60117E-01 0.03707  1.24899E-02 3.2E-05  3.18306E-02 0.00011  1.09414E-01 0.00020  3.17036E-01 5.6E-05  1.35362E+00 0.00011  8.58043E+00 0.00473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57953E+01 0.01538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38771E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42632E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59023E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50206E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76008E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07087E-05 9.2E-05  3.07089E-05 9.3E-05  3.06804E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56653E-04 0.00044  5.56738E-04 0.00044  5.43606E-04 0.00507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68518E-01 0.00020  6.68499E-01 0.00020  6.73093E-01 0.00519 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08276E+01 0.00828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63020E+02 0.00023  1.87939E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05938E+05 0.00071  3.43306E+06 0.00084  7.70268E+06 0.00042  1.47145E+07 0.00027  1.62235E+07 0.00016  1.55945E+07 0.00016  1.39324E+07 0.00014  1.26172E+07 0.00012  1.28594E+07 0.00014  1.25442E+07 0.00010  1.25877E+07 0.00010  1.24058E+07 9.9E-05  1.26233E+07 0.00010  1.23919E+07 9.9E-05  1.23553E+07 7.1E-05  1.04956E+07 0.00011  8.78248E+06 0.00012  1.08710E+07 0.00013  1.08727E+07 0.00013  2.14385E+07 0.00012  2.07779E+07 0.00014  1.50209E+07 0.00011  9.60516E+06 7.4E-05  1.15138E+07 0.00011  1.05960E+07 0.00017  9.04080E+06 0.00021  1.63681E+07 0.00018  3.52107E+06 0.00029  4.42630E+06 0.00035  3.99731E+06 0.00028  2.35523E+06 0.00063  4.10978E+06 0.00031  2.83877E+06 0.00022  2.48365E+06 0.00019  4.87504E+05 0.00104  4.83185E+05 0.00081  4.97117E+05 0.00077  5.13480E+05 0.00052  5.09862E+05 0.00093  5.05016E+05 0.00056  5.21173E+05 0.00059  4.93093E+05 0.00074  9.39223E+05 0.00053  1.53006E+06 0.00034  2.02002E+06 0.00034  6.03856E+06 0.00050  8.48182E+06 0.00045  1.29172E+07 0.00028  1.06035E+07 0.00032  8.44585E+06 0.00043  6.76265E+06 0.00038  7.86409E+06 0.00026  1.39937E+07 0.00035  1.73505E+07 0.00033  2.91285E+07 0.00040  3.66455E+07 0.00032  4.31192E+07 0.00030  2.28327E+07 0.00037  1.45825E+07 0.00030  9.64796E+06 0.00028  8.19871E+06 0.00038  7.84176E+06 0.00025  5.92971E+06 0.00065  3.96330E+06 0.00061  3.28645E+06 0.00084  3.05617E+06 0.00053  2.50387E+06 0.00070  1.68697E+06 0.00108  1.08904E+06 0.00102  3.23726E+05 0.00097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51004E+21 0.00023  7.27523E+21 0.00040 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.6E-05  4.31327E-01 6.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21931E-03 0.00034  1.68907E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.41194E-03 0.00031  3.79981E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.92628E-04 0.00022  2.11074E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.70446E-04 0.00022  5.14324E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03548E-07 0.00010  2.11650E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.7E-05  4.27526E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44343E-02 0.00039  1.13402E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55163E-03 0.00183 -6.64501E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78358E-04 0.00620 -5.49937E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09103E-04 0.01060 -6.23752E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29553E-04 0.02489 -3.58490E-03 0.00080 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24864E-04 0.00458 -5.88480E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65494E-04 0.01669 -8.32241E-04 0.00199 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.7E-05  4.27526E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00039  1.13402E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55185E-03 0.00183 -6.64501E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78373E-04 0.00621 -5.49937E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09087E-04 0.01060 -6.23752E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29563E-04 0.02485 -3.58490E-03 0.00080 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24872E-04 0.00458 -5.88480E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65491E-04 0.01671 -8.32241E-04 0.00199 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 3.6E-05  4.18282E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.6E-05  7.96910E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40718E-03 0.00032  3.79981E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61534E-03 0.00011  5.49301E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.6E-05  4.20395E-03 0.00020  1.69166E-03 0.00052  4.25834E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54215E-02 0.00037 -9.87234E-04 0.00056 -1.76452E-04 0.00228  1.15166E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.71741E-03 0.00165 -1.65779E-04 0.00172 -1.25119E-04 0.00196 -6.51989E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.21442E-04 0.00524 -4.30840E-05 0.01121 -4.40905E-05 0.00638 -5.45528E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.70514E-04 0.01190 -3.85888E-05 0.00868 -2.75295E-05 0.00777 -6.20999E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.30320E-04 0.02520 -7.67176E-07 0.45091 -5.03894E-06 0.04325 -3.57986E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.97672E-04 0.00506 -2.71921E-05 0.01474 -1.98743E-05 0.00786 -5.86492E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.38043E-04 0.02082  2.74516E-05 0.01178  1.03573E-05 0.02001 -8.42598E-04 0.00188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.6E-05  4.20395E-03 0.00020  1.69166E-03 0.00052  4.25834E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54226E-02 0.00037 -9.87234E-04 0.00056 -1.76452E-04 0.00228  1.15166E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.71763E-03 0.00165 -1.65779E-04 0.00172 -1.25119E-04 0.00196 -6.51989E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.21457E-04 0.00524 -4.30840E-05 0.01121 -4.40905E-05 0.00638 -5.45528E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70499E-04 0.01190 -3.85888E-05 0.00868 -2.75295E-05 0.00777 -6.20999E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.30331E-04 0.02516 -7.67176E-07 0.45091 -5.03894E-06 0.04325 -3.57986E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97680E-04 0.00506 -2.71921E-05 0.01474 -1.98743E-05 0.00786 -5.86492E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.38039E-04 0.02084  2.74516E-05 0.01178  1.03573E-05 0.02001 -8.42598E-04 0.00188 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21783E-01 0.00025  4.22326E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21766E-01 0.00048  4.24285E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22031E-01 0.00039  4.24659E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21553E-01 0.00049  4.18103E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00025  7.89281E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00048  7.85639E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03510E+00 0.00039  7.84950E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00049  7.97254E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55419E-03 0.00497  2.22431E-04 0.02779  1.08156E-03 0.01173  1.05846E-03 0.01216  2.98320E-03 0.00749  8.82840E-04 0.01405  3.25700E-04 0.02100 ];
LAMBDA                    (idx, [1:  14]) = [  7.76534E-01 0.01115  1.24898E-02 1.9E-05  3.18275E-02 4.9E-05  1.09439E-01 9.2E-05  3.17121E-01 4.2E-05  1.35303E+00 9.0E-05  8.59245E+00 0.00131 ];

