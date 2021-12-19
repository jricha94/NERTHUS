
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 16:21:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 16:51:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639689702084 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98578E-01  1.00204E+00  9.99497E-01  1.00373E+00  1.00053E+00  9.96885E-01  9.99726E-01  9.99709E-01  9.99532E-01  1.00033E+00  1.00086E+00  9.98479E-01  9.99286E-01  1.00094E+00  9.98430E-01  1.00098E+00  9.99806E-01  1.00214E+00  1.00087E+00  9.98273E-01  1.00075E+00  1.00178E+00  9.99111E-01  9.99686E-01  9.99309E-01  9.99863E-01  1.00073E+00  9.98261E-01  9.99215E-01  1.00024E+00  9.99166E-01  1.00129E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62870E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37130E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91551E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81670E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84292E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63722E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63710E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21083E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.95697E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93241E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32850E-01  8.32850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66666E-03  6.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84846E+01  2.84846E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93235E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13847E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55457E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13889E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31285E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61202E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01783E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35654E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90330E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19369E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41988E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58543E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68877E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77489E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08179E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29786E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56282E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49456E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65392E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00921E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56113E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31559E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62683E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31148E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26505E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19139E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.09083E+26  3.60414E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80072E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72553E+16 0.01035  1.58521E-03 0.01038 ];
U235_FISS                 (idx, [1:   4]) = [  1.71427E+19 0.00039  9.96972E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43051E+16 0.01034  1.41357E-03 0.01035 ];
PU239_FISS                (idx, [1:   4]) = [  2.60445E+13 0.30900  1.51217E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90849E+18 0.00057  4.14971E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68943E+18 0.00081  1.54516E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20160E+18 0.00084  1.75965E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.12335E+13 0.28059  1.31046E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03564E+15 0.05320  4.33656E-05 0.05316 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93656E+13 0.23119  2.06340E-06 0.23118 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000387 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000387 1.60174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9189220 9.19886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617583 6.62434E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193584 1.94251E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000387 1.60174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89065E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94665E-02 4.6E-09  3.94665E-02 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.1E-09  1.71876E+19 7.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38823E+19 0.00025  2.07443E+19 0.00024  3.13792E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10699E+19 0.00015  3.79320E+19 0.00013  3.13792E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15312E+19 0.00031  4.15312E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67923E+22 0.00027  1.54249E+21 0.00022  1.52498E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04235E+17 0.00332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15741E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78117E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.41132E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39547E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41132E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39547E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50376E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00179E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74105E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88201E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02150E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00909E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00915E+00 0.00032  1.00251E+00 0.00031  6.58717E-03 0.00490 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00875E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02115E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84808E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88338E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88358E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23249E-02 0.00627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22236E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45364E-03 0.00307  2.09934E-04 0.01647  1.07748E-03 0.00662  1.02913E-03 0.00698  2.96451E-03 0.00440  8.67592E-04 0.00794  3.04993E-04 0.01348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56975E-01 0.00693  1.24899E-02 1.0E-05  3.18243E-02 3.0E-05  1.09451E-01 6.5E-05  3.17100E-01 2.1E-05  1.35275E+00 8.2E-05  8.59930E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51577E-03 0.00520  2.06874E-04 0.02798  1.08333E-03 0.01062  1.01844E-03 0.01158  3.02044E-03 0.00762  8.76188E-04 0.01334  3.10503E-04 0.02348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61530E-01 0.01226  1.24897E-02 2.1E-05  3.18243E-02 5.9E-05  1.09441E-01 9.2E-05  3.17085E-01 3.4E-05  1.35291E+00 9.9E-05  8.60204E+00 0.00143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57391E-04 0.00076  4.57418E-04 0.00077  4.53901E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61565E-04 0.00063  4.61592E-04 0.00064  4.58065E-04 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52191E-03 0.00507  2.11126E-04 0.02984  1.07563E-03 0.01087  1.04047E-03 0.01104  3.00480E-03 0.00737  8.79650E-04 0.01257  3.10240E-04 0.02174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60590E-01 0.01133  1.24897E-02 2.0E-05  3.18264E-02 5.7E-05  1.09438E-01 8.9E-05  3.17078E-01 2.9E-05  1.35295E+00 0.00011  8.60398E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20142E-04 0.00162  4.20102E-04 0.00160  4.26298E-04 0.01910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23980E-04 0.00159  4.23939E-04 0.00158  4.30203E-04 0.01913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49686E-03 0.01597  2.33047E-04 0.09263  1.07850E-03 0.03955  1.02249E-03 0.04017  2.96744E-03 0.02313  9.00821E-04 0.04279  2.94572E-04 0.07958 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41017E-01 0.03947  1.24893E-02 6.3E-05  3.18223E-02 0.00015  1.09413E-01 0.00014  3.17056E-01 7.1E-05  1.35377E+00 0.00012  8.62568E+00 0.00357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48938E-03 0.01513  2.25375E-04 0.08703  1.08656E-03 0.03720  1.01984E-03 0.03946  2.96847E-03 0.02195  8.96950E-04 0.04105  2.92193E-04 0.07691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39934E-01 0.03779  1.24892E-02 6.5E-05  3.18231E-02 0.00016  1.09415E-01 0.00014  3.17048E-01 5.8E-05  1.35364E+00 0.00016  8.62444E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54782E+01 0.01621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39122E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43131E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56370E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49480E+01 0.00262 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76851E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 9.6E-05  3.07159E-05 9.6E-05  3.07417E-05 0.00124 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57477E-04 0.00045  5.57569E-04 0.00045  5.43137E-04 0.00546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68535E-01 0.00018  6.68522E-01 0.00019  6.71656E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08321E+01 0.00723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63113E+02 0.00023  1.88081E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04717E+05 0.00162  3.43065E+06 0.00050  7.69659E+06 0.00055  1.47165E+07 0.00025  1.62198E+07 0.00024  1.55966E+07 0.00020  1.39344E+07 0.00016  1.26136E+07 0.00013  1.28595E+07 0.00010  1.25433E+07 7.5E-05  1.25884E+07 7.5E-05  1.24028E+07 0.00014  1.26222E+07 0.00012  1.23923E+07 9.8E-05  1.23553E+07 0.00015  1.04928E+07 0.00017  8.78033E+06 0.00015  1.08674E+07 8.0E-05  1.08704E+07 0.00016  2.14325E+07 0.00011  2.07676E+07 0.00015  1.50184E+07 0.00012  9.60532E+06 0.00011  1.15128E+07 0.00017  1.05953E+07 0.00017  9.03932E+06 0.00023  1.63722E+07 0.00026  3.52267E+06 0.00030  4.42970E+06 0.00035  3.99892E+06 0.00042  2.35241E+06 0.00042  4.11406E+06 0.00027  2.83896E+06 0.00037  2.48365E+06 0.00049  4.87745E+05 0.00079  4.82658E+05 0.00040  4.97430E+05 0.00061  5.13353E+05 0.00076  5.09025E+05 0.00102  5.05054E+05 0.00083  5.21373E+05 0.00065  4.93334E+05 0.00093  9.40411E+05 0.00078  1.53093E+06 0.00074  2.02136E+06 0.00036  6.03949E+06 0.00044  8.48601E+06 0.00048  1.29184E+07 0.00050  1.06116E+07 0.00064  8.45513E+06 0.00050  6.76938E+06 0.00059  7.86838E+06 0.00057  1.40062E+07 0.00058  1.73761E+07 0.00056  2.91707E+07 0.00068  3.66922E+07 0.00078  4.31926E+07 0.00071  2.28683E+07 0.00090  1.45974E+07 0.00069  9.66247E+06 0.00070  8.20844E+06 0.00077  7.84548E+06 0.00081  5.94016E+06 0.00057  3.97266E+06 0.00084  3.29761E+06 0.00106  3.06103E+06 0.00093  2.50885E+06 0.00116  1.69144E+06 0.00098  1.09262E+06 0.00142  3.25093E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50839E+21 0.00034  7.28401E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.1E-05  4.31341E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21871E-03 0.00036  1.68788E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.41128E-03 0.00033  3.79620E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92571E-04 0.00042  2.10832E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70307E-04 0.00041  5.13735E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03574E-07 0.00016  2.11683E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.2E-05  4.27544E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00039  1.13436E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55724E-03 0.00155 -6.64534E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83916E-04 0.00674 -5.50280E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10814E-04 0.01004 -6.24202E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27354E-04 0.02627 -3.58686E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31163E-04 0.00446 -5.88596E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68228E-04 0.01182 -8.28790E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.2E-05  4.27544E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44331E-02 0.00039  1.13436E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55747E-03 0.00155 -6.64534E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83960E-04 0.00674 -5.50280E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10806E-04 0.01003 -6.24202E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27348E-04 0.02625 -3.58686E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31176E-04 0.00446 -5.88596E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68224E-04 0.01180 -8.28790E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 5.0E-05  4.18292E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 5.0E-05  7.96891E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40652E-03 0.00035  3.79620E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61576E-03 8.6E-05  5.48680E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 2.1E-05  4.20474E-03 0.00025  1.68996E-03 0.00062  4.25854E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00037 -9.85714E-04 0.00035 -1.76452E-04 0.00248  1.15200E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72421E-03 0.00138 -1.66967E-04 0.00206 -1.24680E-04 0.00309 -6.52066E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.26712E-04 0.00610 -4.27955E-05 0.01131 -4.41643E-05 0.00740 -5.45864E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.71318E-04 0.01115 -3.94954E-05 0.00645 -2.75458E-05 0.01361 -6.21447E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.27672E-04 0.02576 -3.18604E-07 1.00000 -4.67513E-06 0.05965 -3.58218E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -4.03978E-04 0.00479 -2.71851E-05 0.00607 -2.01074E-05 0.00910 -5.86586E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.40396E-04 0.01414  2.78319E-05 0.00917  1.03924E-05 0.01640 -8.39182E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 2.1E-05  4.20474E-03 0.00025  1.68996E-03 0.00062  4.25854E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54189E-02 0.00037 -9.85714E-04 0.00035 -1.76452E-04 0.00248  1.15200E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72444E-03 0.00139 -1.66967E-04 0.00206 -1.24680E-04 0.00309 -6.52066E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.26756E-04 0.00610 -4.27955E-05 0.01131 -4.41643E-05 0.00740 -5.45864E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71310E-04 0.01113 -3.94954E-05 0.00645 -2.75458E-05 0.01361 -6.21447E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.27666E-04 0.02574 -3.18604E-07 1.00000 -4.67513E-06 0.05965 -3.58218E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03991E-04 0.00479 -2.71851E-05 0.00607 -2.01074E-05 0.00910 -5.86586E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.40392E-04 0.01413  2.78319E-05 0.00917  1.03924E-05 0.01640 -8.39182E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00015  4.21231E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21833E-01 0.00022  4.23354E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21497E-01 0.00037  4.22962E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21524E-01 0.00035  4.17437E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00015  7.91332E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00022  7.87368E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00037  7.88095E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00035  7.98534E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51577E-03 0.00520  2.06874E-04 0.02798  1.08333E-03 0.01062  1.01844E-03 0.01158  3.02044E-03 0.00762  8.76188E-04 0.01334  3.10503E-04 0.02348 ];
LAMBDA                    (idx, [1:  14]) = [  7.61530E-01 0.01226  1.24897E-02 2.1E-05  3.18243E-02 5.9E-05  1.09441E-01 9.2E-05  3.17085E-01 3.4E-05  1.35291E+00 9.9E-05  8.60204E+00 0.00143 ];

