
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095370667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00034E+00  9.81816E-01  9.82535E-01  9.89509E-01  9.84995E-01  1.00200E+00  1.03354E+00  1.02526E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59425E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40575E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92129E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98260E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98115E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43666E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62752E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36247E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36227E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70282E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.90568E+01 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84082E+01 ;
RUNNING_TIME              (idx, 1)        =  6.54472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62090E+00  2.62090E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91333E-02  3.91333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88393E+00  3.88393E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.34062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.96330E+00 0.02181 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.95526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.72667E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48713E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91463E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93488E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36391E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75808E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31636E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.68311E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60610E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.88078E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96786E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.02298E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70926E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54531E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26076E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22015E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.19026E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24586E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48926E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20286E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35170E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18501E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.47133E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06605E+25  3.90513E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47781E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  9.50190E+18 0.00238  5.58955E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.84429E+17 0.01579  1.08507E-02 0.01576 ];
PU239_FISS                (idx, [1:   4]) = [  6.08926E+18 0.00283  3.58219E-01 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.68673E+15 0.10566  2.16677E-04 0.10550 ];
PU241_FISS                (idx, [1:   4]) = [  1.20919E+18 0.00638  7.11350E-02 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29904E+18 0.00427  8.54449E-02 0.00414 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22855E+19 0.00269  4.56533E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72690E+18 0.00394  1.38515E-01 0.00389 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73848E+18 0.00469  1.01765E-01 0.00422 ];
PU241_CAPT                (idx, [1:   4]) = [  4.66745E+17 0.00996  1.73492E-02 0.01008 ];
XE135_CAPT                (idx, [1:   4]) = [  1.78576E+15 0.15787  6.64315E-05 0.15835 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23894E+17 0.01501  8.32242E-03 0.01508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800439 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49732E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800439 8.01497E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480838 4.81444E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303762 3.04153E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15839 1.59002E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800439 8.01497E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46127E+19 2.9E-05  4.46127E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69613E+19 6.0E-06  1.69613E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68519E+19 0.00134  2.39531E+19 0.00135  2.89881E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38133E+19 0.00082  4.09145E+19 0.00079  2.89881E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47133E+19 0.00147  4.47133E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52690E+22 0.00156  1.35573E+21 0.00144  1.39133E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88855E+17 0.01094 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47021E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09081E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54306E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54306E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70825E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04383E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68534E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16155E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80352E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02017E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99894E-01 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63026E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04967E+02 6.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99898E-01 0.00140  9.95183E-01 0.00133  4.71115E-03 0.02720 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99847E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97921E-01 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99847E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02016E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78561E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78544E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52144E-07 0.00546 ];
IMP_EALF                  (idx, [1:   2]) = [  3.52398E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.65637E-02 0.01571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54257E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93862E-03 0.01646  1.48054E-04 0.11489  1.01266E-03 0.03245  7.97023E-04 0.03976  2.11980E-03 0.02340  6.40819E-04 0.03922  2.20258E-04 0.07348 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72291E-01 0.04083  8.79723E-03 0.07370  3.11085E-02 0.00122  1.08228E-01 0.01269  3.17387E-01 0.00047  1.29320E+00 0.00579  6.75932E+00 0.05060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69836E-03 0.02573  1.16638E-04 0.16069  9.68520E-04 0.05455  7.00409E-04 0.06818  2.08415E-03 0.03441  6.37175E-04 0.07459  1.91462E-04 0.11023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.58949E-01 0.06400  1.25566E-02 0.00254  3.10822E-02 0.00172  1.09742E-01 0.00150  3.17544E-01 0.00068  1.29095E+00 0.00920  7.42957E+00 0.03942 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44086E-04 0.00378  3.44146E-04 0.00380  3.27915E-04 0.05420 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44013E-04 0.00367  3.44072E-04 0.00369  3.27864E-04 0.05433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.74204E-03 0.02791  1.32167E-04 0.16306  1.00574E-03 0.05686  7.40016E-04 0.07265  1.99061E-03 0.03797  6.72513E-04 0.06991  2.00999E-04 0.13414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96105E-01 0.06996  1.25479E-02 0.00339  3.11172E-02 0.00187  1.10049E-01 0.00205  3.17481E-01 0.00071  1.29725E+00 0.00963  8.18836E+00 0.03746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.19726E-04 0.01166  3.19698E-04 0.01167  3.20878E-04 0.15541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19583E-04 0.01135  3.19553E-04 0.01136  3.21009E-04 0.15682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95412E-03 0.08031  1.26214E-04 0.50874  7.64645E-04 0.19494  6.34343E-04 0.21823  2.33530E-03 0.12788  7.04364E-04 0.19085  3.89256E-04 0.36983 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86552E-01 0.20776  1.26462E-02 0.01256  3.09725E-02 0.00449  1.09467E-01 0.00268  3.17844E-01 0.00215  1.32092E+00 0.01471  9.27893E+00 0.03020 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89920E-03 0.08112  1.47608E-04 0.47893  7.70017E-04 0.18207  6.77337E-04 0.21854  2.31392E-03 0.12530  6.39018E-04 0.19175  3.51302E-04 0.37273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.35575E-01 0.20006  1.26462E-02 0.01256  3.09822E-02 0.00440  1.09428E-01 0.00263  3.17891E-01 0.00217  1.31964E+00 0.01490  9.25880E+00 0.03005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56528E+01 0.08168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28934E-04 0.00307 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28843E-04 0.00265 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92845E-03 0.02000 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49582E+01 0.01865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.71297E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99044E-05 0.00047  2.99035E-05 0.00046  3.00742E-05 0.00711 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33253E-04 0.00268  4.33341E-04 0.00266  4.14949E-04 0.04025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61232E-01 0.00095  5.61325E-01 0.00096  5.53170E-01 0.02710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23157E+01 0.03516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35990E+02 0.00111  1.63456E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38361E+04 0.00656  4.25542E+05 0.00319  9.42132E+05 0.00277  1.76746E+06 0.00105  1.94441E+06 0.00124  1.90206E+06 0.00068  1.66136E+06 0.00045  1.45449E+06 0.00045  1.56638E+06 0.00049  1.52903E+06 0.00093  1.55166E+06 0.00024  1.52203E+06 0.00082  1.55291E+06 0.00040  1.52665E+06 0.00071  1.52873E+06 0.00048  1.34097E+06 0.00052  1.34551E+06 0.00084  1.33834E+06 0.00045  1.32683E+06 0.00101  2.60967E+06 0.00054  2.54112E+06 0.00020  1.84308E+06 0.00091  1.18606E+06 0.00070  1.39688E+06 0.00102  1.31112E+06 0.00080  1.11555E+06 0.00033  1.91613E+06 0.00072  4.01655E+05 0.00170  5.04116E+05 0.00183  4.56205E+05 0.00099  2.68727E+05 0.00210  4.70788E+05 0.00098  3.23717E+05 0.00101  2.77131E+05 0.00334  5.33052E+04 0.00249  5.10921E+04 0.00205  4.94760E+04 0.00522  4.96363E+04 0.00402  5.02013E+04 0.00286  5.15145E+04 0.00330  5.48630E+04 0.00454  5.29985E+04 0.00360  1.01271E+05 0.00142  1.66356E+05 0.00244  2.21583E+05 0.00045  6.76744E+05 0.00149  9.53994E+05 0.00163  1.38662E+06 0.00231  1.07285E+06 0.00256  8.20957E+05 0.00334  6.36653E+05 0.00184  7.18429E+05 0.00303  1.26876E+06 0.00251  1.52609E+06 0.00194  2.48880E+06 0.00167  3.02673E+06 0.00217  3.44360E+06 0.00241  1.76914E+06 0.00241  1.11386E+06 0.00348  7.30321E+05 0.00366  6.17989E+05 0.00304  5.86517E+05 0.00196  4.43091E+05 0.00529  2.94656E+05 0.00566  2.42782E+05 0.00466  2.26870E+05 0.00548  1.82418E+05 0.00404  1.21934E+05 0.00738  8.14219E+04 0.00334  2.37055E+04 0.00787 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95346E+21 0.00102  5.31601E+21 0.00283 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79358E-01 6.2E-05  4.35491E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65918E-03 0.00073  1.94483E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.90391E-03 0.00081  4.67782E-03 0.00225 ];
INF_FISS                  (idx, [1:   4]) = [  2.44729E-04 0.00215  2.73298E-03 0.00266 ];
INF_NSF                   (idx, [1:   4]) = [  6.24953E-04 0.00214  7.22355E-03 0.00266 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 3.1E-05  2.64310E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 7.1E-06  2.05142E+02 6.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80301E-08 0.00053  2.03218E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77451E-01 6.3E-05  4.30805E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42682E-02 0.00171  1.23996E-02 0.00486 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56412E-03 0.01040 -6.28847E-03 0.00357 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10824E-04 0.03064 -5.39440E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76603E-04 0.02509 -6.33941E-03 0.00527 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02944E-04 0.06549 -3.54374E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01226E-04 0.02372 -6.20027E-03 0.00542 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62982E-04 0.03784 -8.18069E-04 0.01945 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77459E-01 6.3E-05  4.30805E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42703E-02 0.00171  1.23996E-02 0.00486 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56439E-03 0.01037 -6.28847E-03 0.00357 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10745E-04 0.03084 -5.39440E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76595E-04 0.02506 -6.33941E-03 0.00527 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03076E-04 0.06550 -3.54374E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01243E-04 0.02386 -6.20027E-03 0.00542 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63009E-04 0.03782 -8.18069E-04 0.01945 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25997E-01 0.00028  4.21483E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00028  7.90858E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89550E-03 0.00091  4.67782E-03 0.00225 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81875E-03 0.00056  7.31990E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73540E-01 5.6E-05  3.91121E-03 0.00088  2.63439E-03 0.00198  4.28171E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51565E-02 0.00171 -8.88334E-04 0.00225 -2.88070E-04 0.00270  1.26877E-02 0.00469 ];
INF_S2                    (idx, [1:   8]) = [  2.72295E-03 0.00970 -1.58830E-04 0.00467 -1.87865E-04 0.02241 -6.10061E-03 0.00329 ];
INF_S3                    (idx, [1:   8]) = [  5.54817E-04 0.02848 -4.39929E-05 0.03701 -6.44877E-05 0.02099 -5.32992E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.37738E-04 0.03206 -3.88660E-05 0.04724 -4.50748E-05 0.03074 -6.29434E-03 0.00526 ];
INF_S5                    (idx, [1:   8]) = [  1.05814E-04 0.06582 -2.87009E-06 0.27266 -8.08937E-06 0.14617 -3.53565E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [ -3.74931E-04 0.02614 -2.62948E-05 0.01982 -2.99506E-05 0.07288 -6.17032E-03 0.00517 ];
INF_S7                    (idx, [1:   8]) = [  1.35493E-04 0.04629  2.74892E-05 0.04393  1.62680E-05 0.07722 -8.34337E-04 0.01844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73548E-01 5.6E-05  3.91121E-03 0.00088  2.63439E-03 0.00198  4.28171E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51586E-02 0.00171 -8.88334E-04 0.00225 -2.88070E-04 0.00270  1.26877E-02 0.00469 ];
INF_SP2                   (idx, [1:   8]) = [  2.72322E-03 0.00967 -1.58830E-04 0.00467 -1.87865E-04 0.02241 -6.10061E-03 0.00329 ];
INF_SP3                   (idx, [1:   8]) = [  5.54738E-04 0.02865 -4.39929E-05 0.03701 -6.44877E-05 0.02099 -5.32992E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37729E-04 0.03203 -3.88660E-05 0.04724 -4.50748E-05 0.03074 -6.29434E-03 0.00526 ];
INF_SP5                   (idx, [1:   8]) = [  1.05946E-04 0.06578 -2.87009E-06 0.27266 -8.08937E-06 0.14617 -3.53565E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74948E-04 0.02629 -2.62948E-05 0.01982 -2.99506E-05 0.07288 -6.17032E-03 0.00517 ];
INF_SP7                   (idx, [1:   8]) = [  1.35520E-04 0.04622  2.74892E-05 0.04393  1.62680E-05 0.07722 -8.34337E-04 0.01844 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22135E-01 0.00050  4.26957E-01 0.00265 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21295E-01 0.00145  4.28929E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22025E-01 0.00228  4.28197E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23101E-01 0.00226  4.23793E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03476E+00 0.00050  7.80735E-01 0.00265 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03748E+00 0.00145  7.77135E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03513E+00 0.00228  7.78496E-01 0.00400 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03168E+00 0.00226  7.86573E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69836E-03 0.02573  1.16638E-04 0.16069  9.68520E-04 0.05455  7.00409E-04 0.06818  2.08415E-03 0.03441  6.37175E-04 0.07459  1.91462E-04 0.11023 ];
LAMBDA                    (idx, [1:  14]) = [  6.58949E-01 0.06400  1.25566E-02 0.00254  3.10822E-02 0.00172  1.09742E-01 0.00150  3.17544E-01 0.00068  1.29095E+00 0.00920  7.42957E+00 0.03942 ];

