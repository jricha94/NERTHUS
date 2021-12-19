
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/59/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 14:45:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 15:15:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639770304062 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00138E+00  9.98935E-01  1.00212E+00  9.99853E-01  1.00037E+00  1.00100E+00  9.97701E-01  9.99979E-01  1.00034E+00  9.98740E-01  1.00000E+00  1.00159E+00  9.99877E-01  9.99176E-01  1.00072E+00  1.00186E+00  9.99644E-01  9.99923E-01  1.00154E+00  9.97874E-01  1.00102E+00  1.00110E+00  9.98535E-01  1.00001E+00  9.99616E-01  9.98100E-01  1.00170E+00  9.97648E-01  1.00022E+00  9.97578E-01  1.00180E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62564E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37436E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81642E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84540E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63624E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63612E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74845E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20831E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00062E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00062E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14624E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72567E-01  8.72567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.30000E-03  7.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92192E+01  2.92192E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.00985E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12615E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51450E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13280E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31099E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61075E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01564E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34067E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89952E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19200E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41861E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58301E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68339E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76911E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08096E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29609E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55929E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49341E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65186E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00862E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55992E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31159E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62559E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32814E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25791E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20557E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88035E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.45020E+23  3.60131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85566E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73970E+16 0.01001  1.59486E-03 0.00999 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00041  9.96922E-01 2.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48328E+16 0.01133  1.44550E-03 0.01129 ];
PU239_FISS                (idx, [1:   4]) = [  3.39531E+13 0.29020  1.97555E-06 0.29022 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97483E+18 0.00057  4.15552E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69985E+18 0.00082  1.54137E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24533E+18 0.00085  1.76860E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34887E+13 0.32657  9.76522E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00956E+15 0.04920  4.20733E-05 0.04925 ];
SM149_CAPT                (idx, [1:   4]) = [  3.65213E+13 0.29575  1.51925E-06 0.29566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001235 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001235 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212993 9.22234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593380 6.59989E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194862 1.95556E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001235 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.85892E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99457E-02 0.0E+00  3.99457E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40009E+19 0.00024  2.08552E+19 0.00024  3.14572E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11885E+19 0.00014  3.80428E+19 0.00013  3.14572E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16446E+19 0.00030  4.16446E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68286E+22 0.00026  1.54527E+21 0.00025  1.52833E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09015E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16975E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79578E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39439E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39438E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39439E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39438E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99768E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72222E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88117E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01781E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00034  9.98797E-01 0.00033  6.57024E-03 0.00513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89022E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88959E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22969E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22800E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50389E-03 0.00313  2.08563E-04 0.01865  1.08699E-03 0.00695  1.04365E-03 0.00736  2.98630E-03 0.00452  8.72159E-04 0.00859  3.06225E-04 0.01412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54504E-01 0.00726  1.24900E-02 1.0E-05  3.18261E-02 3.1E-05  1.09460E-01 6.5E-05  3.17098E-01 2.1E-05  1.35290E+00 6.8E-05  8.59271E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56874E-03 0.00476  2.07734E-04 0.02756  1.10587E-03 0.01133  1.04756E-03 0.01240  3.02252E-03 0.00675  8.73275E-04 0.01357  3.11775E-04 0.02233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56659E-01 0.01176  1.24900E-02 1.7E-05  3.18261E-02 5.2E-05  1.09458E-01 9.9E-05  3.17094E-01 3.4E-05  1.35298E+00 9.8E-05  8.58834E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59728E-04 0.00082  4.59773E-04 0.00083  4.52886E-04 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62182E-04 0.00073  4.62227E-04 0.00073  4.55344E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53651E-03 0.00531  2.19389E-04 0.02885  1.10512E-03 0.01188  1.03452E-03 0.01230  2.99616E-03 0.00727  8.76146E-04 0.01278  3.05169E-04 0.02170 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51091E-01 0.01161  1.24900E-02 1.5E-05  3.18269E-02 5.2E-05  1.09475E-01 0.00012  3.17097E-01 3.6E-05  1.35283E+00 0.00011  8.59514E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22922E-04 0.00169  4.22941E-04 0.00171  4.21222E-04 0.01798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25178E-04 0.00164  4.25197E-04 0.00166  4.23394E-04 0.01794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65094E-03 0.01446  1.94142E-04 0.08868  1.12323E-03 0.03895  1.04331E-03 0.03870  3.07476E-03 0.02294  9.05123E-04 0.04607  3.10370E-04 0.07435 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52500E-01 0.03870  1.24906E-02 0.0E+00  3.18252E-02 0.00024  1.09497E-01 0.00035  3.17089E-01 9.5E-05  1.35238E+00 0.00061  8.61208E+00 0.00300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65954E-03 0.01417  1.91838E-04 0.08152  1.13076E-03 0.03765  1.03156E-03 0.03764  3.08239E-03 0.02261  9.12746E-04 0.04491  3.10247E-04 0.07242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54347E-01 0.03822  1.24906E-02 0.0E+00  3.18260E-02 0.00023  1.09496E-01 0.00035  3.17094E-01 0.00010  1.35246E+00 0.00061  8.60470E+00 0.00353 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57375E+01 0.01465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41578E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43936E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63076E-03 0.00308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50164E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76268E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07143E-05 9.6E-05  3.07142E-05 9.7E-05  3.07286E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58501E-04 0.00046  5.58611E-04 0.00046  5.41716E-04 0.00482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66654E-01 0.00017  6.66643E-01 0.00017  6.69719E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08409E+01 0.00785 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63015E+02 0.00023  1.88258E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04621E+05 0.00144  3.43777E+06 0.00050  7.70202E+06 0.00052  1.47212E+07 0.00040  1.62239E+07 0.00022  1.55950E+07 0.00019  1.39375E+07 0.00018  1.26152E+07 0.00014  1.28610E+07 0.00015  1.25442E+07 0.00012  1.25867E+07 0.00016  1.24052E+07 9.9E-05  1.26196E+07 0.00015  1.23914E+07 0.00017  1.23535E+07 0.00019  1.04940E+07 0.00020  8.78152E+06 0.00016  1.08698E+07 0.00018  1.08689E+07 0.00015  2.14311E+07 0.00013  2.07628E+07 0.00017  1.50102E+07 0.00017  9.59728E+06 0.00031  1.14986E+07 0.00022  1.05703E+07 0.00022  9.01926E+06 0.00026  1.63253E+07 0.00022  3.50987E+06 0.00046  4.41395E+06 0.00033  3.98720E+06 0.00034  2.34830E+06 0.00038  4.10263E+06 0.00023  2.83078E+06 0.00026  2.47780E+06 0.00058  4.85757E+05 0.00097  4.82196E+05 0.00090  4.96570E+05 0.00074  5.12283E+05 0.00095  5.07965E+05 0.00057  5.04215E+05 0.00075  5.20725E+05 0.00084  4.93135E+05 0.00139  9.38196E+05 0.00098  1.52680E+06 0.00034  2.01693E+06 0.00037  6.03123E+06 0.00028  8.49760E+06 0.00047  1.29454E+07 0.00049  1.06298E+07 0.00050  8.46705E+06 0.00054  6.77666E+06 0.00053  7.87573E+06 0.00059  1.40176E+07 0.00067  1.73796E+07 0.00069  2.91647E+07 0.00061  3.66729E+07 0.00071  4.31315E+07 0.00069  2.28265E+07 0.00068  1.45641E+07 0.00086  9.64168E+06 0.00094  8.19247E+06 0.00099  7.83287E+06 0.00105  5.92496E+06 0.00119  3.96187E+06 0.00097  3.28850E+06 0.00121  3.05310E+06 0.00106  2.50240E+06 0.00114  1.68994E+06 0.00123  1.08798E+06 0.00173  3.25145E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52917E+21 0.00034  7.29952E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.5E-05  4.31348E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22773E-03 0.00043  1.68529E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42001E-03 0.00040  3.78896E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92279E-04 0.00050  2.10367E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.69601E-04 0.00050  5.12602E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03413E-07 0.00012  2.11576E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 1.5E-05  4.27561E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44380E-02 0.00028  1.13671E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56387E-03 0.00226 -6.63360E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81066E-04 0.00860 -5.50282E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08156E-04 0.01031 -6.24378E-03 0.00101 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21120E-04 0.03693 -3.59070E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36315E-04 0.00754 -5.89108E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68797E-04 0.01022 -8.32104E-04 0.00180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 1.5E-05  4.27561E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00028  1.13671E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56410E-03 0.00226 -6.63360E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81096E-04 0.00861 -5.50282E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08137E-04 0.01033 -6.24378E-03 0.00101 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21128E-04 0.03699 -3.59070E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36316E-04 0.00755 -5.89108E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68790E-04 0.01023 -8.32104E-04 0.00180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 2.8E-05  4.18275E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 2.8E-05  7.96924E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41516E-03 0.00037  3.78896E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62347E-03 0.00016  5.48469E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 1.4E-05  4.20374E-03 0.00021  1.69762E-03 0.00049  4.25863E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54236E-02 0.00026 -9.85618E-04 0.00068 -1.77043E-04 0.00246  1.15442E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72955E-03 0.00211 -1.65677E-04 0.00251 -1.24953E-04 0.00306 -6.50865E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.24029E-04 0.00791 -4.29623E-05 0.01152 -4.44297E-05 0.00832 -5.45839E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.68817E-04 0.01204 -3.93386E-05 0.00490 -2.80487E-05 0.00821 -6.21573E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.22102E-04 0.03589 -9.81612E-07 0.21695 -5.11508E-06 0.05633 -3.58558E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.08865E-04 0.00827 -2.74506E-05 0.00787 -2.00526E-05 0.01050 -5.87103E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.40678E-04 0.01227  2.81194E-05 0.00919  1.05203E-05 0.01435 -8.42624E-04 0.00182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 1.4E-05  4.20374E-03 0.00021  1.69762E-03 0.00049  4.25863E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54248E-02 0.00026 -9.85618E-04 0.00068 -1.77043E-04 0.00246  1.15442E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72977E-03 0.00211 -1.65677E-04 0.00251 -1.24953E-04 0.00306 -6.50865E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.24058E-04 0.00791 -4.29623E-05 0.01152 -4.44297E-05 0.00832 -5.45839E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68798E-04 0.01206 -3.93386E-05 0.00490 -2.80487E-05 0.00821 -6.21573E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.22110E-04 0.03596 -9.81612E-07 0.21695 -5.11508E-06 0.05633 -3.58558E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08866E-04 0.00828 -2.74506E-05 0.00787 -2.00526E-05 0.01050 -5.87103E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.40670E-04 0.01227  2.81194E-05 0.00919  1.05203E-05 0.01435 -8.42624E-04 0.00182 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00029  4.21582E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21575E-01 0.00033  4.23282E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21472E-01 0.00028  4.23649E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21457E-01 0.00047  4.17874E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00029  7.90675E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03656E+00 0.00033  7.87503E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00028  7.86827E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03695E+00 0.00047  7.97695E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56874E-03 0.00476  2.07734E-04 0.02756  1.10587E-03 0.01133  1.04756E-03 0.01240  3.02252E-03 0.00675  8.73275E-04 0.01357  3.11775E-04 0.02233 ];
LAMBDA                    (idx, [1:  14]) = [  7.56659E-01 0.01176  1.24900E-02 1.7E-05  3.18261E-02 5.2E-05  1.09458E-01 9.9E-05  3.17094E-01 3.4E-05  1.35298E+00 9.8E-05  8.58834E+00 0.00141 ];

