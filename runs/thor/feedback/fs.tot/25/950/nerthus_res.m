
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 07:25:34 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:58:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639657534519 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00408E+00  1.00549E+00  9.99681E-01  1.00491E+00  1.00299E+00  1.00283E+00  1.00247E+00  1.00790E+00  9.66755E-01  9.97233E-01  1.00045E+00  1.00471E+00  1.00376E+00  1.00264E+00  1.00202E+00  1.00169E+00  1.00105E+00  1.00269E+00  1.00204E+00  1.00093E+00  9.89937E-01  1.00640E+00  1.00219E+00  1.00392E+00  9.75963E-01  9.98024E-01  1.00110E+00  1.00391E+00  1.00202E+00  9.98705E-01  1.00055E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62350E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37650E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81823E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85242E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63656E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63644E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20502E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999585 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99979E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99979E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01588E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29168E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85183E-01  7.85183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-03  9.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21222E+01  3.21222E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29162E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15735E+01 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65509E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13685E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31214E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61152E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01732E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35289E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90183E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19303E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41945E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58477E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68838E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77543E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08147E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29717E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56144E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49412E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65312E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75332E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00889E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56066E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31440E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62634E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30798E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26274E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22296E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46576E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08667E+26  3.60303E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89954E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70019E+16 0.01042  1.57068E-03 0.01043 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00039  9.96960E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46897E+16 0.01039  1.43584E-03 0.01030 ];
PU239_FISS                (idx, [1:   4]) = [  5.48916E+13 0.22775  3.19383E-06 0.22771 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00403E+19 0.00064  4.16168E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69884E+18 0.00090  1.53318E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28010E+18 0.00083  1.77411E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.91341E+13 0.24896  1.62170E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01844E+15 0.04810  4.22109E-05 0.04807 ];
SM149_CAPT                (idx, [1:   4]) = [  1.56460E+13 0.40310  6.49663E-07 0.40310 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999585 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77529E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999585 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227936 9.23817E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6576103 6.58336E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195546 1.96215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999585 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12696E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03848E-02 0.0E+00  4.03848E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41228E+19 0.00026  2.09548E+19 0.00026  3.16800E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13104E+19 0.00015  3.81424E+19 0.00014  3.16800E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17836E+19 0.00035  4.17836E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68863E+22 0.00029  1.54766E+21 0.00026  1.53386E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12427E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18229E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81977E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.37923E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39504E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37923E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39504E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50343E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99260E-01 9.5E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70646E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01530E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00285E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00293E+00 0.00033  9.96254E-01 0.00033  6.59363E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00260E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89540E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89567E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22045E-02 0.00658 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22912E-02 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55222E-03 0.00306  2.09918E-04 0.01712  1.09099E-03 0.00788  1.06926E-03 0.00839  3.00076E-03 0.00449  8.76907E-04 0.00822  3.04390E-04 0.01349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49427E-01 0.00713  1.24900E-02 1.0E-05  3.18247E-02 2.8E-05  1.09463E-01 7.3E-05  3.17105E-01 2.1E-05  1.35284E+00 8.1E-05  8.59177E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54014E-03 0.00486  2.15867E-04 0.02963  1.07541E-03 0.01222  1.08344E-03 0.01107  2.99144E-03 0.00740  8.76144E-04 0.01301  2.97842E-04 0.02277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41669E-01 0.01180  1.24901E-02 1.3E-05  3.18252E-02 4.8E-05  1.09467E-01 0.00011  3.17087E-01 3.1E-05  1.35280E+00 0.00012  8.58429E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61560E-04 0.00078  4.61628E-04 0.00079  4.51601E-04 0.00766 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62901E-04 0.00073  4.62970E-04 0.00074  4.52892E-04 0.00762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56959E-03 0.00484  2.21043E-04 0.02787  1.10171E-03 0.01159  1.06783E-03 0.01200  3.00115E-03 0.00677  8.76259E-04 0.01322  3.01596E-04 0.02309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43371E-01 0.01216  1.24901E-02 1.3E-05  3.18242E-02 4.3E-05  1.09476E-01 0.00012  3.17097E-01 3.4E-05  1.35292E+00 0.00012  8.59534E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25740E-04 0.00172  4.25739E-04 0.00175  4.24080E-04 0.01949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26977E-04 0.00170  4.26976E-04 0.00172  4.25358E-04 0.01951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50607E-03 0.01555  2.40522E-04 0.08664  1.06989E-03 0.03925  1.11097E-03 0.04079  2.84925E-03 0.02580  8.97529E-04 0.04114  3.37905E-04 0.07429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01774E-01 0.04068  1.24893E-02 5.8E-05  3.18238E-02 0.00015  1.09496E-01 0.00038  3.17039E-01 5.6E-05  1.35237E+00 0.00046  8.63213E+00 0.00080 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53807E-03 0.01520  2.34697E-04 0.08337  1.08086E-03 0.03770  1.10729E-03 0.03853  2.87838E-03 0.02520  9.03285E-04 0.04040  3.33553E-04 0.07179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93058E-01 0.03893  1.24893E-02 5.9E-05  3.18210E-02 0.00015  1.09506E-01 0.00038  3.17039E-01 4.6E-05  1.35240E+00 0.00045  8.62087E+00 0.00210 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52978E+01 0.01583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44170E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45460E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56257E-03 0.00239 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47750E+01 0.00234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76507E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 8.8E-05  3.07107E-05 8.7E-05  3.07163E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60040E-04 0.00046  5.60155E-04 0.00047  5.42480E-04 0.00487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65080E-01 0.00018  6.65084E-01 0.00019  6.65727E-01 0.00482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08506E+01 0.00718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63047E+02 0.00023  1.88576E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03526E+05 0.00153  3.43392E+06 0.00109  7.70017E+06 0.00055  1.47140E+07 0.00027  1.62220E+07 0.00022  1.55925E+07 0.00018  1.39344E+07 0.00015  1.26132E+07 0.00021  1.28622E+07 0.00016  1.25423E+07 0.00011  1.25852E+07 0.00011  1.24031E+07 9.7E-05  1.26178E+07 0.00012  1.23906E+07 0.00013  1.23524E+07 0.00010  1.04931E+07 0.00015  8.78197E+06 0.00013  1.08664E+07 0.00011  1.08671E+07 0.00015  2.14282E+07 0.00013  2.07583E+07 0.00011  1.50030E+07 0.00015  9.58826E+06 0.00019  1.14893E+07 0.00017  1.05484E+07 0.00019  9.00228E+06 0.00018  1.62890E+07 0.00023  3.50460E+06 0.00027  4.40639E+06 0.00019  3.97551E+06 0.00035  2.34399E+06 0.00029  4.09092E+06 0.00031  2.82537E+06 0.00041  2.47039E+06 0.00045  4.85057E+05 0.00052  4.81641E+05 0.00088  4.95680E+05 0.00070  5.11621E+05 0.00070  5.07921E+05 0.00074  5.02789E+05 0.00085  5.19562E+05 0.00103  4.91988E+05 0.00105  9.36332E+05 0.00055  1.52540E+06 0.00060  2.01574E+06 0.00037  6.03273E+06 0.00039  8.50626E+06 0.00049  1.29793E+07 0.00066  1.06604E+07 0.00061  8.49054E+06 0.00068  6.79645E+06 0.00070  7.89848E+06 0.00078  1.40528E+07 0.00066  1.74200E+07 0.00078  2.92087E+07 0.00070  3.67099E+07 0.00080  4.31511E+07 0.00093  2.28287E+07 0.00081  1.45589E+07 0.00097  9.63497E+06 0.00085  8.18523E+06 0.00088  7.82445E+06 0.00121  5.92334E+06 0.00103  3.95916E+06 0.00122  3.28203E+06 0.00134  3.04541E+06 0.00148  2.50095E+06 0.00110  1.68782E+06 0.00121  1.08718E+06 0.00202  3.25220E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01480E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55556E+21 0.00042  7.33086E+21 0.00063 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.8E-05  4.31379E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23515E-03 0.00028  1.68063E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.42709E-03 0.00024  3.77507E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.91937E-04 0.00039  2.09444E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.68765E-04 0.00039  5.10352E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03321E-07 0.00013  2.11470E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 1.8E-05  4.27602E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00015  1.13724E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56503E-03 0.00097 -6.62104E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86772E-04 0.00856 -5.50142E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09542E-04 0.00850 -6.24253E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26632E-04 0.02654 -3.58060E-03 0.00063 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30135E-04 0.00627 -5.89106E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67647E-04 0.00930 -8.37851E-04 0.00304 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 1.8E-05  4.27602E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00015  1.13724E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56525E-03 0.00097 -6.62104E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86789E-04 0.00855 -5.50142E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09520E-04 0.00849 -6.24253E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26626E-04 0.02659 -3.58060E-03 0.00063 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30143E-04 0.00627 -5.89106E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67652E-04 0.00929 -8.37851E-04 0.00304 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 4.4E-05  4.18300E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 4.4E-05  7.96875E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42224E-03 0.00024  3.77507E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63277E-03 0.00013  5.48147E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.7E-05  4.20557E-03 0.00022  1.70424E-03 0.00052  4.25898E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00015 -9.85251E-04 0.00047 -1.78901E-04 0.00240  1.15513E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.73137E-03 0.00093 -1.66340E-04 0.00244 -1.25219E-04 0.00313 -6.49582E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.29842E-04 0.00786 -4.30698E-05 0.00639 -4.44101E-05 0.00534 -5.45701E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.69942E-04 0.00993 -3.96004E-05 0.00775 -2.76126E-05 0.01192 -6.21492E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.27048E-04 0.02723 -4.16095E-07 0.53989 -5.16062E-06 0.03349 -3.57544E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -4.02601E-04 0.00710 -2.75337E-05 0.01145 -1.98123E-05 0.01086 -5.87125E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.39961E-04 0.01096  2.76858E-05 0.01460  1.02597E-05 0.01115 -8.48111E-04 0.00293 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.7E-05  4.20557E-03 0.00022  1.70424E-03 0.00052  4.25898E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54215E-02 0.00015 -9.85251E-04 0.00047 -1.78901E-04 0.00240  1.15513E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.73159E-03 0.00093 -1.66340E-04 0.00244 -1.25219E-04 0.00313 -6.49582E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.29858E-04 0.00785 -4.30698E-05 0.00639 -4.44101E-05 0.00534 -5.45701E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69920E-04 0.00992 -3.96004E-05 0.00775 -2.76126E-05 0.01192 -6.21492E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.27042E-04 0.02728 -4.16095E-07 0.53989 -5.16062E-06 0.03349 -3.57544E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02609E-04 0.00709 -2.75337E-05 0.01145 -1.98123E-05 0.01086 -5.87125E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.39966E-04 0.01094  2.76858E-05 0.01460  1.02597E-05 0.01115 -8.48111E-04 0.00293 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21571E-01 0.00021  4.21808E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21689E-01 0.00034  4.23748E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21527E-01 0.00040  4.24428E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21498E-01 0.00035  4.17328E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00021  7.90252E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03620E+00 0.00034  7.86642E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03672E+00 0.00040  7.85374E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03681E+00 0.00035  7.98741E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54014E-03 0.00486  2.15867E-04 0.02963  1.07541E-03 0.01222  1.08344E-03 0.01107  2.99144E-03 0.00740  8.76144E-04 0.01301  2.97842E-04 0.02277 ];
LAMBDA                    (idx, [1:  14]) = [  7.41669E-01 0.01180  1.24901E-02 1.3E-05  3.18252E-02 4.8E-05  1.09467E-01 0.00011  3.17087E-01 3.1E-05  1.35280E+00 0.00012  8.58429E+00 0.00192 ];

