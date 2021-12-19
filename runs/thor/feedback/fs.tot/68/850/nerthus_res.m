
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 23:22:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 23:51:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639801363210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96857E-01  1.00219E+00  9.97792E-01  9.99658E-01  9.98822E-01  9.98253E-01  1.00050E+00  1.00197E+00  9.98248E-01  1.00058E+00  1.00084E+00  9.98899E-01  1.00025E+00  1.00313E+00  1.00034E+00  9.99792E-01  1.00279E+00  1.00018E+00  9.98193E-01  1.00204E+00  9.98759E-01  1.00127E+00  1.00215E+00  9.99658E-01  9.98759E-01  1.00101E+00  9.98067E-01  1.00205E+00  1.00152E+00  1.00062E+00  9.97484E-01  9.97322E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62831E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37169E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81617E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84339E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63714E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63702E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74958E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21100E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00047E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00047E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.90585E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91625E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26400E-01  8.26400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81667E-03  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83293E+01  2.83293E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91620E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13761E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55306E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12292E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30727E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60819E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01396E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32849E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89173E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18851E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41650E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57893E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68010E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76646E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07924E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29245E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55206E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49104E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64766E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00634E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55744E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30471E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62298E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33428E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24779E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18896E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08112E+26  3.59559E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80994E-01 0.00059 ];
TH232_FISS                (idx, [1:   4]) = [  2.68940E+16 0.01018  1.56557E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00036  9.96945E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49778E+16 0.00972  1.45420E-03 0.00973 ];
PU239_FISS                (idx, [1:   4]) = [  4.15217E+13 0.25636  2.41495E-06 0.25617 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91066E+18 0.00061  4.14996E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68579E+18 0.00086  1.54339E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20335E+18 0.00082  1.76010E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33325E+13 0.36354  9.75931E-07 0.36309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.23179E+14 0.05082  3.86642E-05 0.05083 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18573E+13 0.22401  2.17349E-06 0.22419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000944 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77970E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000944 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195177 9.20462E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613780 6.62055E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191987 1.92632E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000944 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95604E-02 0.0E+00  3.95604E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38808E+19 0.00023  2.07429E+19 0.00023  3.13790E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10685E+19 0.00013  3.79306E+19 0.00012  3.13790E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15116E+19 0.00031  4.15116E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67843E+22 0.00029  1.54156E+21 0.00023  1.52428E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99798E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15683E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77784E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40797E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39216E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40797E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39216E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99917E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74103E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88303E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02080E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00851E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00862E+00 0.00030  1.00187E+00 0.00029  6.64233E-03 0.00493 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00917E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00890E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88331E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88242E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22068E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22344E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49952E-03 0.00326  2.04650E-04 0.01824  1.06701E-03 0.00823  1.05076E-03 0.00819  2.99694E-03 0.00490  8.69680E-04 0.00787  3.10480E-04 0.01259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61232E-01 0.00655  1.24899E-02 1.2E-05  3.18274E-02 3.0E-05  1.09456E-01 6.3E-05  3.17088E-01 2.0E-05  1.35289E+00 6.8E-05  8.59463E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58309E-03 0.00537  2.11096E-04 0.03159  1.09071E-03 0.01207  1.05723E-03 0.01252  3.03985E-03 0.00778  8.67284E-04 0.01341  3.16924E-04 0.02064 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62939E-01 0.01076  1.24901E-02 1.3E-05  3.18268E-02 4.8E-05  1.09470E-01 0.00012  3.17086E-01 2.9E-05  1.35310E+00 7.6E-05  8.61297E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57557E-04 0.00074  4.57637E-04 0.00074  4.45005E-04 0.00773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61493E-04 0.00065  4.61573E-04 0.00066  4.48841E-04 0.00774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58641E-03 0.00508  2.11404E-04 0.02635  1.09126E-03 0.01202  1.05851E-03 0.01247  3.03812E-03 0.00774  8.83110E-04 0.01248  3.04000E-04 0.02073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48514E-01 0.01063  1.24899E-02 1.8E-05  3.18289E-02 4.8E-05  1.09458E-01 0.00010  3.17091E-01 3.2E-05  1.35296E+00 0.00012  8.60666E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22556E-04 0.00158  4.22574E-04 0.00160  4.18558E-04 0.01961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26193E-04 0.00155  4.26211E-04 0.00157  4.22139E-04 0.01958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75043E-03 0.01551  2.35035E-04 0.08891  1.04407E-03 0.04315  1.09509E-03 0.03972  3.13577E-03 0.02234  9.27219E-04 0.03860  3.13240E-04 0.07140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45564E-01 0.03632  1.24885E-02 8.9E-05  3.18297E-02 0.00018  1.09426E-01 0.00026  3.17091E-01 9.5E-05  1.35270E+00 0.00036  8.54504E+00 0.00618 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73554E-03 0.01496  2.29490E-04 0.08135  1.03881E-03 0.04194  1.11015E-03 0.03734  3.11398E-03 0.02168  9.31494E-04 0.03763  3.11613E-04 0.06819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42196E-01 0.03420  1.24884E-02 9.0E-05  3.18296E-02 0.00016  1.09427E-01 0.00024  3.17086E-01 8.1E-05  1.35248E+00 0.00038  8.54606E+00 0.00614 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59887E+01 0.01577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40286E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44074E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59572E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49806E+01 0.00272 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76711E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 9.1E-05  3.07164E-05 9.1E-05  3.07039E-05 0.00108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57319E-04 0.00046  5.57421E-04 0.00046  5.41746E-04 0.00469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68593E-01 0.00017  6.68570E-01 0.00018  6.73645E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08176E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63105E+02 0.00024  1.88002E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04190E+05 0.00109  3.43496E+06 0.00077  7.70526E+06 0.00048  1.47197E+07 0.00019  1.62217E+07 0.00023  1.55934E+07 0.00016  1.39356E+07 0.00012  1.26161E+07 0.00013  1.28626E+07 0.00013  1.25434E+07 0.00019  1.25872E+07 7.1E-05  1.24057E+07 9.9E-05  1.26215E+07 8.6E-05  1.23896E+07 8.9E-05  1.23545E+07 8.6E-05  1.04946E+07 0.00011  8.78073E+06 8.9E-05  1.08692E+07 0.00013  1.08721E+07 0.00015  2.14369E+07 9.8E-05  2.07747E+07 7.6E-05  1.50220E+07 7.7E-05  9.60872E+06 0.00011  1.15167E+07 0.00013  1.05938E+07 0.00014  9.04216E+06 0.00020  1.63677E+07 0.00013  3.52101E+06 0.00016  4.42812E+06 0.00021  3.99741E+06 0.00024  2.35404E+06 0.00047  4.11115E+06 0.00032  2.83762E+06 0.00045  2.48223E+06 0.00040  4.87078E+05 0.00075  4.82004E+05 0.00112  4.97338E+05 0.00060  5.12996E+05 0.00095  5.09119E+05 0.00064  5.05092E+05 0.00101  5.21772E+05 0.00076  4.94249E+05 0.00058  9.40754E+05 0.00074  1.53086E+06 0.00051  2.02009E+06 0.00046  6.03989E+06 0.00042  8.48319E+06 0.00037  1.29197E+07 0.00050  1.06106E+07 0.00066  8.45081E+06 0.00069  6.76727E+06 0.00073  7.87054E+06 0.00065  1.40064E+07 0.00068  1.73771E+07 0.00074  2.91667E+07 0.00066  3.66879E+07 0.00079  4.31834E+07 0.00082  2.28670E+07 0.00089  1.45966E+07 0.00085  9.66329E+06 0.00088  8.20882E+06 0.00089  7.85047E+06 0.00068  5.93528E+06 0.00093  3.97231E+06 0.00095  3.29049E+06 0.00137  3.05575E+06 0.00087  2.50732E+06 0.00106  1.69414E+06 0.00087  1.09136E+06 0.00110  3.25585E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02177E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50480E+21 0.00024  7.27964E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.6E-05  4.31335E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21869E-03 0.00034  1.68932E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.41120E-03 0.00032  3.79908E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92508E-04 0.00035  2.10976E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70156E-04 0.00035  5.14085E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00011  2.11679E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 1.7E-05  4.27539E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00024  1.13504E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55766E-03 0.00269 -6.64472E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80433E-04 0.00953 -5.50885E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03760E-04 0.00927 -6.24114E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30181E-04 0.02175 -3.58446E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31725E-04 0.00974 -5.88529E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67534E-04 0.01934 -8.31414E-04 0.00412 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 1.7E-05  4.27539E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00024  1.13504E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55786E-03 0.00270 -6.64472E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80457E-04 0.00952 -5.50885E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03754E-04 0.00928 -6.24114E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30185E-04 0.02174 -3.58446E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31733E-04 0.00974 -5.88529E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67529E-04 0.01938 -8.31414E-04 0.00412 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 3.9E-05  4.18280E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 3.9E-05  7.96915E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40634E-03 0.00033  3.79908E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61483E-03 0.00016  5.48484E-03 0.00065 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.25033E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.5E-06  9.54688E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 1.7E-05  4.20367E-03 0.00026  1.68890E-03 0.00059  4.25850E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00023 -9.85984E-04 0.00055 -1.75999E-04 0.00225  1.15264E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.72340E-03 0.00254 -1.65735E-04 0.00183 -1.25225E-04 0.00234 -6.51950E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.23784E-04 0.00835 -4.33517E-05 0.01003 -4.34832E-05 0.00729 -5.46537E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.65026E-04 0.01077 -3.87335E-05 0.00752 -2.78776E-05 0.00697 -6.21326E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.30828E-04 0.02209 -6.47289E-07 0.46657 -4.97673E-06 0.04055 -3.57949E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.03986E-04 0.01060 -2.77388E-05 0.00946 -1.99743E-05 0.00672 -5.86531E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.39871E-04 0.02360  2.76638E-05 0.00701  1.04122E-05 0.02426 -8.41826E-04 0.00404 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 1.7E-05  4.20367E-03 0.00026  1.68890E-03 0.00059  4.25850E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54179E-02 0.00023 -9.85984E-04 0.00055 -1.75999E-04 0.00225  1.15264E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.72360E-03 0.00255 -1.65735E-04 0.00183 -1.25225E-04 0.00234 -6.51950E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.23809E-04 0.00835 -4.33517E-05 0.01003 -4.34832E-05 0.00729 -5.46537E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65020E-04 0.01078 -3.87335E-05 0.00752 -2.78776E-05 0.00697 -6.21326E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.30833E-04 0.02209 -6.47289E-07 0.46657 -4.97673E-06 0.04055 -3.57949E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03994E-04 0.01060 -2.77388E-05 0.00946 -1.99743E-05 0.00672 -5.86531E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.39865E-04 0.02365  2.76638E-05 0.00701  1.04122E-05 0.02426 -8.41826E-04 0.00404 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21651E-01 0.00018  4.21714E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21702E-01 0.00020  4.23721E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21600E-01 0.00019  4.23594E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00047  4.17885E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00018  7.90428E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03616E+00 0.00020  7.86687E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00019  7.86924E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00047  7.97672E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58309E-03 0.00537  2.11096E-04 0.03159  1.09071E-03 0.01207  1.05723E-03 0.01252  3.03985E-03 0.00778  8.67284E-04 0.01341  3.16924E-04 0.02064 ];
LAMBDA                    (idx, [1:  14]) = [  7.62939E-01 0.01076  1.24901E-02 1.3E-05  3.18268E-02 4.8E-05  1.09470E-01 0.00012  3.17086E-01 2.9E-05  1.35310E+00 7.6E-05  8.61297E+00 0.00090 ];

