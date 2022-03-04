
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:01:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:44:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211708106 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02472E+00  9.87470E-01  1.00742E+00  9.66933E-01  1.03103E+00  1.00094E+00  9.65177E-01  1.01632E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02928E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97072E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92418E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98166E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98002E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56780E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86580E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46465E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46451E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73575E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08489E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30588E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22926E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60667E-01  8.60667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93167E-02  1.93167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14126E+01  4.14126E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95742E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92764E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57185E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51869E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04095E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42323E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60674E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29821E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11695E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61470E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38213E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88810E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.30692E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66202E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29560E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98889E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.17598E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09958E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01273E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.74651E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25127E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80275E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15034E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60720E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23612E-02  7.41062E+24  3.23995E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53252E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.51886E+16 0.01315  1.47071E-03 0.01318 ];
U233_FISS                 (idx, [1:   4]) = [  2.96261E+18 0.00117  1.72961E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.11307E+19 0.00062  6.49821E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.57739E+16 0.01060  2.08831E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  2.56976E+18 0.00128  1.50027E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.16201E+15 0.06122  6.78575E-05 0.06120 ];
PU241_FISS                (idx, [1:   4]) = [  3.96934E+17 0.00309  2.31743E-02 0.00311 ];
TH232_CAPT                (idx, [1:   4]) = [  7.91594E+18 0.00085  3.12142E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72950E+17 0.00353  1.47060E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56067E+18 0.00134  1.00972E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  5.13697E+18 0.00107  2.02560E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57065E+18 0.00173  6.19364E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01690E+18 0.00216  4.00987E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52795E+17 0.00518  6.02501E-03 0.00514 ];
XE135_CAPT                (idx, [1:   4]) = [  2.90404E+15 0.04046  1.14551E-04 0.04038 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04527E+17 0.00416  8.06516E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000762 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000762 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886366 5.89270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3976026 3.98016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138370 1.38826E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000762 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.94881E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32531E+19 4.0E-06  4.32531E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71359E+19 9.8E-07  1.71359E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53654E+19 0.00034  2.25123E+19 0.00032  2.85310E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25013E+19 0.00020  3.96482E+19 0.00018  2.85310E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30360E+19 0.00040  4.30360E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56857E+22 0.00037  1.41695E+21 0.00032  1.42688E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97472E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30988E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29795E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56641E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05730E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06223E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18449E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86377E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00460E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52413E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02880E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00470E+00 0.00041  9.99341E-01 0.00041  5.25419E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01888E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80511E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80506E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89484E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89574E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53966E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.55381E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17008E-03 0.00436  1.89049E-04 0.02181  9.52686E-04 0.00971  8.50897E-04 0.01025  2.31555E-03 0.00671  6.56090E-04 0.01211  2.05804E-04 0.02153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69029E-01 0.01115  1.25016E-02 0.00028  3.16157E-02 0.00023  1.08969E-01 0.00021  3.15087E-01 0.00014  1.32404E+00 0.00101  8.41487E+00 0.00379 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22428E-03 0.00708  1.86315E-04 0.03872  9.48479E-04 0.01722  8.67512E-04 0.01736  2.33051E-03 0.00996  6.80421E-04 0.02268  2.11045E-04 0.03462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77129E-01 0.01726  1.25029E-02 0.00047  3.16277E-02 0.00035  1.08960E-01 0.00038  3.15000E-01 0.00024  1.32534E+00 0.00157  8.44403E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.60501E-04 0.00108  3.60543E-04 0.00108  3.53483E-04 0.01344 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62182E-04 0.00099  3.62224E-04 0.00099  3.55125E-04 0.01342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23720E-03 0.00660  1.89322E-04 0.03678  9.54368E-04 0.01591  8.68427E-04 0.01693  2.34398E-03 0.01034  6.70145E-04 0.02040  2.10964E-04 0.03583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74952E-01 0.01839  1.25033E-02 0.00049  3.16151E-02 0.00036  1.08966E-01 0.00040  3.14981E-01 0.00022  1.32651E+00 0.00170  8.39241E+00 0.00780 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.24977E-04 0.00225  3.24967E-04 0.00226  3.29858E-04 0.03301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26492E-04 0.00221  3.26481E-04 0.00222  3.31428E-04 0.03306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20510E-03 0.02243  1.55896E-04 0.12685  9.59882E-04 0.05603  8.69869E-04 0.06206  2.34927E-03 0.03517  6.21692E-04 0.06038  2.48493E-04 0.10336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20329E-01 0.05431  1.24887E-02 3.5E-05  3.16086E-02 0.00128  1.08839E-01 0.00120  3.15163E-01 0.00070  1.32890E+00 0.00438  8.44035E+00 0.01268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.23654E-03 0.02166  1.57005E-04 0.12273  9.76518E-04 0.05356  8.98776E-04 0.05896  2.31559E-03 0.03411  6.37839E-04 0.05984  2.50817E-04 0.10008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23014E-01 0.05365  1.24887E-02 4.0E-05  3.16058E-02 0.00128  1.08836E-01 0.00119  3.15168E-01 0.00068  1.32842E+00 0.00445  8.43412E+00 0.01261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60291E+01 0.02243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43832E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45435E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20181E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51303E+01 0.00407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.26677E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04654E-05 0.00012  3.04655E-05 0.00012  3.04535E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65549E-04 0.00064  4.65644E-04 0.00064  4.47115E-04 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.01908E-01 0.00029  6.01893E-01 0.00029  6.07459E-01 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18184E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46182E+02 0.00031  1.70111E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66664E+05 0.00258  2.22129E+06 0.00075  4.89228E+06 0.00038  9.26403E+06 0.00027  1.01721E+07 0.00020  9.75662E+06 0.00021  8.70702E+06 0.00014  7.87905E+06 0.00015  8.03140E+06 0.00017  7.83254E+06 0.00016  7.85799E+06 0.00017  7.74241E+06 0.00013  7.87630E+06 0.00015  7.73071E+06 0.00014  7.70710E+06 0.00014  6.54479E+06 0.00013  5.48626E+06 0.00015  6.77689E+06 0.00016  6.77504E+06 0.00011  1.33508E+07 0.00015  1.29245E+07 0.00013  9.32743E+06 0.00012  5.94967E+06 0.00014  7.12062E+06 0.00017  6.49304E+06 0.00030  5.53517E+06 0.00025  9.86325E+06 0.00024  2.09940E+06 0.00053  2.63728E+06 0.00050  2.37706E+06 0.00053  1.39534E+06 0.00074  2.42533E+06 0.00044  1.67105E+06 0.00053  1.45554E+06 0.00053  2.83129E+05 0.00061  2.77788E+05 0.00047  2.81199E+05 0.00140  2.86166E+05 0.00069  2.86686E+05 0.00111  2.88772E+05 0.00071  3.02161E+05 0.00089  2.88027E+05 0.00099  5.51288E+05 0.00065  9.05079E+05 0.00081  1.21178E+06 0.00088  3.73679E+06 0.00064  5.36174E+06 0.00083  7.92759E+06 0.00071  6.21110E+06 0.00080  4.79804E+06 0.00091  3.74913E+06 0.00110  4.23662E+06 0.00113  7.45049E+06 0.00108  8.93795E+06 0.00109  1.45284E+07 0.00106  1.75629E+07 0.00112  1.98789E+07 0.00111  1.01700E+07 0.00127  6.39882E+06 0.00116  4.17764E+06 0.00122  3.52970E+06 0.00086  3.35233E+06 0.00111  2.51551E+06 0.00131  1.66690E+06 0.00141  1.37394E+06 0.00155  1.29083E+06 0.00178  1.04069E+06 0.00163  6.91294E+05 0.00234  4.55499E+05 0.00111  1.32536E+05 0.00269 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77110E+21 0.00039  5.91479E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82399E-01 1.7E-05  4.33076E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43758E-03 0.00046  1.91367E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.71481E-03 0.00043  4.35293E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  2.77222E-04 0.00049  2.43926E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  6.89415E-04 0.00048  6.17406E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48688E+00 4.6E-06  2.53112E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.5E-06  2.03087E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00623E-07 0.00025  2.02615E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80683E-01 1.9E-05  4.28726E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44574E-02 0.00035  1.22593E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61517E-03 0.00228 -6.19645E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94972E-04 0.01106 -5.31102E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90260E-04 0.01745 -6.26655E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21650E-04 0.02707 -3.54080E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24441E-04 0.00878 -6.17187E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70676E-04 0.01859 -7.89313E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80688E-01 1.9E-05  4.28726E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00035  1.22593E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61537E-03 0.00228 -6.19645E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95031E-04 0.01105 -5.31102E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90259E-04 0.01750 -6.26655E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21647E-04 0.02710 -3.54080E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24427E-04 0.00878 -6.17187E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70676E-04 0.01859 -7.89313E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24889E-01 5.1E-05  4.19164E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 5.1E-05  7.95233E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70966E-03 0.00044  4.35293E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90151E-03 0.00022  6.91336E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76497E-01 1.6E-05  4.18611E-03 0.00051  2.56384E-03 0.00088  4.26162E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54052E-02 0.00033 -9.47861E-04 0.00118 -2.90336E-04 0.00182  1.25496E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.78857E-03 0.00203 -1.73402E-04 0.00400 -1.81626E-04 0.00443 -6.01483E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.41887E-04 0.00929 -4.69151E-05 0.01261 -6.24827E-05 0.00797 -5.24854E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.49846E-04 0.02031 -4.04140E-05 0.01268 -4.17370E-05 0.00632 -6.22481E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.23149E-04 0.02463 -1.49933E-06 0.33109 -7.01115E-06 0.05503 -3.53378E-03 0.00085 ];
INF_S6                    (idx, [1:   8]) = [ -3.96062E-04 0.00978 -2.83786E-05 0.00817 -2.94947E-05 0.01373 -6.14238E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.43050E-04 0.02302  2.76252E-05 0.01370  1.53441E-05 0.01334 -8.04657E-04 0.00546 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76502E-01 1.6E-05  4.18611E-03 0.00051  2.56384E-03 0.00088  4.26162E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54064E-02 0.00033 -9.47861E-04 0.00118 -2.90336E-04 0.00182  1.25496E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.78877E-03 0.00203 -1.73402E-04 0.00400 -1.81626E-04 0.00443 -6.01483E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.41946E-04 0.00928 -4.69151E-05 0.01261 -6.24827E-05 0.00797 -5.24854E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49845E-04 0.02038 -4.04140E-05 0.01268 -4.17370E-05 0.00632 -6.22481E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.23147E-04 0.02466 -1.49933E-06 0.33109 -7.01115E-06 0.05503 -3.53378E-03 0.00085 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96049E-04 0.00978 -2.83786E-05 0.00817 -2.94947E-05 0.01373 -6.14238E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.43051E-04 0.02302  2.76252E-05 0.01370  1.53441E-05 0.01334 -8.04657E-04 0.00546 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20738E-01 0.00039  4.23270E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20861E-01 0.00062  4.25104E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20644E-01 0.00057  4.26091E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20710E-01 0.00045  4.18710E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03927E+00 0.00039  7.87526E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03887E+00 0.00062  7.84152E-01 0.00208 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03958E+00 0.00057  7.82316E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03936E+00 0.00045  7.96109E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22428E-03 0.00708  1.86315E-04 0.03872  9.48479E-04 0.01722  8.67512E-04 0.01736  2.33051E-03 0.00996  6.80421E-04 0.02268  2.11045E-04 0.03462 ];
LAMBDA                    (idx, [1:  14]) = [  6.77129E-01 0.01726  1.25029E-02 0.00047  3.16277E-02 0.00035  1.08960E-01 0.00038  3.15000E-01 0.00024  1.32534E+00 0.00157  8.44403E+00 0.00526 ];

