
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:10:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 13:50:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516615554 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98288E-01  1.00305E+00  1.00341E+00  1.00203E+00  9.95779E-01  1.00252E+00  9.93444E-01  1.00149E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80318E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19682E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91800E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96832E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96571E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49207E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61725E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40519E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40503E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71284E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.85359E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15795E+02 ;
RUNNING_TIME              (idx, 1)        =  4.01469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48250E-01  6.48250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-02  1.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94859E+01  3.94859E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.01466E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97846E+00 4.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81701E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77287E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49720E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.27858E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98869E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74778E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31922E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.59911E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53028E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.84932E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78358E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.49762E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65188E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.89174E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10985E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27623E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.60123E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.95549E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56893E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20853E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03303E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19892E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84427E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07441E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.90269E-02  7.62571E+24  3.93160E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59742E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.82255E+18 0.00062  5.78319E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.77325E+17 0.00503  1.04401E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  6.01025E+18 0.00084  3.53863E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.68828E+15 0.03926  1.58314E-04 0.03931 ];
PU241_FISS                (idx, [1:   4]) = [  9.65578E+17 0.00212  5.68491E-02 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28342E+18 0.00144  8.59636E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27120E+19 0.00076  4.78555E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62438E+18 0.00105  1.36448E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45273E+18 0.00138  9.23357E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64619E+17 0.00354  1.37269E-02 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  2.82212E+15 0.03616  1.06267E-04 0.03618 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25937E+17 0.00429  8.50593E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000301 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75058E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996794 6.00680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3834520 3.84088E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 168987 1.69821E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44829E+19 7.2E-06  4.44829E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69745E+19 1.5E-06  1.69745E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65650E+19 0.00037  2.35944E+19 0.00037  2.97061E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35395E+19 0.00023  4.05689E+19 0.00022  2.97061E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42213E+19 0.00040  4.42213E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55246E+22 0.00038  1.38950E+21 0.00035  1.41351E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51001E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42905E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20377E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55360E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55360E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69957E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02168E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86910E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13783E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83247E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02393E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00655E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62058E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04809E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00653E+00 0.00041  1.00160E+00 0.00041  4.94327E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80483E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80480E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90314E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90326E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39129E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39204E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91521E-03 0.00441  1.46989E-04 0.02493  9.19898E-04 0.01112  7.96174E-04 0.01159  2.17095E-03 0.00668  6.66836E-04 0.01340  2.14370E-04 0.02132 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98649E-01 0.01109  1.25396E-02 0.00066  3.11490E-02 0.00030  1.09546E-01 0.00025  3.17369E-01 0.00011  1.29694E+00 0.00142  8.21036E+00 0.00485 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89886E-03 0.00785  1.44632E-04 0.04292  8.91642E-04 0.01708  8.17450E-04 0.01781  2.17687E-03 0.01096  6.62967E-04 0.02103  2.05297E-04 0.03657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84945E-01 0.01835  1.25414E-02 0.00084  3.11598E-02 0.00047  1.09580E-01 0.00037  3.17294E-01 0.00017  1.29732E+00 0.00229  8.17353E+00 0.00852 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74046E-04 0.00118  3.74131E-04 0.00119  3.57347E-04 0.01457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76478E-04 0.00113  3.76564E-04 0.00113  3.59711E-04 0.01460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92069E-03 0.00726  1.48306E-04 0.04446  8.99473E-04 0.01742  7.95454E-04 0.01886  2.16907E-03 0.01095  6.90256E-04 0.02143  2.18126E-04 0.03547 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08278E-01 0.01879  1.25307E-02 0.00082  3.11517E-02 0.00045  1.09568E-01 0.00039  3.17299E-01 0.00018  1.29265E+00 0.00255  8.08835E+00 0.01099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37812E-04 0.00277  3.37877E-04 0.00278  3.28380E-04 0.03765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.40001E-04 0.00270  3.40066E-04 0.00271  3.30482E-04 0.03771 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02891E-03 0.02325  1.44266E-04 0.13877  9.72710E-04 0.05204  8.67655E-04 0.05884  2.19211E-03 0.04022  6.13428E-04 0.07357  2.38738E-04 0.11416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94070E-01 0.06012  1.25050E-02 0.00129  3.11394E-02 0.00150  1.09432E-01 0.00100  3.17325E-01 0.00062  1.28325E+00 0.00866  7.97984E+00 0.02628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02519E-03 0.02301  1.38773E-04 0.13659  9.82055E-04 0.04927  8.60711E-04 0.05529  2.20657E-03 0.03840  5.99420E-04 0.07146  2.37661E-04 0.11092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83223E-01 0.05811  1.25059E-02 0.00129  3.11449E-02 0.00150  1.09446E-01 0.00096  3.17283E-01 0.00058  1.28406E+00 0.00837  7.98830E+00 0.02630 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49251E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.55962E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.58277E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99743E-03 0.00505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40407E+01 0.00510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33638E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98816E-05 0.00013  2.98816E-05 0.00013  2.98741E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69410E-04 0.00073  4.69529E-04 0.00074  4.45587E-04 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79664E-01 0.00029  5.79651E-01 0.00029  5.84606E-01 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12510E+01 0.00958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40057E+02 0.00032  1.67943E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65748E+05 0.00164  2.13283E+06 0.00101  4.71024E+06 0.00047  8.84329E+06 0.00027  9.74357E+06 0.00023  9.51040E+06 0.00024  8.32376E+06 0.00024  7.29740E+06 0.00016  7.83977E+06 0.00017  7.64863E+06 0.00012  7.76473E+06 7.0E-05  7.60872E+06 0.00016  7.78207E+06 0.00010  7.64646E+06 0.00018  7.65920E+06 0.00016  6.72188E+06 0.00013  6.75379E+06 0.00014  6.70984E+06 0.00027  6.65317E+06 0.00015  1.31049E+07 0.00019  1.27733E+07 0.00020  9.26804E+06 0.00021  5.96854E+06 0.00022  7.02344E+06 0.00021  6.64033E+06 0.00027  5.64305E+06 0.00024  9.69293E+06 0.00033  2.03230E+06 0.00052  2.55227E+06 0.00045  2.30416E+06 0.00059  1.35688E+06 0.00085  2.36818E+06 0.00035  1.62696E+06 0.00057  1.40064E+06 0.00062  2.67322E+05 0.00111  2.56616E+05 0.00084  2.52352E+05 0.00136  2.52733E+05 0.00089  2.53509E+05 0.00094  2.59389E+05 0.00097  2.74719E+05 0.00120  2.62917E+05 0.00096  5.01053E+05 0.00093  8.15361E+05 0.00069  1.07142E+06 0.00057  3.15005E+06 0.00066  4.24939E+06 0.00077  6.16646E+06 0.00107  4.89710E+06 0.00133  3.82650E+06 0.00160  3.03053E+06 0.00150  3.50335E+06 0.00165  6.23851E+06 0.00153  7.76670E+06 0.00171  1.30975E+07 0.00160  1.65503E+07 0.00171  1.95729E+07 0.00174  1.04083E+07 0.00159  6.66123E+06 0.00177  4.42097E+06 0.00159  3.76344E+06 0.00176  3.60149E+06 0.00181  2.73480E+06 0.00175  1.83370E+06 0.00201  1.52188E+06 0.00185  1.41595E+06 0.00206  1.16488E+06 0.00216  7.90032E+05 0.00246  5.11639E+05 0.00217  1.52463E+05 0.00426 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02351E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.86971E+21 0.00047  5.65504E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79579E-01 1.7E-05  4.34568E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61304E-03 0.00059  1.88243E-03 0.00124 ];
INF_ABS                   (idx, [1:   4]) = [  1.82727E-03 0.00054  4.51035E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  2.14230E-04 0.00053  2.62792E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  5.46245E-04 0.00052  6.91313E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54980E+00 1.7E-05  2.63065E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03860E+02 3.1E-06  2.04944E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73269E-08 0.00023  2.11878E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77752E-01 1.8E-05  4.30058E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42857E-02 0.00020  1.14574E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55162E-03 0.00248 -6.73212E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99503E-04 0.01015 -5.57487E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50401E-04 0.01596 -6.33415E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37639E-04 0.02144 -3.62730E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88938E-04 0.00654 -5.97292E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51961E-04 0.02154 -8.43078E-04 0.00719 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77760E-01 1.8E-05  4.30058E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42876E-02 0.00020  1.14574E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55193E-03 0.00248 -6.73212E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99543E-04 0.01015 -5.57487E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50370E-04 0.01598 -6.33415E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37653E-04 0.02144 -3.62730E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88926E-04 0.00655 -5.97292E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51980E-04 0.02155 -8.43078E-04 0.00719 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26286E-01 3.8E-05  4.21466E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 3.8E-05  7.90890E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81942E-03 0.00054  4.51035E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48232E-03 0.00017  6.37605E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74097E-01 1.8E-05  3.65503E-03 0.00039  1.86576E-03 0.00109  4.28192E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51456E-02 0.00020 -8.59902E-04 0.00048 -1.87085E-04 0.00470  1.16445E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69598E-03 0.00233 -1.44354E-04 0.00257 -1.38236E-04 0.00409 -6.59388E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.36573E-04 0.00906 -3.70700E-05 0.01286 -4.97526E-05 0.00773 -5.52511E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.16916E-04 0.01735 -3.34849E-05 0.01089 -3.13968E-05 0.00665 -6.30275E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.37457E-04 0.02061  1.81267E-07 1.00000 -5.84603E-06 0.04568 -3.62145E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -3.64867E-04 0.00711 -2.40709E-05 0.01421 -2.19244E-05 0.00993 -5.95099E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.28120E-04 0.02593  2.38406E-05 0.00912  1.15080E-05 0.02001 -8.54586E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74105E-01 1.8E-05  3.65503E-03 0.00039  1.86576E-03 0.00109  4.28192E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51475E-02 0.00020 -8.59902E-04 0.00048 -1.87085E-04 0.00470  1.16445E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69629E-03 0.00233 -1.44354E-04 0.00257 -1.38236E-04 0.00409 -6.59388E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.36613E-04 0.00906 -3.70700E-05 0.01286 -4.97526E-05 0.00773 -5.52511E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16885E-04 0.01737 -3.34849E-05 0.01089 -3.13968E-05 0.00665 -6.30275E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.37472E-04 0.02061  1.81267E-07 1.00000 -5.84603E-06 0.04568 -3.62145E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64855E-04 0.00711 -2.40709E-05 0.01421 -2.19244E-05 0.00993 -5.95099E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.28140E-04 0.02594  2.38406E-05 0.00912  1.15080E-05 0.02001 -8.54586E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22483E-01 0.00034  4.25960E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22348E-01 0.00037  4.28470E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22164E-01 0.00057  4.28258E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22941E-01 0.00056  4.21252E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03365E+00 0.00034  7.82552E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03408E+00 0.00037  7.77976E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03467E+00 0.00057  7.78361E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03218E+00 0.00056  7.91317E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89886E-03 0.00785  1.44632E-04 0.04292  8.91642E-04 0.01708  8.17450E-04 0.01781  2.17687E-03 0.01096  6.62967E-04 0.02103  2.05297E-04 0.03657 ];
LAMBDA                    (idx, [1:  14]) = [  6.84945E-01 0.01835  1.25414E-02 0.00084  3.11598E-02 0.00047  1.09580E-01 0.00037  3.17294E-01 0.00017  1.29732E+00 0.00229  8.17353E+00 0.00852 ];

