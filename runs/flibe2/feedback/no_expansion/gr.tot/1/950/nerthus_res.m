
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/1/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:59:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123914226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91751E-01  9.97504E-01  1.00267E+00  1.00065E+00  1.00206E+00  1.00103E+00  1.00169E+00  1.00264E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.60032E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39968E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91484E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96389E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96109E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36336E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51795E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01461E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01447E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72794E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80110E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38736E+02 ;
RUNNING_TIME              (idx, 1)        =  8.08871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22550E-01  8.22550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.00594E+01  8.00594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08870E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89664 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96450E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31828.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.84152E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02929E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.20778E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.28442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05702E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89267E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.98621E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48771E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05072E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13808E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34963E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29649E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69047E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42551E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18535E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45162E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50393E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58999E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77101E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47757E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82523E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94928E-07  2.38323E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73108E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70066E+19 0.00049  9.89937E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72405E+17 0.00521  1.00353E-02 0.00516 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44290E+18 0.00115  1.39389E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57654E+19 0.00063  6.38274E-01 0.00030 ];
XE135_CAPT                (idx, [1:   4]) = [  5.04665E+14 0.08519  2.04186E-05 0.08511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000116 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68029E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000116 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5817494 5.82712E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046506 4.05295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136116 1.36729E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000116 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 1.3E-06  4.19268E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47094E+19 0.00036  2.04947E+19 0.00035  4.21474E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18929E+19 0.00021  3.76782E+19 0.00019  4.21474E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23878E+19 0.00043  4.23878E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07667E+22 0.00034  1.93566E+21 0.00025  1.88311E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79583E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24725E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.52162E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62077E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61489E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64144E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08118E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86998E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99320E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00261E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88898E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88926E-01 0.00038  9.82403E-01 0.00037  6.49436E-03 0.00589 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88815E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89159E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88815E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00252E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86278E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86275E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62614E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62629E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99708E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00343E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67874E-03 0.00392  2.04472E-04 0.02323  1.09385E-03 0.00865  1.09155E-03 0.00908  3.07594E-03 0.00573  8.98117E-04 0.00991  3.14808E-04 0.01685 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60464E-01 0.00863  1.24906E-02 2.7E-07  3.17920E-02 7.3E-05  1.09519E-01 8.6E-05  3.17642E-01 7.0E-05  1.35230E+00 6.5E-05  8.68007E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56808E-03 0.00580  2.07734E-04 0.04003  1.08623E-03 0.01412  1.07735E-03 0.01551  3.02276E-03 0.00926  8.66339E-04 0.01888  3.07669E-04 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53096E-01 0.01568  1.24906E-02 3.1E-07  3.17909E-02 0.00013  1.09500E-01 0.00013  3.17575E-01 0.00012  1.35239E+00 9.6E-05  8.67446E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47759E-04 0.00089  7.47715E-04 0.00089  7.54706E-04 0.00897 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39448E-04 0.00072  7.39405E-04 0.00073  7.46335E-04 0.00897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55278E-03 0.00615  2.08818E-04 0.03452  1.04949E-03 0.01376  1.08003E-03 0.01496  3.02714E-03 0.00916  8.79945E-04 0.01821  3.07355E-04 0.02768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58223E-01 0.01442  1.24906E-02 4.5E-07  3.17876E-02 0.00013  1.09508E-01 0.00013  3.17590E-01 0.00011  1.35241E+00 1.0E-04  8.68256E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.08125E-04 0.00194  7.08122E-04 0.00194  7.10305E-04 0.02250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00272E-04 0.00194  7.00270E-04 0.00194  7.02269E-04 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42705E-03 0.02053  2.01974E-04 0.12303  1.08792E-03 0.04761  1.06083E-03 0.05435  2.89393E-03 0.03108  8.44542E-04 0.05722  3.37856E-04 0.08976 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01155E-01 0.04729  1.24906E-02 0.0E+00  3.18007E-02 0.00027  1.09463E-01 0.00028  3.17503E-01 0.00034  1.35214E+00 0.00034  8.67399E+00 0.00209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36935E-03 0.02043  1.97438E-04 0.12015  1.06454E-03 0.04617  1.04432E-03 0.05329  2.88056E-03 0.03018  8.46767E-04 0.05565  3.35725E-04 0.08770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07359E-01 0.04701  1.24906E-02 0.0E+00  3.18007E-02 0.00026  1.09475E-01 0.00028  3.17503E-01 0.00032  1.35227E+00 0.00033  8.67559E+00 0.00210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.08054E+00 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28221E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20135E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61429E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08296E+00 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19179E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02452E-05 0.00013  3.02454E-05 0.00013  3.02215E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.54502E-04 0.00053  8.54576E-04 0.00053  8.44060E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57841E-01 0.00022  6.57894E-01 0.00023  6.51974E-01 0.00627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07100E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00720E+02 0.00032  2.44757E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21160E+05 0.00168  2.02002E+06 0.00109  4.57746E+06 0.00052  8.68489E+06 0.00044  9.61666E+06 0.00028  9.41849E+06 0.00024  8.25223E+06 0.00020  7.23863E+06 0.00018  7.78709E+06 0.00023  7.60246E+06 0.00016  7.72250E+06 0.00014  7.57359E+06 0.00015  7.75151E+06 0.00016  7.61986E+06 9.6E-05  7.63616E+06 0.00011  6.70754E+06 0.00011  6.74034E+06 0.00017  6.69935E+06 0.00018  6.64679E+06 0.00022  1.31067E+07 0.00013  1.28105E+07 0.00019  9.32442E+06 0.00018  6.02386E+06 0.00015  7.12795E+06 0.00015  6.73198E+06 0.00026  5.76277E+06 0.00020  9.98480E+06 0.00017  2.10758E+06 0.00032  2.65070E+06 0.00037  2.39866E+06 0.00029  1.41543E+06 0.00065  2.47576E+06 0.00030  1.71447E+06 0.00053  1.50693E+06 0.00062  2.96501E+05 0.00116  2.94851E+05 0.00130  3.04171E+05 0.00081  3.14745E+05 0.00064  3.12911E+05 0.00058  3.11394E+05 0.00069  3.22079E+05 0.00076  3.06291E+05 0.00074  5.87314E+05 0.00053  9.69153E+05 0.00061  1.31567E+06 0.00042  4.27879E+06 0.00028  6.93134E+06 0.00039  1.16870E+07 0.00063  9.99382E+06 0.00060  8.08502E+06 0.00055  6.50384E+06 0.00080  7.54996E+06 0.00074  1.35159E+07 0.00082  1.66995E+07 0.00077  2.79718E+07 0.00082  3.48885E+07 0.00090  4.08829E+07 0.00085  2.14416E+07 0.00084  1.37320E+07 0.00090  9.01956E+06 0.00092  7.68165E+06 0.00104  7.33674E+06 0.00101  5.56860E+06 0.00111  3.71670E+06 0.00125  3.08891E+06 0.00094  2.86593E+06 0.00110  2.35378E+06 0.00139  1.59594E+06 0.00155  1.03484E+06 0.00097  3.10681E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00279E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55731E+21 0.00045  1.12097E+22 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83273E-01 2.2E-05  4.33436E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34509E-03 0.00049  1.05750E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.47783E-03 0.00046  2.47731E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.32733E-04 0.00047  1.41980E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.29274E-04 0.00047  3.45963E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48073E+00 1.5E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 3.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05705E-07 0.00015  2.11780E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81796E-01 2.2E-05  4.30959E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44270E-02 0.00037  1.16037E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46923E-03 0.00286 -6.57110E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70288E-04 0.01156 -5.55399E-03 0.00042 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04517E-04 0.01339 -6.26606E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37658E-04 0.02870 -3.63529E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41670E-04 0.00821 -5.98621E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76204E-04 0.02289 -8.85406E-04 0.00357 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81804E-01 2.2E-05  4.30959E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44288E-02 0.00037  1.16037E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46957E-03 0.00286 -6.57110E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70338E-04 0.01155 -5.55399E-03 0.00042 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04517E-04 0.01337 -6.26606E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37656E-04 0.02870 -3.63529E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41657E-04 0.00820 -5.98621E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76217E-04 0.02288 -8.85406E-04 0.00357 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30573E-01 6.3E-05  4.20136E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00835E+00 6.3E-05  7.93393E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47037E-03 0.00046  2.47731E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30116E-03 0.00014  4.11099E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76972E-01 2.2E-05  4.82443E-03 0.00027  1.63371E-03 0.00054  4.29325E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55079E-02 0.00034 -1.08089E-03 0.00098 -1.93496E-04 0.00212  1.17972E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.67291E-03 0.00258 -2.03686E-04 0.00362 -1.15420E-04 0.00273 -6.45568E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.24783E-04 0.01033 -5.44952E-05 0.00764 -3.88358E-05 0.00710 -5.51515E-03 0.00045 ];
INF_S4                    (idx, [1:   8]) = [ -2.57023E-04 0.01562 -4.74939E-05 0.00777 -2.53213E-05 0.00437 -6.24073E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.39707E-04 0.02742 -2.04879E-06 0.22334 -4.64290E-06 0.04626 -3.63065E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.08933E-04 0.00811 -3.27370E-05 0.01529 -1.78586E-05 0.01131 -5.96835E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.45359E-04 0.02865  3.08446E-05 0.01423  1.00166E-05 0.01663 -8.95423E-04 0.00344 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76979E-01 2.2E-05  4.82443E-03 0.00027  1.63371E-03 0.00054  4.29325E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55097E-02 0.00034 -1.08089E-03 0.00098 -1.93496E-04 0.00212  1.17972E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.67326E-03 0.00257 -2.03686E-04 0.00362 -1.15420E-04 0.00273 -6.45568E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.24833E-04 0.01033 -5.44952E-05 0.00764 -3.88358E-05 0.00710 -5.51515E-03 0.00045 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57023E-04 0.01560 -4.74939E-05 0.00777 -2.53213E-05 0.00437 -6.24073E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.39704E-04 0.02744 -2.04879E-06 0.22334 -4.64290E-06 0.04626 -3.63065E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08920E-04 0.00811 -3.27370E-05 0.01529 -1.78586E-05 0.01131 -5.96835E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.45372E-04 0.02865  3.08446E-05 0.01423  1.00166E-05 0.01663 -8.95423E-04 0.00344 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26458E-01 0.00021  4.21682E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26413E-01 0.00033  4.23748E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26250E-01 0.00047  4.23558E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26712E-01 0.00047  4.17805E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02106E+00 0.00021  7.90487E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02120E+00 0.00033  7.86639E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02171E+00 0.00047  7.86990E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02027E+00 0.00047  7.97832E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56808E-03 0.00580  2.07734E-04 0.04003  1.08623E-03 0.01412  1.07735E-03 0.01551  3.02276E-03 0.00926  8.66339E-04 0.01888  3.07669E-04 0.03059 ];
LAMBDA                    (idx, [1:  14]) = [  7.53096E-01 0.01568  1.24906E-02 3.1E-07  3.17909E-02 0.00013  1.09500E-01 0.00013  3.17575E-01 0.00012  1.35239E+00 9.6E-05  8.67446E+00 0.00083 ];

