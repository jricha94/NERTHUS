
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/56/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 11:27:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 12:08:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639758451096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00859E+00  1.00640E+00  1.00198E+00  1.00792E+00  1.00743E+00  1.00882E+00  9.98313E-01  1.01074E+00  1.00871E+00  1.01175E+00  1.00193E+00  9.99077E-01  1.01130E+00  1.00611E+00  1.01083E+00  1.00363E+00  9.94702E-01  9.96779E-01  9.93591E-01  9.90100E-01  9.95870E-01  9.94385E-01  9.94361E-01  9.88657E-01  9.97709E-01  9.92573E-01  9.89231E-01  9.90192E-01  9.95455E-01  9.98975E-01  9.92464E-01  9.91428E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63032E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36968E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91448E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81660E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84035E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63845E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63833E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75066E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21255E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00031E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00031E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27390E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12403E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08883E+00  1.08883E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.01420E+01  4.01420E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12397E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88973 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16692E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13114E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31023E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61026E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01570E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34114E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89792E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19128E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41836E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58243E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68487E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77109E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08060E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29534E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55781E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49292E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65100E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00808E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55941E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31049E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62505E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32509E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25642E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17914E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17127E+26  3.60020E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75862E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69663E+16 0.00934  1.56855E-03 0.00933 ];
U235_FISS                 (idx, [1:   4]) = [  1.71395E+19 0.00037  9.96964E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46635E+16 0.01089  1.43461E-03 0.01088 ];
PU239_FISS                (idx, [1:   4]) = [  4.91892E+13 0.21880  2.86027E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84952E+18 0.00061  4.14053E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69256E+18 0.00083  1.55230E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17298E+18 0.00091  1.75422E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  3.10868E+13 0.30469  1.30949E-06 0.30476 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09332E+15 0.05007  4.59417E-05 0.04998 ];
SM149_CAPT                (idx, [1:   4]) = [  6.20471E+13 0.19197  2.60998E-06 0.19197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000619 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000619 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176481 9.18602E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631745 6.63888E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192393 1.93036E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000619 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.64267E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90713E-02 0.0E+00  3.90713E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37848E+19 0.00029  2.06541E+19 0.00026  3.13069E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09724E+19 0.00017  3.78417E+19 0.00014  3.13069E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14331E+19 0.00034  4.14331E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67657E+22 0.00029  1.53968E+21 0.00025  1.52261E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99880E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14723E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77044E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.42560E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42560E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50349E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00245E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75654E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88268E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02366E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01131E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01132E+00 0.00031  1.00459E+00 0.00030  6.71570E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01123E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02358E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84844E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84840E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87681E-07 0.00100 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87729E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22199E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22080E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50939E-03 0.00319  2.07371E-04 0.01779  1.07471E-03 0.00815  1.03790E-03 0.00782  3.00901E-03 0.00470  8.67125E-04 0.00915  3.13267E-04 0.01370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63598E-01 0.00721  1.24900E-02 9.5E-06  3.18277E-02 3.0E-05  1.09449E-01 6.1E-05  3.17096E-01 2.0E-05  1.35273E+00 7.7E-05  8.59109E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63773E-03 0.00517  2.08153E-04 0.02722  1.10553E-03 0.01296  1.05269E-03 0.01342  3.07983E-03 0.00745  8.72719E-04 0.01406  3.18817E-04 0.02050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61140E-01 0.01091  1.24903E-02 1.1E-05  3.18288E-02 4.3E-05  1.09426E-01 6.6E-05  3.17093E-01 3.4E-05  1.35282E+00 0.00010  8.59460E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56212E-04 0.00071  4.56260E-04 0.00071  4.48595E-04 0.00834 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61368E-04 0.00065  4.61417E-04 0.00065  4.53658E-04 0.00833 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65741E-03 0.00479  2.04716E-04 0.02931  1.10845E-03 0.01139  1.05724E-03 0.01298  3.07452E-03 0.00710  9.01721E-04 0.01293  3.10753E-04 0.02220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53991E-01 0.01103  1.24903E-02 9.2E-06  3.18258E-02 4.4E-05  1.09444E-01 8.5E-05  3.17087E-01 3.1E-05  1.35271E+00 0.00013  8.60567E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20502E-04 0.00161  4.20469E-04 0.00162  4.27123E-04 0.01955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25252E-04 0.00156  4.25219E-04 0.00158  4.31943E-04 0.01955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69273E-03 0.01681  2.29098E-04 0.08602  1.10940E-03 0.04051  1.03299E-03 0.04583  3.13644E-03 0.02393  8.25860E-04 0.04055  3.58945E-04 0.06730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98198E-01 0.03710  1.24906E-02 0.0E+00  3.18198E-02 0.00015  1.09407E-01 0.00012  3.17094E-01 9.2E-05  1.35245E+00 0.00064  8.57730E+00 0.00467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68379E-03 0.01643  2.24761E-04 0.08741  1.07999E-03 0.03860  1.03600E-03 0.04337  3.14156E-03 0.02360  8.39523E-04 0.04118  3.61958E-04 0.06676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.04582E-01 0.03609  1.24906E-02 0.0E+00  3.18212E-02 0.00014  1.09411E-01 0.00013  3.17086E-01 7.8E-05  1.35264E+00 0.00061  8.57031E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59273E+01 0.01686 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38840E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43799E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60826E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50594E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77652E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07135E-05 8.6E-05  3.07133E-05 8.5E-05  3.07429E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57094E-04 0.00045  5.57179E-04 0.00045  5.43964E-04 0.00522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70072E-01 0.00018  6.70012E-01 0.00018  6.80480E-01 0.00490 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07765E+01 0.00666 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63234E+02 0.00022  1.87941E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02470E+05 0.00154  3.43432E+06 0.00091  7.70808E+06 0.00041  1.47158E+07 0.00028  1.62317E+07 0.00019  1.55915E+07 0.00015  1.39354E+07 0.00014  1.26144E+07 0.00018  1.28609E+07 0.00011  1.25434E+07 0.00014  1.25870E+07 9.4E-05  1.24025E+07 0.00013  1.26219E+07 0.00013  1.23932E+07 0.00011  1.23562E+07 0.00013  1.04956E+07 8.9E-05  8.78256E+06 0.00015  1.08705E+07 7.4E-05  1.08718E+07 6.8E-05  2.14409E+07 0.00015  2.07797E+07 0.00011  1.50285E+07 0.00012  9.61509E+06 0.00022  1.15228E+07 0.00014  1.06160E+07 0.00017  9.06214E+06 0.00016  1.64080E+07 0.00020  3.52971E+06 0.00034  4.43723E+06 0.00041  4.00576E+06 0.00027  2.35886E+06 0.00045  4.12034E+06 0.00043  2.84298E+06 0.00046  2.48799E+06 0.00043  4.87916E+05 0.00083  4.84250E+05 0.00101  4.98463E+05 0.00077  5.14086E+05 0.00078  5.10031E+05 0.00079  5.05230E+05 0.00077  5.22479E+05 0.00072  4.94618E+05 0.00089  9.41380E+05 0.00072  1.53219E+06 0.00047  2.02197E+06 0.00081  6.03485E+06 0.00045  8.47332E+06 0.00037  1.29049E+07 0.00041  1.05962E+07 0.00046  8.44772E+06 0.00068  6.76443E+06 0.00065  7.86401E+06 0.00051  1.40015E+07 0.00056  1.73764E+07 0.00070  2.91777E+07 0.00064  3.67436E+07 0.00063  4.32657E+07 0.00068  2.29125E+07 0.00075  1.46325E+07 0.00079  9.69245E+06 0.00070  8.23376E+06 0.00076  7.87342E+06 0.00095  5.95671E+06 0.00100  3.98595E+06 0.00111  3.30830E+06 0.00098  3.06868E+06 0.00080  2.51397E+06 0.00117  1.69943E+06 0.00125  1.09509E+06 0.00133  3.26468E+05 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49137E+21 0.00035  7.27449E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.3E-05  4.31340E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21101E-03 0.00025  1.68958E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.40373E-03 0.00023  3.80092E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.92720E-04 0.00043  2.11134E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.70670E-04 0.00043  5.14471E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00018  2.11804E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.4E-05  4.27538E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44255E-02 0.00029  1.13322E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56167E-03 0.00156 -6.64541E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84440E-04 0.01089 -5.50643E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09165E-04 0.01219 -6.23950E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26892E-04 0.02804 -3.58725E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31794E-04 0.00929 -5.88322E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69422E-04 0.01105 -8.35835E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.4E-05  4.27538E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44266E-02 0.00029  1.13322E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56188E-03 0.00155 -6.64541E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84462E-04 0.01089 -5.50643E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09167E-04 0.01222 -6.23950E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26869E-04 0.02803 -3.58725E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31814E-04 0.00928 -5.88322E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69410E-04 0.01107 -8.35835E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 4.4E-05  4.18304E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 4.4E-05  7.96869E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39884E-03 0.00023  3.80092E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60599E-03 0.00016  5.48073E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 1.4E-05  4.20222E-03 0.00021  1.67907E-03 0.00075  4.25859E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54111E-02 0.00027 -9.85628E-04 0.00041 -1.74978E-04 0.00299  1.15071E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.72739E-03 0.00147 -1.65723E-04 0.00125 -1.24338E-04 0.00374 -6.52107E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.27663E-04 0.00984 -4.32230E-05 0.00804 -4.38394E-05 0.00614 -5.46259E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.70231E-04 0.01298 -3.89344E-05 0.00952 -2.76834E-05 0.00824 -6.21182E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.27470E-04 0.02727 -5.78611E-07 0.34607 -4.57343E-06 0.03840 -3.58268E-03 0.00088 ];
INF_S6                    (idx, [1:   8]) = [ -4.03958E-04 0.00997 -2.78366E-05 0.01201 -1.97912E-05 0.00842 -5.86343E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.41429E-04 0.01336  2.79931E-05 0.00716  1.03066E-05 0.01073 -8.46141E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.4E-05  4.20222E-03 0.00021  1.67907E-03 0.00075  4.25859E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00027 -9.85628E-04 0.00041 -1.74978E-04 0.00299  1.15071E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.72760E-03 0.00147 -1.65723E-04 0.00125 -1.24338E-04 0.00374 -6.52107E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.27685E-04 0.00983 -4.32230E-05 0.00804 -4.38394E-05 0.00614 -5.46259E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70232E-04 0.01301 -3.89344E-05 0.00952 -2.76834E-05 0.00824 -6.21182E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.27448E-04 0.02727 -5.78611E-07 0.34607 -4.57343E-06 0.03840 -3.58268E-03 0.00088 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03978E-04 0.00997 -2.78366E-05 0.01201 -1.97912E-05 0.00842 -5.86343E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.41417E-04 0.01340  2.79931E-05 0.00716  1.03066E-05 0.01073 -8.46141E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00017  4.21720E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21858E-01 0.00051  4.23687E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21678E-01 0.00039  4.24130E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21190E-01 0.00033  4.17414E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00017  7.90417E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00051  7.86751E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00039  7.85927E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03781E+00 0.00033  7.98574E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63773E-03 0.00517  2.08153E-04 0.02722  1.10553E-03 0.01296  1.05269E-03 0.01342  3.07983E-03 0.00745  8.72719E-04 0.01406  3.18817E-04 0.02050 ];
LAMBDA                    (idx, [1:  14]) = [  7.61140E-01 0.01091  1.24903E-02 1.1E-05  3.18288E-02 4.3E-05  1.09426E-01 6.6E-05  3.17093E-01 3.4E-05  1.35282E+00 0.00010  8.59460E+00 0.00138 ];

