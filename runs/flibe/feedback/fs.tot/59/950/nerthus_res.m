
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/59/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:53:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540020663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96135E-01  1.00040E+00  1.00147E+00  1.00129E+00  9.99082E-01  1.00178E+00  9.99725E-01  1.00012E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.61232E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38768E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92204E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96962E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96710E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42624E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62677E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36206E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36188E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70559E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05274E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41264E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.52182E+01  2.52182E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85533E+00  5.85533E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24849E+01  4.24849E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.35583E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.63923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93891E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.52525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72951E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48666E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62395E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94440E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36843E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75100E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31476E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.23275E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.43907E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91880E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.93654E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.41607E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08370E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26069E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22071E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.08127E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17629E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06038E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18701E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90223E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52264E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.50672E-02  5.97735E+24  3.90735E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55859E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.66987E+18 0.00068  5.69936E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73715E+17 0.00472  1.02380E-02 0.00463 ];
PU239_FISS                (idx, [1:   4]) = [  5.94682E+18 0.00080  3.50506E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.47018E+15 0.03653  2.04523E-04 0.03651 ];
PU241_FISS                (idx, [1:   4]) = [  1.16317E+18 0.00198  6.85589E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31871E+18 0.00137  8.64635E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24581E+19 0.00078  4.64549E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59505E+18 0.00117  1.34059E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65428E+18 0.00138  9.89787E-02 0.00135 ];
PU241_CAPT                (idx, [1:   4]) = [  4.45165E+17 0.00315  1.65997E-02 0.00308 ];
XE135_CAPT                (idx, [1:   4]) = [  2.30566E+15 0.04870  8.60648E-05 0.04879 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30414E+17 0.00445  8.59188E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999796 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78795E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999796 1.00179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6014283 6.02482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3805129 3.81179E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180384 1.81278E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999796 1.00179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45442E+19 7.1E-06  4.45442E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69672E+19 1.5E-06  1.69672E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67981E+19 0.00040  2.38932E+19 0.00040  2.90494E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37654E+19 0.00025  4.08604E+19 0.00023  2.90494E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45111E+19 0.00042  4.45111E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51705E+22 0.00040  1.34954E+21 0.00040  1.38210E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06915E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45723E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05363E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54395E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54395E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70762E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03529E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71688E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15546E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82089E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01916E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00069E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62531E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04896E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00072E+00 0.00040  9.95786E-01 0.00040  4.90110E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01963E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79460E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79449E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21571E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21859E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41807E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45573E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92526E-03 0.00426  1.52615E-04 0.02641  9.11917E-04 0.00987  8.08826E-04 0.01104  2.14719E-03 0.00653  6.84618E-04 0.01246  2.20096E-04 0.02248 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03811E-01 0.01119  1.24811E-02 0.00505  3.11417E-02 0.00031  1.09627E-01 0.00026  3.17273E-01 0.00012  1.29399E+00 0.00151  8.11568E+00 0.00574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84755E-03 0.00723  1.57294E-04 0.04286  9.02032E-04 0.01705  7.75901E-04 0.01899  2.12403E-03 0.01045  6.75686E-04 0.01849  2.12610E-04 0.03416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02125E-01 0.01807  1.25471E-02 0.00092  3.11639E-02 0.00050  1.09698E-01 0.00043  3.17234E-01 0.00018  1.29317E+00 0.00256  8.12912E+00 0.00893 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.51827E-04 0.00126  3.51908E-04 0.00126  3.36437E-04 0.01471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52070E-04 0.00122  3.52151E-04 0.00122  3.36667E-04 0.01469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90905E-03 0.00771  1.55127E-04 0.03928  9.06571E-04 0.01625  8.04112E-04 0.01852  2.13377E-03 0.01152  6.89141E-04 0.01916  2.20332E-04 0.03602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08304E-01 0.01838  1.25269E-02 0.00065  3.11485E-02 0.00053  1.09604E-01 0.00045  3.17262E-01 0.00021  1.29614E+00 0.00247  8.11644E+00 0.01103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12813E-04 0.00276  3.12761E-04 0.00277  3.27041E-04 0.04238 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13022E-04 0.00269  3.12969E-04 0.00270  3.27293E-04 0.04242 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65672E-03 0.02686  1.42058E-04 0.14818  9.39081E-04 0.05933  7.75069E-04 0.06533  1.96561E-03 0.03777  6.37467E-04 0.06689  1.97438E-04 0.13023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83359E-01 0.06213  1.25230E-02 0.00156  3.11927E-02 0.00158  1.09603E-01 0.00130  3.17292E-01 0.00073  1.29696E+00 0.00680  8.41273E+00 0.02136 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67669E-03 0.02592  1.38224E-04 0.13534  9.38540E-04 0.05700  7.68954E-04 0.06345  1.97807E-03 0.03701  6.53865E-04 0.06308  1.99038E-04 0.12711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95352E-01 0.06255  1.25249E-02 0.00159  3.11920E-02 0.00154  1.09608E-01 0.00131  3.17372E-01 0.00072  1.29549E+00 0.00696  8.41470E+00 0.02123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49360E+01 0.02725 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33571E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33799E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85656E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45634E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98573E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97943E-05 0.00013  2.97943E-05 0.00013  2.98051E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46548E-04 0.00081  4.46662E-04 0.00081  4.23887E-04 0.01036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64180E-01 0.00028  5.64203E-01 0.00029  5.61830E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14651E+01 0.01173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35775E+02 0.00032  1.62741E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64523E+05 0.00220  2.13075E+06 0.00091  4.70417E+06 0.00051  8.83539E+06 0.00037  9.73771E+06 0.00027  9.50659E+06 0.00018  8.31606E+06 0.00022  7.28981E+06 0.00024  7.83688E+06 0.00020  7.64226E+06 0.00014  7.75865E+06 0.00016  7.60434E+06 0.00016  7.77396E+06 0.00017  7.63813E+06 0.00014  7.64860E+06 0.00016  6.71275E+06 0.00022  6.74232E+06 0.00023  6.69639E+06 0.00019  6.63705E+06 0.00014  1.30708E+07 0.00016  1.27273E+07 0.00016  9.22673E+06 0.00016  5.93396E+06 0.00012  6.97158E+06 0.00022  6.58322E+06 0.00019  5.58310E+06 0.00021  9.56674E+06 0.00028  2.00271E+06 0.00048  2.51311E+06 0.00044  2.26574E+06 0.00047  1.33602E+06 0.00045  2.32917E+06 0.00037  1.59725E+06 0.00055  1.37022E+06 0.00073  2.60860E+05 0.00071  2.49390E+05 0.00065  2.44649E+05 0.00072  2.44013E+05 0.00096  2.45081E+05 0.00091  2.51227E+05 0.00079  2.66961E+05 0.00080  2.55020E+05 0.00104  4.87738E+05 0.00100  7.92851E+05 0.00070  1.03911E+06 0.00049  3.04517E+06 0.00064  4.06901E+06 0.00079  5.84288E+06 0.00108  4.60125E+06 0.00141  3.58144E+06 0.00136  2.82648E+06 0.00148  3.26698E+06 0.00152  5.80207E+06 0.00165  7.21115E+06 0.00178  1.21446E+07 0.00157  1.53212E+07 0.00168  1.80801E+07 0.00160  9.60274E+06 0.00170  6.14208E+06 0.00174  4.07601E+06 0.00187  3.46807E+06 0.00153  3.32327E+06 0.00190  2.51980E+06 0.00192  1.69065E+06 0.00224  1.40030E+06 0.00238  1.30681E+06 0.00253  1.07670E+06 0.00204  7.26619E+05 0.00224  4.72146E+05 0.00282  1.40824E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88753E+21 0.00047  5.28316E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79604E-01 2.2E-05  4.35413E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66258E-03 0.00049  1.96088E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.90010E-03 0.00044  4.72810E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.37515E-04 0.00042  2.76722E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  6.06416E-04 0.00042  7.29686E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55317E+00 1.4E-05  2.63690E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03920E+02 2.3E-06  2.05053E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60759E-08 0.00021  2.11337E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77702E-01 2.3E-05  4.30683E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43112E-02 0.00033  1.15121E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57242E-03 0.00221 -6.74069E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07384E-04 0.01158 -5.58805E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46034E-04 0.01536 -6.34015E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31199E-04 0.03351 -3.64510E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77896E-04 0.01073 -5.99935E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52133E-04 0.01235 -8.45847E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77710E-01 2.3E-05  4.30683E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43131E-02 0.00033  1.15121E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57278E-03 0.00221 -6.74069E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07470E-04 0.01159 -5.58805E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46047E-04 0.01536 -6.34015E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31186E-04 0.03342 -3.64510E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77925E-04 0.01075 -5.99935E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52099E-04 0.01233 -8.45847E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26178E-01 6.4E-05  4.22251E-01 1.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 6.4E-05  7.89420E-01 1.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89205E-03 0.00045  4.72810E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45986E-03 0.00017  6.65900E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74144E-01 2.3E-05  3.55856E-03 0.00044  1.92888E-03 0.00077  4.28754E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51517E-02 0.00032 -8.40517E-04 0.00077 -1.91665E-04 0.00346  1.17038E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.71147E-03 0.00206 -1.39045E-04 0.00459 -1.44087E-04 0.00442 -6.59660E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.42778E-04 0.01063 -3.53934E-05 0.01437 -5.10894E-05 0.00902 -5.53696E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.13355E-04 0.01669 -3.26789E-05 0.01252 -3.25082E-05 0.01641 -6.30764E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.31389E-04 0.03341 -1.90477E-07 1.00000 -6.20041E-06 0.06518 -3.63890E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.54912E-04 0.01152 -2.29850E-05 0.01987 -2.29825E-05 0.01274 -5.97637E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.29083E-04 0.01279  2.30492E-05 0.01687  1.16839E-05 0.02407 -8.57530E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74152E-01 2.3E-05  3.55856E-03 0.00044  1.92888E-03 0.00077  4.28754E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51536E-02 0.00032 -8.40517E-04 0.00077 -1.91665E-04 0.00346  1.17038E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.71182E-03 0.00206 -1.39045E-04 0.00459 -1.44087E-04 0.00442 -6.59660E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.42863E-04 0.01064 -3.53934E-05 0.01437 -5.10894E-05 0.00902 -5.53696E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13368E-04 0.01669 -3.26789E-05 0.01252 -3.25082E-05 0.01641 -6.30764E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.31376E-04 0.03332 -1.90477E-07 1.00000 -6.20041E-06 0.06518 -3.63890E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54940E-04 0.01155 -2.29850E-05 0.01987 -2.29825E-05 0.01274 -5.97637E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.29050E-04 0.01277  2.30492E-05 0.01687  1.16839E-05 0.02407 -8.57530E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22468E-01 0.00029  4.26286E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22403E-01 0.00047  4.29079E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22293E-01 0.00032  4.28949E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22710E-01 0.00048  4.20949E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00029  7.81955E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03390E+00 0.00047  7.76878E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03426E+00 0.00032  7.77115E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03292E+00 0.00048  7.91871E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84755E-03 0.00723  1.57294E-04 0.04286  9.02032E-04 0.01705  7.75901E-04 0.01899  2.12403E-03 0.01045  6.75686E-04 0.01849  2.12610E-04 0.03416 ];
LAMBDA                    (idx, [1:  14]) = [  7.02125E-01 0.01807  1.25471E-02 0.00092  3.11639E-02 0.00050  1.09698E-01 0.00043  3.17234E-01 0.00018  1.29317E+00 0.00256  8.12912E+00 0.00893 ];

