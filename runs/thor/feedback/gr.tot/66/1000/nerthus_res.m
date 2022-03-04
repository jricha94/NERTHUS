
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:36:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218619380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94505E-01  1.00459E+00  1.00303E+00  9.97698E-01  1.00024E+00  9.99485E-01  1.00135E+00  9.99091E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84125E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15875E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92688E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98243E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98085E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49352E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87376E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41702E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41687E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73072E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25698E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10545E+02 ;
RUNNING_TIME              (idx, 1)        =  3.99367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03757E+00  1.03757E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37333E-02  2.37333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88753E+01  3.88753E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99365E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77592 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95727E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70198E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84216E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53721E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.17099E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99477E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59564E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27928E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47934E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69303E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68968E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95466E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.85748E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34449E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00284E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20806E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12243E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67903E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31440E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21604E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13878E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66796E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33807E-02  1.10625E+25  3.20343E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45228E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.31907E+16 0.01303  1.35332E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  3.30725E+18 0.00103  1.92997E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  1.03245E+19 0.00063  6.02495E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.25613E+16 0.01073  2.48354E-03 0.01070 ];
PU239_FISS                (idx, [1:   4]) = [  2.83199E+18 0.00123  1.65264E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.43355E+15 0.06075  8.36784E-05 0.06077 ];
PU241_FISS                (idx, [1:   4]) = [  5.95135E+17 0.00267  3.47295E-02 0.00263 ];
TH232_CAPT                (idx, [1:   4]) = [  7.19786E+18 0.00091  2.80955E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22174E+17 0.00324  1.64795E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42354E+18 0.00136  9.46005E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48333E+18 0.00095  2.14034E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72981E+18 0.00152  6.75232E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27019E+18 0.00195  4.95800E-02 0.00187 ];
PU241_CAPT                (idx, [1:   4]) = [  2.30621E+17 0.00413  9.00191E-03 0.00409 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55574E+15 0.04072  9.97710E-05 0.04076 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11688E+17 0.00445  8.26326E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17352E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000579 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5904838 5.91117E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3949645 3.95397E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146096 1.46600E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000579 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.86619E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34607E+19 4.9E-06  4.34607E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71241E+19 1.3E-06  1.71241E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56236E+19 0.00035  2.28444E+19 0.00034  2.77921E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27477E+19 0.00021  3.99685E+19 0.00020  2.77921E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33398E+19 0.00041  4.33398E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53070E+22 0.00040  1.37693E+21 0.00037  1.39301E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.35403E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33831E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13666E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24421E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24421E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58810E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06538E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86514E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20611E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85575E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01841E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00348E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53799E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03020E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00353E+00 0.00041  9.98445E-01 0.00039  5.03566E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79435E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79448E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22354E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21884E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.69478E-02 0.00731 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.68463E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99834E-03 0.00453  1.92047E-04 0.02095  9.43129E-04 0.01024  8.22239E-04 0.01146  2.18277E-03 0.00695  6.55395E-04 0.01274  2.02763E-04 0.02160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68956E-01 0.01086  1.25094E-02 0.00031  3.15797E-02 0.00025  1.08925E-01 0.00024  3.14618E-01 0.00016  1.31265E+00 0.00116  8.26718E+00 0.00451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00560E-03 0.00752  1.90198E-04 0.03538  9.40422E-04 0.01767  8.24972E-04 0.01850  2.17654E-03 0.01073  6.70623E-04 0.02119  2.02842E-04 0.03889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69999E-01 0.01906  1.25063E-02 0.00036  3.15930E-02 0.00042  1.08916E-01 0.00042  3.14589E-01 0.00026  1.31277E+00 0.00191  8.21160E+00 0.00780 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37656E-04 0.00116  3.37710E-04 0.00117  3.26986E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38837E-04 0.00112  3.38893E-04 0.00112  3.28099E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.02275E-03 0.00705  2.03935E-04 0.03608  9.39381E-04 0.01549  8.17226E-04 0.01805  2.19543E-03 0.01088  6.59238E-04 0.02129  2.07539E-04 0.03685 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71169E-01 0.01858  1.25100E-02 0.00062  3.15877E-02 0.00040  1.08916E-01 0.00043  3.14669E-01 0.00025  1.30847E+00 0.00202  8.19767E+00 0.00835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04734E-04 0.00250  3.04788E-04 0.00250  2.95740E-04 0.03388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05802E-04 0.00249  3.05855E-04 0.00247  2.96854E-04 0.03395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96710E-03 0.02279  2.05126E-04 0.10783  8.72445E-04 0.05664  8.75166E-04 0.05561  2.22426E-03 0.03511  5.92302E-04 0.07206  1.97793E-04 0.10936 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48940E-01 0.05646  1.25110E-02 0.00109  3.16174E-02 0.00120  1.08973E-01 0.00125  3.14770E-01 0.00081  1.31214E+00 0.00604  8.12210E+00 0.02089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99597E-03 0.02156  2.05157E-04 0.10677  8.81640E-04 0.05401  8.44014E-04 0.05467  2.25670E-03 0.03350  6.11973E-04 0.06980  1.96486E-04 0.10329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.51764E-01 0.05384  1.25120E-02 0.00110  3.16109E-02 0.00115  1.08930E-01 0.00121  3.14739E-01 0.00078  1.31328E+00 0.00594  8.12759E+00 0.02069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63159E+01 0.02300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20916E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22038E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01139E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56178E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92090E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03471E-05 0.00011  3.03474E-05 0.00011  3.02905E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45030E-04 0.00077  4.45135E-04 0.00078  4.24360E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82154E-01 0.00028  5.82156E-01 0.00027  5.84479E-01 0.00795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20960E+01 0.01107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41438E+02 0.00033  1.64956E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.70055E+05 0.00271  2.22490E+06 0.00119  4.89496E+06 0.00045  9.26045E+06 0.00026  1.01700E+07 0.00030  9.75114E+06 0.00017  8.69871E+06 0.00015  7.87454E+06 0.00014  8.02754E+06 0.00019  7.82600E+06 0.00017  7.85230E+06 0.00010  7.73634E+06 0.00018  7.86847E+06 0.00012  7.72126E+06 0.00016  7.69544E+06 0.00018  6.53719E+06 0.00016  5.48069E+06 0.00024  6.76614E+06 0.00015  6.76271E+06 0.00021  1.33234E+07 0.00011  1.28998E+07 0.00017  9.29959E+06 0.00022  5.92687E+06 0.00022  7.07975E+06 0.00017  6.45337E+06 0.00022  5.48970E+06 0.00023  9.72351E+06 0.00031  2.06208E+06 0.00046  2.58843E+06 0.00034  2.33040E+06 0.00038  1.36761E+06 0.00053  2.36908E+06 0.00034  1.63177E+06 0.00061  1.41561E+06 0.00052  2.74651E+05 0.00129  2.68742E+05 0.00159  2.70173E+05 0.00077  2.73724E+05 0.00065  2.73858E+05 0.00084  2.77691E+05 0.00105  2.91210E+05 0.00063  2.77701E+05 0.00132  5.31509E+05 0.00058  8.71573E+05 0.00046  1.16451E+06 0.00067  3.57584E+06 0.00062  5.07201E+06 0.00087  7.43732E+06 0.00093  5.79336E+06 0.00123  4.45920E+06 0.00127  3.47909E+06 0.00118  3.92643E+06 0.00129  6.89570E+06 0.00134  8.26888E+06 0.00120  1.34328E+07 0.00111  1.62223E+07 0.00109  1.83456E+07 0.00133  9.37772E+06 0.00140  5.89984E+06 0.00128  3.85039E+06 0.00155  3.25240E+06 0.00116  3.09280E+06 0.00120  2.31975E+06 0.00135  1.53676E+06 0.00131  1.26816E+06 0.00178  1.18803E+06 0.00163  9.61560E+05 0.00128  6.37475E+05 0.00271  4.19051E+05 0.00190  1.22577E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79181E+21 0.00035  5.51538E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82420E-01 1.5E-05  4.33722E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50414E-03 0.00049  1.97551E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.80775E-03 0.00047  4.54140E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  3.03611E-04 0.00049  2.56589E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  7.57405E-04 0.00049  6.53556E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49466E+00 6.9E-06  2.54709E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01797E+02 1.6E-06  2.03277E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88971E-08 0.00018  2.02282E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80611E-01 1.6E-05  4.29182E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44601E-02 0.00037  1.23033E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63224E-03 0.00316 -6.20358E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06069E-04 0.00956 -5.31127E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80175E-04 0.01497 -6.29426E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28382E-04 0.02600 -3.54365E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14399E-04 0.01025 -6.19531E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65395E-04 0.02383 -7.97008E-04 0.00525 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80617E-01 1.6E-05  4.29182E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44613E-02 0.00037  1.23033E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63248E-03 0.00316 -6.20358E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06110E-04 0.00954 -5.31127E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80159E-04 0.01496 -6.29426E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28375E-04 0.02600 -3.54365E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14398E-04 0.01024 -6.19531E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65394E-04 0.02382 -7.97008E-04 0.00525 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24743E-01 6.6E-05  4.19771E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02645E+00 6.6E-05  7.94085E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80256E-03 0.00047  4.54140E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84135E-03 0.00031  7.15572E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76579E-01 1.6E-05  4.03278E-03 0.00054  2.61655E-03 0.00058  4.26566E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53759E-02 0.00035 -9.15790E-04 0.00083 -2.94367E-04 0.00236  1.25977E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.79864E-03 0.00298 -1.66398E-04 0.00453 -1.84980E-04 0.00435 -6.01860E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.50333E-04 0.00936 -4.42644E-05 0.01059 -6.42406E-05 0.00928 -5.24703E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.40576E-04 0.01663 -3.95989E-05 0.01058 -4.22564E-05 0.00986 -6.25200E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.29617E-04 0.02548 -1.23480E-06 0.30204 -8.41110E-06 0.03420 -3.53524E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.87084E-04 0.01077 -2.73154E-05 0.01419 -3.01021E-05 0.01176 -6.16521E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.38917E-04 0.02896  2.64781E-05 0.01009  1.57140E-05 0.01731 -8.12722E-04 0.00504 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76584E-01 1.6E-05  4.03278E-03 0.00054  2.61655E-03 0.00058  4.26566E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53771E-02 0.00035 -9.15790E-04 0.00083 -2.94367E-04 0.00236  1.25977E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.79888E-03 0.00298 -1.66398E-04 0.00453 -1.84980E-04 0.00435 -6.01860E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.50374E-04 0.00934 -4.42644E-05 0.01059 -6.42406E-05 0.00928 -5.24703E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40560E-04 0.01663 -3.95989E-05 0.01058 -4.22564E-05 0.00986 -6.25200E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.29610E-04 0.02547 -1.23480E-06 0.30204 -8.41110E-06 0.03420 -3.53524E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87083E-04 0.01076 -2.73154E-05 0.01419 -3.01021E-05 0.01176 -6.16521E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.38916E-04 0.02894  2.64781E-05 0.01009  1.57140E-05 0.01731 -8.12722E-04 0.00504 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20688E-01 0.00040  4.24109E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20797E-01 0.00054  4.26795E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20633E-01 0.00060  4.26535E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20636E-01 0.00042  4.19106E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03943E+00 0.00040  7.85967E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03908E+00 0.00054  7.81023E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03961E+00 0.00060  7.81513E-01 0.00180 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03960E+00 0.00042  7.95366E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00560E-03 0.00752  1.90198E-04 0.03538  9.40422E-04 0.01767  8.24972E-04 0.01850  2.17654E-03 0.01073  6.70623E-04 0.02119  2.02842E-04 0.03889 ];
LAMBDA                    (idx, [1:  14]) = [  6.69999E-01 0.01906  1.25063E-02 0.00036  3.15930E-02 0.00042  1.08916E-01 0.00042  3.14589E-01 0.00026  1.31277E+00 0.00191  8.21160E+00 0.00780 ];

