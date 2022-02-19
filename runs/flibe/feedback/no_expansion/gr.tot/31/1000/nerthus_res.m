
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/31/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:50:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00146E+00  1.00314E+00  9.89341E-01  9.95808E-01  1.00771E+00  1.01265E+00  9.98564E-01  9.91322E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44219E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55781E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92061E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97907E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97739E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77315E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58117E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57716E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57701E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71999E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07473E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99976E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99976E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21826E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.51567E-01  6.51567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26833E-02  1.26833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27934E+01  5.27934E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34576E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97467E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85662E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64812E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56461E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.08175E+19 0.00061  6.35737E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.76263E+17 0.00479  1.03587E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  5.71470E+18 0.00081  3.35851E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.47891E+15 0.05700  8.69012E-05 0.05701 ];
PU241_FISS                (idx, [1:   4]) = [  3.03588E+17 0.00375  1.78418E-02 0.00373 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37719E+18 0.00132  9.26551E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35742E+19 0.00076  5.29055E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46888E+18 0.00114  1.35203E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34841E+18 0.00185  5.25548E-02 0.00175 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17266E+17 0.00581  4.57025E-03 0.00574 ];
XE135_CAPT                (idx, [1:   4]) = [  4.13385E+15 0.03182  1.61085E-04 0.03181 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98586E+17 0.00430  7.74010E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999523 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999523 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923210 5.93355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3928369 3.93514E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147944 1.48702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999523 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41062E+19 6.5E-06  4.41062E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70116E+19 1.3E-06  1.70116E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56505E+19 0.00036  2.24662E+19 0.00037  3.18431E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26622E+19 0.00021  3.94779E+19 0.00021  3.18431E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32406E+19 0.00043  4.32406E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67981E+22 0.00036  1.52883E+21 0.00034  1.52693E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43012E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33052E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81603E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67171E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96347E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26168E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10380E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85473E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03566E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02026E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59271E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04361E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02026E+00 0.00039  1.01515E+00 0.00037  5.10989E-03 0.00716 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02027E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02006E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02027E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03568E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82161E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82165E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.45440E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.45303E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24812E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21843E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92885E-03 0.00428  1.51075E-04 0.02575  9.01860E-04 0.00995  8.06140E-04 0.01233  2.20321E-03 0.00638  6.49568E-04 0.01350  2.16996E-04 0.02154 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22944E-01 0.01151  1.25050E-02 0.00028  3.12719E-02 0.00031  1.09274E-01 0.00018  3.17781E-01 9.7E-05  1.33608E+00 0.00085  8.62590E+00 0.00309 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04146E-03 0.00820  1.49184E-04 0.04528  9.22164E-04 0.01701  8.26757E-04 0.01973  2.25190E-03 0.01144  6.64615E-04 0.02246  2.26838E-04 0.03903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29521E-01 0.02027  1.25026E-02 0.00037  3.12632E-02 0.00044  1.09225E-01 0.00026  3.17832E-01 0.00018  1.33462E+00 0.00164  8.62262E+00 0.00527 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48572E-04 0.00100  4.48611E-04 0.00101  4.40765E-04 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57642E-04 0.00090  4.57682E-04 0.00091  4.49659E-04 0.01244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.01721E-03 0.00741  1.44098E-04 0.04445  9.27951E-04 0.01709  8.06908E-04 0.01870  2.24522E-03 0.01105  6.64709E-04 0.02188  2.28329E-04 0.03522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36806E-01 0.01886  1.25040E-02 0.00043  3.12513E-02 0.00049  1.09243E-01 0.00029  3.17827E-01 0.00018  1.33685E+00 0.00129  8.61859E+00 0.00621 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.12534E-04 0.00243  4.12603E-04 0.00243  4.00982E-04 0.03057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20873E-04 0.00238  4.20944E-04 0.00238  4.09102E-04 0.03055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.05251E-03 0.02203  1.69881E-04 0.12673  9.13388E-04 0.05712  7.46426E-04 0.05743  2.33609E-03 0.03197  6.50444E-04 0.07550  2.36285E-04 0.11339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46995E-01 0.05722  1.25020E-02 0.00076  3.12871E-02 0.00141  1.09320E-01 0.00100  3.18078E-01 0.00062  1.33900E+00 0.00322  8.83072E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03696E-03 0.02091  1.67506E-04 0.12288  9.12344E-04 0.05242  7.68282E-04 0.05582  2.29826E-03 0.02995  6.43964E-04 0.07248  2.46596E-04 0.10937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67566E-01 0.05765  1.25037E-02 0.00079  3.12970E-02 0.00136  1.09313E-01 0.00099  3.18053E-01 0.00062  1.34022E+00 0.00296  8.83434E+00 0.00907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22848E+01 0.02273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.30920E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39634E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10348E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18448E+01 0.00384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.26656E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99969E-05 0.00013  2.99968E-05 0.00013  3.00246E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46249E-04 0.00060  5.46319E-04 0.00060  5.31823E-04 0.00814 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20279E-01 0.00027  6.20210E-01 0.00028  6.36689E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13245E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57371E+02 0.00031  1.89432E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55056E+05 0.00262  2.10730E+06 0.00088  4.67139E+06 0.00049  8.78545E+06 0.00048  9.67732E+06 0.00025  9.44462E+06 0.00013  8.26575E+06 0.00011  7.24502E+06 0.00016  7.78059E+06 0.00012  7.59477E+06 0.00012  7.70962E+06 0.00018  7.55779E+06 0.00010  7.73051E+06 0.00010  7.59759E+06 0.00011  7.61421E+06 7.0E-05  6.68224E+06 0.00019  6.71775E+06 0.00016  6.67472E+06 0.00012  6.62189E+06 0.00017  1.30590E+07 0.00012  1.27438E+07 0.00018  9.26365E+06 0.00011  5.97925E+06 0.00016  7.07619E+06 0.00018  6.66042E+06 0.00017  5.69557E+06 0.00023  9.84400E+06 0.00030  2.07473E+06 0.00050  2.60954E+06 0.00040  2.36240E+06 0.00029  1.39518E+06 0.00069  2.44171E+06 0.00033  1.68859E+06 0.00041  1.47217E+06 0.00051  2.86287E+05 0.00099  2.80164E+05 0.00058  2.81970E+05 0.00079  2.86202E+05 0.00103  2.87364E+05 0.00105  2.90641E+05 0.00081  3.05256E+05 0.00116  2.91363E+05 0.00062  5.59443E+05 0.00089  9.22803E+05 0.00062  1.24363E+06 0.00057  3.92066E+06 0.00059  5.84652E+06 0.00059  8.93200E+06 0.00073  7.12508E+06 0.00082  5.54437E+06 0.00086  4.35329E+06 0.00100  4.93616E+06 0.00091  8.74081E+06 0.00087  1.05738E+07 0.00099  1.73435E+07 0.00096  2.11699E+07 0.00102  2.41798E+07 0.00104  1.24571E+07 0.00099  7.87515E+06 0.00120  5.16084E+06 0.00130  4.36985E+06 0.00116  4.15142E+06 0.00121  3.13088E+06 0.00137  2.07772E+06 0.00116  1.72422E+06 0.00149  1.60883E+06 0.00116  1.30733E+06 0.00191  8.75571E+05 0.00190  5.75646E+05 0.00170  1.70220E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03528E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69694E+21 0.00060  7.10139E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 1.8E-05  4.36714E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48044E-03 0.00040  1.59056E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.64963E-03 0.00036  3.75515E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.69198E-04 0.00040  2.16459E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.27997E-04 0.00041  5.62674E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52957E+00 1.3E-05  2.59945E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03544E+02 1.9E-06  2.04448E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02985E-07 0.00017  2.05141E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 2.0E-05  4.32956E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44733E-02 0.00027  1.22515E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52592E-03 0.00229 -6.32470E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90888E-04 0.00812 -5.41011E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86982E-04 0.01460 -6.33060E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44665E-04 0.03549 -3.59936E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37108E-04 0.00547 -6.20367E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81609E-04 0.01810 -8.21500E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 2.0E-05  4.32956E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44752E-02 0.00027  1.22515E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52628E-03 0.00229 -6.32470E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90942E-04 0.00813 -5.41011E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86993E-04 0.01457 -6.33060E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44636E-04 0.03548 -3.59936E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37125E-04 0.00546 -6.20367E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81585E-04 0.01814 -8.21500E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29665E-01 3.5E-05  4.22830E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01113E+00 3.5E-05  7.88339E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64188E-03 0.00035  3.75515E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14346E-03 0.00023  6.13488E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76952E-01 1.9E-05  4.49351E-03 0.00040  2.37775E-03 0.00063  4.30579E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54799E-02 0.00024 -1.00662E-03 0.00069 -2.75349E-04 0.00264  1.25269E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.71430E-03 0.00212 -1.88378E-04 0.00306 -1.66250E-04 0.00387 -6.15845E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.41976E-04 0.00775 -5.10880E-05 0.01113 -5.71012E-05 0.01005 -5.35301E-03 0.00053 ];
INF_S4                    (idx, [1:   8]) = [ -2.42595E-04 0.01650 -4.43872E-05 0.00997 -3.85203E-05 0.01061 -6.29208E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.46411E-04 0.03465 -1.74627E-06 0.16348 -6.88832E-06 0.04988 -3.59247E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.06137E-04 0.00573 -3.09708E-05 0.01146 -2.67306E-05 0.01271 -6.17694E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.52217E-04 0.02164  2.93910E-05 0.00951  1.46615E-05 0.02211 -8.36162E-04 0.00356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76959E-01 1.9E-05  4.49351E-03 0.00040  2.37775E-03 0.00063  4.30579E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54818E-02 0.00024 -1.00662E-03 0.00069 -2.75349E-04 0.00264  1.25269E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.71466E-03 0.00212 -1.88378E-04 0.00306 -1.66250E-04 0.00387 -6.15845E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.42030E-04 0.00776 -5.10880E-05 0.01113 -5.71012E-05 0.01005 -5.35301E-03 0.00053 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42606E-04 0.01646 -4.43872E-05 0.00997 -3.85203E-05 0.01061 -6.29208E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.46383E-04 0.03463 -1.74627E-06 0.16348 -6.88832E-06 0.04988 -3.59247E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06154E-04 0.00573 -3.09708E-05 0.01146 -2.67306E-05 0.01271 -6.17694E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.52194E-04 0.02168  2.93910E-05 0.00951  1.46615E-05 0.02211 -8.36162E-04 0.00356 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25658E-01 0.00012  4.25926E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25656E-01 0.00047  4.28436E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25578E-01 0.00050  4.28382E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25743E-01 0.00033  4.21056E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 0.00012  7.82611E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02358E+00 0.00047  7.78039E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02382E+00 0.00050  7.78128E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02330E+00 0.00033  7.91666E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04146E-03 0.00820  1.49184E-04 0.04528  9.22164E-04 0.01701  8.26757E-04 0.01973  2.25190E-03 0.01144  6.64615E-04 0.02246  2.26838E-04 0.03903 ];
LAMBDA                    (idx, [1:  14]) = [  7.29521E-01 0.02027  1.25026E-02 0.00037  3.12632E-02 0.00044  1.09225E-01 0.00026  3.17832E-01 0.00018  1.33462E+00 0.00164  8.62262E+00 0.00527 ];

