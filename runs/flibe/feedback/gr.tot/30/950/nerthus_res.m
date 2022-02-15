
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:20:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.96274E-01  7.80258E-01  1.22572E+00  1.11149E+00  7.79460E-01  8.30571E-01  1.17747E+00  1.19876E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.48009E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51991E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91146E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97130E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96897E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77147E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58773E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58326E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58312E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72522E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10111E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51123E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02740E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16182E+00  1.16182E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53167E-02  2.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.90857E+01  6.90857E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95254E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81597E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97026E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57502E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47604E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14548E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49790E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77969E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18862E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36977E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97786E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56224E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47195E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.54255E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18677E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31544E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.60083E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16761E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28451E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21908E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24034E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63316E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73822E+24  3.98241E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61585E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.11273E+19 0.00051  6.53883E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.76033E+17 0.00482  1.03441E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  5.45696E+18 0.00088  3.20666E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.22168E+15 0.05865  7.17783E-05 0.05873 ];
PU241_FISS                (idx, [1:   4]) = [  2.53723E+17 0.00440  1.49095E-02 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42038E+18 0.00130  9.46110E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37314E+19 0.00071  5.36742E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29351E+18 0.00111  1.28743E-01 0.00110 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20899E+18 0.00210  4.72566E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  9.81811E+16 0.00610  3.83797E-03 0.00611 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14077E+15 0.03170  1.61845E-04 0.03171 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00493E+17 0.00450  7.83697E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000114 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70059E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000114 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5916764 5.92657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3935974 3.94237E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147376 1.48069E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000114 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39951E+19 6.3E-06  4.39951E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70210E+19 1.3E-06  1.70210E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55889E+19 0.00037  2.23311E+19 0.00039  3.25781E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26098E+19 0.00022  3.93520E+19 0.00022  3.25781E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31658E+19 0.00041  4.31658E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69843E+22 0.00040  1.54598E+21 0.00033  1.54383E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39171E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32490E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82500E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57379E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57379E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67008E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93794E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28754E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10205E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85562E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03432E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01900E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58476E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04249E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01898E+00 0.00036  1.01383E+00 0.00035  5.17281E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01902E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01924E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01902E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03433E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82686E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82692E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.32884E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.32727E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21601E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21072E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99798E-03 0.00455  1.55699E-04 0.02463  9.09208E-04 0.00998  8.25952E-04 0.01097  2.22515E-03 0.00709  6.71364E-04 0.01241  2.10601E-04 0.02247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.11224E-01 0.01177  1.25024E-02 0.00026  3.13281E-02 0.00025  1.09247E-01 0.00017  3.17794E-01 9.5E-05  1.33750E+00 0.00074  8.66356E+00 0.00267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05568E-03 0.00732  1.57001E-04 0.04151  9.17250E-04 0.01806  8.20647E-04 0.01720  2.26938E-03 0.01153  6.68795E-04 0.02238  2.22609E-04 0.04100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23351E-01 0.02034  1.24988E-02 0.00036  3.13190E-02 0.00045  1.09283E-01 0.00031  3.17789E-01 0.00015  1.33880E+00 0.00121  8.67386E+00 0.00355 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65806E-04 0.00090  4.65854E-04 0.00090  4.56538E-04 0.01284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.74633E-04 0.00082  4.74682E-04 0.00083  4.65166E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08926E-03 0.00745  1.59607E-04 0.04347  9.10742E-04 0.01602  8.24476E-04 0.01856  2.30074E-03 0.01052  6.74272E-04 0.02006  2.19428E-04 0.03504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17961E-01 0.01780  1.24978E-02 0.00035  3.13236E-02 0.00044  1.09269E-01 0.00028  3.17807E-01 0.00016  1.33820E+00 0.00127  8.66664E+00 0.00471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30190E-04 0.00213  4.30252E-04 0.00212  4.18451E-04 0.02687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38340E-04 0.00208  4.38404E-04 0.00208  4.26340E-04 0.02685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18322E-03 0.02309  1.27203E-04 0.13565  8.75010E-04 0.05450  8.58760E-04 0.06065  2.40393E-03 0.03727  6.85840E-04 0.06587  2.32477E-04 0.11097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33123E-01 0.05512  1.25042E-02 0.00127  3.13089E-02 0.00141  1.09314E-01 0.00086  3.17883E-01 0.00064  1.34004E+00 0.00266  8.52957E+00 0.01486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13708E-03 0.02217  1.30177E-04 0.13579  8.58465E-04 0.05169  8.45382E-04 0.05762  2.37851E-03 0.03599  6.81260E-04 0.06385  2.43283E-04 0.10335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55072E-01 0.05233  1.25043E-02 0.00127  3.13128E-02 0.00138  1.09327E-01 0.00085  3.17861E-01 0.00060  1.33986E+00 0.00270  8.53632E+00 0.01490 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20560E+01 0.02319 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48469E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.56967E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11687E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14108E+01 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50018E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02684E-05 0.00012  3.02684E-05 0.00012  3.02614E-05 0.00191 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66409E-04 0.00068  5.66537E-04 0.00068  5.41434E-04 0.00806 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22282E-01 0.00025  6.22235E-01 0.00025  6.34266E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13063E+01 0.00991 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57857E+02 0.00035  1.90005E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58428E+05 0.00240  2.12234E+06 0.00090  4.70446E+06 0.00057  8.85599E+06 0.00049  9.76225E+06 0.00037  9.53130E+06 0.00018  8.33985E+06 0.00014  7.30657E+06 0.00021  7.85196E+06 0.00015  7.66384E+06 0.00016  7.78061E+06 0.00014  7.62744E+06 0.00015  7.80345E+06 0.00016  7.67046E+06 0.00013  7.68630E+06 0.00010  6.74804E+06 0.00021  6.78130E+06 0.00013  6.73958E+06 0.00017  6.68680E+06 0.00016  1.31802E+07 0.00016  1.28650E+07 0.00018  9.35265E+06 0.00015  6.03673E+06 0.00017  7.12993E+06 0.00017  6.73036E+06 9.5E-05  5.74437E+06 0.00015  9.92056E+06 0.00018  2.08940E+06 0.00031  2.62852E+06 0.00034  2.37734E+06 0.00053  1.40162E+06 0.00035  2.44957E+06 0.00036  1.69276E+06 0.00034  1.47401E+06 0.00041  2.86489E+05 0.00098  2.80200E+05 0.00074  2.82539E+05 0.00103  2.87593E+05 0.00100  2.87238E+05 0.00117  2.89800E+05 0.00089  3.03939E+05 0.00113  2.89130E+05 0.00120  5.52356E+05 0.00059  9.05647E+05 0.00058  1.20816E+06 0.00058  3.71160E+06 0.00058  5.40211E+06 0.00052  8.27954E+06 0.00088  6.70860E+06 0.00117  5.27798E+06 0.00113  4.17748E+06 0.00113  4.80324E+06 0.00117  8.54656E+06 0.00114  1.05133E+07 0.00126  1.75382E+07 0.00136  2.17698E+07 0.00137  2.53832E+07 0.00139  1.32702E+07 0.00140  8.48394E+06 0.00142  5.56675E+06 0.00128  4.73260E+06 0.00147  4.52105E+06 0.00159  3.42801E+06 0.00159  2.28732E+06 0.00099  1.89488E+06 0.00170  1.76435E+06 0.00167  1.44425E+06 0.00157  9.74047E+05 0.00150  6.35120E+05 0.00138  1.89511E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03486E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75024E+21 0.00027  7.23424E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79410E-01 2.5E-05  4.32077E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46242E-03 0.00046  1.56621E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.62746E-03 0.00042  3.69672E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  1.65039E-04 0.00044  2.13050E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.17073E-04 0.00044  5.51966E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52711E+00 2.3E-05  2.59077E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03509E+02 3.1E-06  2.04327E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01703E-07 0.00016  2.09342E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 2.6E-05  4.28382E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42287E-02 0.00037  1.17421E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50109E-03 0.00375 -6.49319E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90791E-04 0.01068 -5.47901E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76907E-04 0.01516 -6.25398E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32725E-04 0.02227 -3.61499E-03 0.00160 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17749E-04 0.00627 -6.00385E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74152E-04 0.02693 -8.49436E-04 0.00369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77790E-01 2.6E-05  4.28382E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42305E-02 0.00037  1.17421E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50140E-03 0.00375 -6.49319E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90823E-04 0.01066 -5.47901E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76896E-04 0.01514 -6.25398E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32706E-04 0.02230 -3.61499E-03 0.00160 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17743E-04 0.00629 -6.00385E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74134E-04 0.02695 -8.49436E-04 0.00369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26550E-01 6.8E-05  4.18696E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02077E+00 6.8E-05  7.96123E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61993E-03 0.00040  3.69672E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82983E-03 0.00024  5.66084E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73580E-01 2.5E-05  4.20299E-03 0.00046  1.96642E-03 0.00106  4.26416E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51926E-02 0.00036 -9.63886E-04 0.00069 -2.15387E-04 0.00206  1.19575E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.67248E-03 0.00342 -1.71389E-04 0.00273 -1.41841E-04 0.00462 -6.35135E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.36308E-04 0.01033 -4.55167E-05 0.01286 -4.93521E-05 0.01279 -5.42965E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.36742E-04 0.01792 -4.01648E-05 0.00617 -3.17088E-05 0.01077 -6.22227E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33998E-04 0.02169 -1.27293E-06 0.16531 -5.71316E-06 0.04648 -3.60928E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.89732E-04 0.00640 -2.80168E-05 0.01403 -2.29116E-05 0.01189 -5.98094E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.46010E-04 0.03070  2.81429E-05 0.00903  1.19650E-05 0.02676 -8.61401E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73587E-01 2.5E-05  4.20299E-03 0.00046  1.96642E-03 0.00106  4.26416E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51944E-02 0.00036 -9.63886E-04 0.00069 -2.15387E-04 0.00206  1.19575E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.67279E-03 0.00342 -1.71389E-04 0.00273 -1.41841E-04 0.00462 -6.35135E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.36340E-04 0.01031 -4.55167E-05 0.01286 -4.93521E-05 0.01279 -5.42965E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36731E-04 0.01790 -4.01648E-05 0.00617 -3.17088E-05 0.01077 -6.22227E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33979E-04 0.02171 -1.27293E-06 0.16531 -5.71316E-06 0.04648 -3.60928E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89726E-04 0.00642 -2.80168E-05 0.01403 -2.29116E-05 0.01189 -5.98094E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.45991E-04 0.03073  2.81429E-05 0.00903  1.19650E-05 0.02676 -8.61401E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22518E-01 0.00027  4.21936E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22557E-01 0.00066  4.24607E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22451E-01 0.00057  4.23547E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22548E-01 0.00049  4.17722E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03353E+00 0.00027  7.90012E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03341E+00 0.00066  7.85043E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00057  7.87010E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00049  7.97983E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05568E-03 0.00732  1.57001E-04 0.04151  9.17250E-04 0.01806  8.20647E-04 0.01720  2.26938E-03 0.01153  6.68795E-04 0.02238  2.22609E-04 0.04100 ];
LAMBDA                    (idx, [1:  14]) = [  7.23351E-01 0.02034  1.24988E-02 0.00036  3.13190E-02 0.00045  1.09283E-01 0.00031  3.17789E-01 0.00015  1.33880E+00 0.00121  8.67386E+00 0.00355 ];

