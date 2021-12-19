
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 06:52:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 07:26:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639828371006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00174E+00  1.00467E+00  1.00461E+00  1.00255E+00  1.00308E+00  9.99465E-01  1.00402E+00  1.00129E+00  9.61418E-01  1.00543E+00  1.00161E+00  1.00006E+00  1.00386E+00  1.00155E+00  1.00220E+00  1.00536E+00  1.00629E+00  1.00379E+00  1.00085E+00  1.00130E+00  1.00364E+00  1.00301E+00  9.99124E-01  1.00194E+00  1.00141E+00  9.66238E-01  1.00425E+00  9.90167E-01  1.00328E+00  1.00492E+00  1.00502E+00  1.00187E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65594E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34406E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91589E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83470E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84491E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64592E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64580E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74859E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22467E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00027E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00027E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03119E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33917E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.66133E-01  7.66133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.63334E-03  8.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.26169E+01  3.26169E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.33912E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15760E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66490E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.10502E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30041E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60342E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01127E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30918E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.87718E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18200E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41191E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57146E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67114E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76335E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07603E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.28563E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.53852E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48661E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63978E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.71432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00337E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55280E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29218E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61815E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30089E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22970E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21559E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44359E+23  3.58492E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87030E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.76750E+16 0.01000  1.60910E-03 0.00997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71451E+19 0.00037  9.96908E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48523E+16 0.01066  1.44497E-03 0.01064 ];
PU239_FISS                (idx, [1:   4]) = [  4.69298E+13 0.22542  2.73104E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00091E+19 0.00059  4.15940E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69771E+18 0.00082  1.53663E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25378E+18 0.00084  1.76771E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34413E+13 0.32658  9.74250E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  9.93123E+14 0.05318  4.12903E-05 0.05325 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64325E+13 0.25839  1.51483E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000547 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77995E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000547 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9217910 9.22761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6588076 6.59499E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194561 1.95194E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000547 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.01283E-02 0.0E+00  4.01283E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40662E+19 0.00025  2.09077E+19 0.00024  3.15854E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12538E+19 0.00014  3.80953E+19 0.00013  3.15854E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17247E+19 0.00032  4.17247E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69737E+22 0.00029  1.55740E+21 0.00024  1.54162E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09041E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17629E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85454E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.38805E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38803E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38805E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38803E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99453E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71103E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12054E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88160E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99637E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01703E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00462E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00030  9.98021E-01 0.00028  6.59772E-03 0.00501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00401E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01660E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84428E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84421E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95653E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95765E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23143E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22736E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51789E-03 0.00320  2.08688E-04 0.01727  1.07190E-03 0.00753  1.04925E-03 0.00761  2.99814E-03 0.00472  8.71680E-04 0.00826  3.18237E-04 0.01433 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69215E-01 0.00711  1.24899E-02 1.2E-05  3.18256E-02 3.2E-05  1.09456E-01 7.0E-05  3.17109E-01 2.2E-05  1.35288E+00 7.9E-05  8.59362E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58044E-03 0.00494  2.17270E-04 0.02761  1.07240E-03 0.01152  1.06050E-03 0.01224  3.01850E-03 0.00749  8.89191E-04 0.01343  3.22585E-04 0.02210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71374E-01 0.01088  1.24899E-02 1.8E-05  3.18263E-02 4.3E-05  1.09447E-01 9.4E-05  3.17095E-01 3.0E-05  1.35310E+00 9.2E-05  8.59803E+00 0.00134 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58434E-04 0.00077  4.58497E-04 0.00077  4.49237E-04 0.00816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60567E-04 0.00069  4.60630E-04 0.00069  4.51347E-04 0.00818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55824E-03 0.00498  2.15775E-04 0.02726  1.08276E-03 0.01184  1.05838E-03 0.01206  3.01135E-03 0.00674  8.62239E-04 0.01279  3.27734E-04 0.02238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74498E-01 0.01156  1.24900E-02 1.6E-05  3.18266E-02 5.6E-05  1.09439E-01 9.1E-05  3.17108E-01 3.6E-05  1.35308E+00 0.00010  8.57979E+00 0.00141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23851E-04 0.00158  4.23829E-04 0.00159  4.24424E-04 0.01997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25825E-04 0.00156  4.25803E-04 0.00157  4.26405E-04 0.01996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68386E-03 0.01557  2.22539E-04 0.08698  1.11208E-03 0.03957  1.06570E-03 0.04012  3.10993E-03 0.02054  8.74423E-04 0.04690  2.99188E-04 0.07417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29266E-01 0.03552  1.24899E-02 5.0E-05  3.18276E-02 9.4E-05  1.09502E-01 0.00048  3.17124E-01 0.00014  1.35243E+00 0.00060  8.62030E+00 0.00167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64959E-03 0.01484  2.23296E-04 0.08371  1.10006E-03 0.03852  1.05964E-03 0.03800  3.10129E-03 0.02072  8.66282E-04 0.04597  2.99023E-04 0.07372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28215E-01 0.03504  1.24899E-02 5.0E-05  3.18266E-02 8.6E-05  1.09518E-01 0.00053  3.17113E-01 0.00013  1.35222E+00 0.00062  8.61644E+00 0.00183 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57798E+01 0.01570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41760E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43816E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53857E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48016E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63983E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07913E-05 9.1E-05  3.07914E-05 9.2E-05  3.07730E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55374E-04 0.00050  5.55467E-04 0.00049  5.41121E-04 0.00531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66018E-01 0.00018  6.65996E-01 0.00018  6.70729E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08258E+01 0.00768 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64109E+02 0.00026  1.89693E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02802E+05 0.00249  3.43034E+06 0.00062  7.70637E+06 0.00037  1.47199E+07 0.00025  1.62349E+07 0.00020  1.56006E+07 0.00014  1.39414E+07 0.00015  1.26232E+07 0.00016  1.28639E+07 0.00015  1.25511E+07 0.00014  1.25929E+07 5.6E-05  1.24079E+07 0.00017  1.26269E+07 0.00012  1.23941E+07 9.9E-05  1.23595E+07 0.00010  1.04999E+07 7.4E-05  8.78457E+06 7.9E-05  1.08739E+07 0.00012  1.08752E+07 7.6E-05  2.14410E+07 0.00012  2.07751E+07 9.4E-05  1.50199E+07 0.00013  9.60178E+06 0.00015  1.15243E+07 0.00016  1.05584E+07 0.00018  9.02465E+06 0.00027  1.63444E+07 0.00025  3.51591E+06 0.00026  4.42438E+06 0.00034  3.99782E+06 0.00023  2.35654E+06 0.00044  4.12091E+06 0.00043  2.85036E+06 0.00036  2.49766E+06 0.00043  4.91150E+05 0.00080  4.87311E+05 0.00052  5.02530E+05 0.00079  5.18968E+05 0.00041  5.15699E+05 0.00049  5.12297E+05 0.00076  5.29173E+05 0.00072  5.01856E+05 0.00057  9.58788E+05 0.00072  1.56949E+06 0.00046  2.09176E+06 0.00042  6.42541E+06 0.00041  9.34420E+06 0.00052  1.43478E+07 0.00063  1.16594E+07 0.00074  9.20348E+06 0.00085  7.30049E+06 0.00081  8.38779E+06 0.00090  1.48548E+07 0.00095  1.81191E+07 0.00093  2.99686E+07 0.00104  3.68831E+07 0.00099  4.26489E+07 0.00113  2.21300E+07 0.00116  1.40823E+07 0.00105  9.20526E+06 0.00118  7.81515E+06 0.00131  7.44012E+06 0.00133  5.61369E+06 0.00127  3.73970E+06 0.00114  3.08695E+06 0.00120  2.87374E+06 0.00134  2.34311E+06 0.00183  1.56985E+06 0.00201  1.01938E+06 0.00180  3.01690E+05 0.00251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56923E+21 0.00033  7.40454E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82641E-01 1.2E-05  4.31223E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22829E-03 0.00037  1.66286E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42120E-03 0.00034  3.73485E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.92905E-04 0.00025  2.07200E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.71118E-04 0.00025  5.04884E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04690E-07 0.00016  2.07451E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81220E-01 1.3E-05  4.27488E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44136E-02 0.00026  1.17830E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54638E-03 0.00163 -6.40304E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76590E-04 0.01131 -5.41241E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21604E-04 0.00639 -6.22904E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30929E-04 0.02287 -3.58650E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48504E-04 0.00384 -5.99329E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81605E-04 0.01363 -8.35011E-04 0.00134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 1.3E-05  4.27488E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44147E-02 0.00026  1.17830E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54656E-03 0.00163 -6.40304E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76589E-04 0.01131 -5.41241E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21619E-04 0.00639 -6.22904E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30912E-04 0.02287 -3.58650E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48503E-04 0.00385 -5.99329E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81614E-04 0.01362 -8.35011E-04 0.00134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 4.3E-05  4.17745E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.3E-05  7.97936E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41634E-03 0.00034  3.73485E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86246E-03 0.00023  5.73655E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76779E-01 1.1E-05  4.44109E-03 0.00037  2.00187E-03 0.00074  4.25486E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54326E-02 0.00026 -1.01898E-03 0.00066 -2.22892E-04 0.00185  1.20059E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72715E-03 0.00160 -1.80772E-04 0.00253 -1.43828E-04 0.00236 -6.25921E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.24659E-04 0.00978 -4.80690E-05 0.00805 -4.96108E-05 0.00482 -5.36280E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.79081E-04 0.00713 -4.25227E-05 0.00690 -3.20869E-05 0.00642 -6.19695E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.31660E-04 0.02224 -7.30265E-07 0.32138 -5.88035E-06 0.04157 -3.58062E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.18155E-04 0.00466 -3.03499E-05 0.01125 -2.32051E-05 0.01149 -5.97009E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.52741E-04 0.01739  2.88639E-05 0.01034  1.25548E-05 0.01624 -8.47565E-04 0.00134 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76784E-01 1.1E-05  4.44109E-03 0.00037  2.00187E-03 0.00074  4.25486E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54337E-02 0.00026 -1.01898E-03 0.00066 -2.22892E-04 0.00185  1.20059E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72733E-03 0.00160 -1.80772E-04 0.00253 -1.43828E-04 0.00236 -6.25921E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.24658E-04 0.00978 -4.80690E-05 0.00805 -4.96108E-05 0.00482 -5.36280E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79097E-04 0.00713 -4.25227E-05 0.00690 -3.20869E-05 0.00642 -6.19695E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.31643E-04 0.02224 -7.30265E-07 0.32138 -5.88035E-06 0.04157 -3.58062E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18153E-04 0.00466 -3.03499E-05 0.01125 -2.32051E-05 0.01149 -5.97009E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.52750E-04 0.01737  2.88639E-05 0.01034  1.25548E-05 0.01624 -8.47565E-04 0.00134 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21630E-01 0.00021  4.21143E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21660E-01 0.00022  4.23089E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00024  4.22750E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21596E-01 0.00042  4.17644E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00021  7.91499E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00022  7.87864E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00024  7.88501E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03650E+00 0.00042  7.98131E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58044E-03 0.00494  2.17270E-04 0.02761  1.07240E-03 0.01152  1.06050E-03 0.01224  3.01850E-03 0.00749  8.89191E-04 0.01343  3.22585E-04 0.02210 ];
LAMBDA                    (idx, [1:  14]) = [  7.71374E-01 0.01088  1.24899E-02 1.8E-05  3.18263E-02 4.3E-05  1.09447E-01 9.4E-05  3.17095E-01 3.0E-05  1.35310E+00 9.2E-05  8.59803E+00 0.00134 ];

