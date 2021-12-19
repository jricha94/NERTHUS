
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 23:48:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 00:18:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639630106922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97798E-01  1.00251E+00  1.00050E+00  9.97562E-01  9.99721E-01  1.00007E+00  1.00025E+00  9.98530E-01  9.98489E-01  1.00102E+00  9.99847E-01  1.00078E+00  9.99482E-01  1.00201E+00  1.00040E+00  9.98810E-01  9.99926E-01  9.98473E-01  1.00004E+00  9.99643E-01  1.00166E+00  1.00086E+00  9.98913E-01  9.98467E-01  9.99589E-01  1.00150E+00  1.00186E+00  1.00172E+00  9.97297E-01  1.00053E+00  1.00072E+00  1.00102E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62404E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37596E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91619E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81459E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84662E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63506E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63494E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20814E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15374E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67000E-01  8.67000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66667E-03  7.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92594E+01  2.92594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01335E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37675 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12440E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51320E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12327E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30733E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60821E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01421E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33043E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89179E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57913E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67885E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76836E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07925E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29247E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55211E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49106E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64769E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73745E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00677E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55746E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30501E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62301E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30489E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24825E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20656E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.44791E+23  3.59564E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86396E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.75136E+16 0.00928  1.60099E-03 0.00926 ];
U235_FISS                 (idx, [1:   4]) = [  1.71318E+19 0.00038  9.96914E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49499E+16 0.01034  1.45186E-03 0.01034 ];
PU239_FISS                (idx, [1:   4]) = [  3.65362E+13 0.25839  2.12462E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98223E+18 0.00056  4.15769E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69207E+18 0.00095  1.53778E-01 0.00086 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25388E+18 0.00090  1.77177E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11781E+13 0.28059  1.29769E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04191E+15 0.05346  4.33820E-05 0.05342 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94936E+13 0.21880  2.06410E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999845 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80081E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999845 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212473 9.22264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593934 6.60127E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193438 1.94104E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999845 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00087E-02 6.1E-09  4.00087E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40051E+19 0.00025  2.08644E+19 0.00024  3.14073E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11928E+19 0.00015  3.80520E+19 0.00013  3.14073E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16525E+19 0.00030  4.16525E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68206E+22 0.00027  1.54580E+21 0.00024  1.52748E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05321E+17 0.00317 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16981E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79223E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39220E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39218E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39220E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39218E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50314E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00033E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71926E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11980E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88215E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01793E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00558E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00556E+00 0.00032  9.98963E-01 0.00031  6.61307E-03 0.00444 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00575E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84758E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89294E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89049E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23491E-02 0.00665 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22737E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50678E-03 0.00321  2.00661E-04 0.01650  1.07470E-03 0.00766  1.05480E-03 0.00749  2.98816E-03 0.00452  8.81747E-04 0.00854  3.06713E-04 0.01506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56985E-01 0.00753  1.24900E-02 1.0E-05  3.18243E-02 3.3E-05  1.09440E-01 5.6E-05  3.17095E-01 2.1E-05  1.35289E+00 7.0E-05  8.58944E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54566E-03 0.00462  2.01600E-04 0.02659  1.08316E-03 0.01193  1.06858E-03 0.01238  2.99529E-03 0.00685  8.98319E-04 0.01244  2.98714E-04 0.02362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46268E-01 0.01201  1.24901E-02 1.2E-05  3.18232E-02 5.1E-05  1.09457E-01 0.00011  3.17102E-01 3.7E-05  1.35288E+00 0.00011  8.60084E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58775E-04 0.00068  4.58872E-04 0.00069  4.44688E-04 0.00841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61314E-04 0.00058  4.61412E-04 0.00059  4.47153E-04 0.00840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56218E-03 0.00454  2.00570E-04 0.02891  1.07992E-03 0.01229  1.07732E-03 0.01118  3.00522E-03 0.00680  8.89251E-04 0.01432  3.09905E-04 0.02292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56865E-01 0.01137  1.24902E-02 1.2E-05  3.18234E-02 5.3E-05  1.09445E-01 9.7E-05  3.17097E-01 3.4E-05  1.35294E+00 0.00010  8.59976E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22455E-04 0.00166  4.22507E-04 0.00167  4.13075E-04 0.01894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24790E-04 0.00160  4.24843E-04 0.00161  4.15390E-04 0.01894 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53809E-03 0.01543  1.68069E-04 0.09333  1.08763E-03 0.04003  1.06438E-03 0.03845  3.04303E-03 0.02418  8.77004E-04 0.04339  2.97976E-04 0.08279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44281E-01 0.04327  1.24900E-02 4.2E-05  3.18229E-02 0.00013  1.09430E-01 0.00023  3.17101E-01 0.00010  1.35366E+00 9.7E-05  8.51408E+00 0.00661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55298E-03 0.01518  1.68010E-04 0.09198  1.08734E-03 0.03925  1.06433E-03 0.03763  3.05676E-03 0.02382  8.79627E-04 0.04183  2.96915E-04 0.07863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45096E-01 0.04097  1.24900E-02 4.2E-05  3.18229E-02 0.00014  1.09424E-01 0.00020  3.17092E-01 8.7E-05  1.35365E+00 0.00010  8.50762E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54787E+01 0.01542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40901E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43341E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60586E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49839E+01 0.00244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75490E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 8.9E-05  3.07148E-05 8.8E-05  3.07509E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57791E-04 0.00044  5.57937E-04 0.00044  5.35681E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66406E-01 0.00019  6.66385E-01 0.00019  6.71023E-01 0.00488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07212E+01 0.00699 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62898E+02 0.00024  1.88103E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05209E+05 0.00155  3.43568E+06 0.00081  7.70459E+06 0.00040  1.47084E+07 0.00034  1.62242E+07 0.00019  1.55931E+07 0.00012  1.39345E+07 0.00010  1.26097E+07 0.00015  1.28606E+07 8.4E-05  1.25434E+07 0.00014  1.25866E+07 0.00014  1.24047E+07 0.00013  1.26219E+07 0.00016  1.23917E+07 0.00016  1.23540E+07 0.00014  1.04953E+07 0.00012  8.78168E+06 0.00021  1.08689E+07 0.00010  1.08723E+07 0.00016  2.14387E+07 8.0E-05  2.07667E+07 0.00010  1.50120E+07 0.00013  9.59741E+06 0.00010  1.14985E+07 0.00014  1.05706E+07 0.00016  9.02027E+06 0.00028  1.63212E+07 0.00019  3.51118E+06 0.00031  4.41463E+06 0.00038  3.98360E+06 0.00028  2.34714E+06 0.00058  4.10162E+06 0.00042  2.83204E+06 0.00040  2.47563E+06 0.00052  4.85797E+05 0.00084  4.81532E+05 0.00101  4.96336E+05 0.00081  5.12188E+05 0.00077  5.08148E+05 0.00099  5.03174E+05 0.00044  5.20263E+05 0.00083  4.93173E+05 0.00078  9.37303E+05 0.00072  1.52596E+06 0.00066  2.01579E+06 0.00042  6.03000E+06 0.00044  8.48604E+06 0.00054  1.29283E+07 0.00056  1.06139E+07 0.00057  8.45519E+06 0.00058  6.77123E+06 0.00081  7.86870E+06 0.00072  1.39996E+07 0.00077  1.73526E+07 0.00081  2.91241E+07 0.00090  3.66193E+07 0.00076  4.30713E+07 0.00083  2.27927E+07 0.00083  1.45394E+07 0.00093  9.63109E+06 0.00105  8.17518E+06 0.00099  7.81898E+06 0.00114  5.91220E+06 0.00098  3.95400E+06 0.00108  3.27742E+06 0.00106  3.04657E+06 0.00109  2.50036E+06 0.00123  1.68861E+06 0.00086  1.08667E+06 0.00210  3.24462E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53053E+21 0.00020  7.29016E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 7.9E-06  4.31337E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22866E-03 0.00033  1.68659E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42114E-03 0.00029  3.79266E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92479E-04 0.00024  2.10607E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.70086E-04 0.00024  5.13186E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03396E-07 0.00012  2.11562E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 7.4E-06  4.27544E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00017  1.13522E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55441E-03 0.00156 -6.62815E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91315E-04 0.00976 -5.50290E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04477E-04 0.00526 -6.24990E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30383E-04 0.01813 -3.58537E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35193E-04 0.00621 -5.88954E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69596E-04 0.01815 -8.36726E-04 0.00360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 7.4E-06  4.27544E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00017  1.13522E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55465E-03 0.00157 -6.62815E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91349E-04 0.00976 -5.50290E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04490E-04 0.00527 -6.24990E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30359E-04 0.01816 -3.58537E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35211E-04 0.00622 -5.88954E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69592E-04 0.01816 -8.36726E-04 0.00360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25903E-01 3.7E-05  4.18281E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 3.7E-05  7.96912E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41622E-03 0.00029  3.79266E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62390E-03 0.00020  5.49257E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 8.0E-06  4.20262E-03 0.00025  1.69968E-03 0.00050  4.25844E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00017 -9.84544E-04 0.00067 -1.77222E-04 0.00226  1.15294E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72115E-03 0.00149 -1.66739E-04 0.00307 -1.25461E-04 0.00178 -6.50269E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.33783E-04 0.00910 -4.24676E-05 0.00888 -4.44209E-05 0.00513 -5.45848E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.65791E-04 0.00574 -3.86855E-05 0.00702 -2.77776E-05 0.00794 -6.22212E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.31597E-04 0.01798 -1.21379E-06 0.18627 -4.75627E-06 0.05682 -3.58061E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.07554E-04 0.00670 -2.76389E-05 0.00697 -1.96015E-05 0.00874 -5.86994E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.41995E-04 0.02139  2.76011E-05 0.00803  9.92482E-06 0.01505 -8.46651E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 8.0E-06  4.20262E-03 0.00025  1.69968E-03 0.00050  4.25844E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00017 -9.84544E-04 0.00067 -1.77222E-04 0.00226  1.15294E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72139E-03 0.00150 -1.66739E-04 0.00307 -1.25461E-04 0.00178 -6.50269E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.33817E-04 0.00910 -4.24676E-05 0.00888 -4.44209E-05 0.00513 -5.45848E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65804E-04 0.00575 -3.86855E-05 0.00702 -2.77776E-05 0.00794 -6.22212E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.31573E-04 0.01802 -1.21379E-06 0.18627 -4.75627E-06 0.05682 -3.58061E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07572E-04 0.00670 -2.76389E-05 0.00697 -1.96015E-05 0.00874 -5.86994E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.41991E-04 0.02141  2.76011E-05 0.00803  9.92482E-06 0.01505 -8.46651E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21567E-01 0.00026  4.21765E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21587E-01 0.00049  4.23986E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21532E-01 0.00033  4.23455E-01 0.00062 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21582E-01 0.00029  4.17916E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00026  7.90331E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00049  7.86194E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00033  7.87179E-01 0.00062 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00029  7.97621E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54566E-03 0.00462  2.01600E-04 0.02659  1.08316E-03 0.01193  1.06858E-03 0.01238  2.99529E-03 0.00685  8.98319E-04 0.01244  2.98714E-04 0.02362 ];
LAMBDA                    (idx, [1:  14]) = [  7.46268E-01 0.01201  1.24901E-02 1.2E-05  3.18232E-02 5.1E-05  1.09457E-01 0.00011  3.17102E-01 3.7E-05  1.35288E+00 0.00011  8.60084E+00 0.00127 ];

