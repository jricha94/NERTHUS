
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:32:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:08:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055147768 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91971E-01  1.00395E+00  9.97165E-01  1.00614E+00  1.00455E+00  9.92253E-01  1.00338E+00  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84741E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15259E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92879E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96921E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96644E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49133E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87895E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41846E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41831E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72984E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28167E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.79473E+02 ;
RUNNING_TIME              (idx, 1)        =  3.61496E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20487E+00  1.20487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73000E-02  2.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49172E+01  3.49172E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.61492E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.73102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96125E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62485E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.84882E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54133E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28037E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19853E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20298E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16396E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67331E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.09394E-03  2.61897E+24  3.20953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56035E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.35368E+16 0.01295  1.37449E-03 0.01291 ];
U233_FISS                 (idx, [1:   4]) = [  3.26889E+18 0.00112  1.90909E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.05720E+19 0.00060  6.17432E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.96996E+16 0.01073  2.31833E-03 0.01067 ];
PU239_FISS                (idx, [1:   4]) = [  2.65971E+18 0.00133  1.55332E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.49741E+15 0.05547  8.74171E-05 0.05536 ];
PU241_FISS                (idx, [1:   4]) = [  5.48008E+17 0.00261  3.20057E-02 0.00262 ];
TH232_CAPT                (idx, [1:   4]) = [  7.44090E+18 0.00085  2.89817E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16062E+17 0.00321  1.62047E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45583E+18 0.00133  9.56538E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.48926E+18 0.00110  2.13799E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61895E+18 0.00163  6.30583E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19096E+18 0.00201  4.63870E-02 0.00192 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10167E+17 0.00450  8.18600E-03 0.00449 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52858E+15 0.03720  9.84900E-05 0.03719 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20719E+17 0.00473  8.59700E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000695 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15964E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5914157 5.92028E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3944133 3.94841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142405 1.42906E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33780E+19 4.7E-06  4.33780E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71304E+19 1.2E-06  1.71304E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56743E+19 0.00032  2.28596E+19 0.00031  2.81473E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28047E+19 0.00019  3.99899E+19 0.00018  2.81473E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33665E+19 0.00042  4.33665E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53014E+22 0.00044  1.37791E+21 0.00037  1.39235E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.19757E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34244E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13836E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58125E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05677E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90754E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19889E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85921E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01428E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99787E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53223E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02945E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99789E-01 0.00044  9.94664E-01 0.00043  5.12242E-03 0.00713 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00030E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01459E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80275E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80279E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96396E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96227E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64347E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65538E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11798E-03 0.00482  1.93872E-04 0.02142  9.53492E-04 0.01101  8.44709E-04 0.01118  2.26002E-03 0.00662  6.58045E-04 0.01311  2.07844E-04 0.02201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70831E-01 0.01069  1.25135E-02 0.00034  3.15708E-02 0.00024  1.08965E-01 0.00026  3.14702E-01 0.00016  1.31647E+00 0.00108  8.32905E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14883E-03 0.00687  1.98808E-04 0.03386  9.71439E-04 0.01748  8.32429E-04 0.01770  2.27591E-03 0.01063  6.56532E-04 0.01944  2.13709E-04 0.03372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77993E-01 0.01714  1.25166E-02 0.00050  3.15704E-02 0.00040  1.08975E-01 0.00044  3.14607E-01 0.00027  1.31354E+00 0.00181  8.32668E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50279E-04 0.00129  3.50317E-04 0.00129  3.43778E-04 0.01421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50190E-04 0.00120  3.50228E-04 0.00120  3.43617E-04 0.01410 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11935E-03 0.00738  1.93848E-04 0.03600  9.70904E-04 0.01782  8.45198E-04 0.01827  2.26369E-03 0.01075  6.45727E-04 0.02023  1.99988E-04 0.03302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.58868E-01 0.01657  1.25102E-02 0.00060  3.15775E-02 0.00040  1.08976E-01 0.00040  3.14686E-01 0.00024  1.31550E+00 0.00187  8.41842E+00 0.00670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14215E-04 0.00269  3.14205E-04 0.00271  3.11912E-04 0.03400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14138E-04 0.00267  3.14128E-04 0.00268  3.11919E-04 0.03408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30194E-03 0.02323  1.93717E-04 0.12291  9.90721E-04 0.05036  8.34751E-04 0.05147  2.41659E-03 0.03544  6.69717E-04 0.06842  1.96448E-04 0.11492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67222E-01 0.05770  1.25170E-02 0.00146  3.16362E-02 0.00120  1.08879E-01 0.00115  3.14416E-01 0.00097  1.32766E+00 0.00399  8.35255E+00 0.01944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29522E-03 0.02243  1.86035E-04 0.11605  9.83886E-04 0.04926  8.30285E-04 0.04891  2.41089E-03 0.03450  6.83042E-04 0.06719  2.01083E-04 0.11091 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70657E-01 0.05497  1.25160E-02 0.00143  3.16349E-02 0.00119  1.08880E-01 0.00116  3.14431E-01 0.00095  1.32640E+00 0.00416  8.33721E+00 0.01946 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68974E+01 0.02338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33196E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33112E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15315E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54678E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22729E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02343E-05 0.00013  3.02343E-05 0.00013  3.02416E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60688E-04 0.00076  4.60766E-04 0.00076  4.45988E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85379E-01 0.00027  5.85384E-01 0.00027  5.87144E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19036E+01 0.01030 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41395E+02 0.00032  1.64757E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67840E+05 0.00173  2.22522E+06 0.00116  4.89808E+06 0.00051  9.25554E+06 0.00039  1.01628E+07 0.00022  9.74996E+06 0.00020  8.69515E+06 0.00028  7.86600E+06 0.00016  8.02195E+06 0.00013  7.82284E+06 0.00011  7.84693E+06 0.00011  7.73196E+06 0.00016  7.86217E+06 9.9E-05  7.71778E+06 0.00021  7.69172E+06 0.00013  6.53447E+06 0.00023  5.47913E+06 9.5E-05  6.76554E+06 0.00016  6.76024E+06 0.00015  1.33206E+07 0.00020  1.28908E+07 0.00018  9.29560E+06 0.00025  5.92208E+06 0.00029  7.04736E+06 0.00031  6.45419E+06 0.00024  5.47339E+06 0.00024  9.69083E+06 0.00032  2.05466E+06 0.00030  2.57758E+06 0.00040  2.31471E+06 0.00051  1.35700E+06 0.00062  2.34966E+06 0.00054  1.61261E+06 0.00042  1.39516E+06 0.00058  2.69636E+05 0.00070  2.63922E+05 0.00101  2.65067E+05 0.00079  2.68877E+05 0.00139  2.68056E+05 0.00127  2.70770E+05 0.00100  2.82681E+05 0.00133  2.68698E+05 0.00101  5.12502E+05 0.00066  8.32491E+05 0.00080  1.09418E+06 0.00057  3.21340E+06 0.00047  4.33761E+06 0.00069  6.29866E+06 0.00097  5.01771E+06 0.00131  3.92837E+06 0.00135  3.11201E+06 0.00160  3.59869E+06 0.00135  6.37210E+06 0.00145  7.87966E+06 0.00166  1.31858E+07 0.00165  1.65250E+07 0.00193  1.93824E+07 0.00207  1.02397E+07 0.00212  6.53239E+06 0.00224  4.32481E+06 0.00201  3.67166E+06 0.00228  3.51306E+06 0.00211  2.65465E+06 0.00195  1.78012E+06 0.00229  1.47451E+06 0.00203  1.37227E+06 0.00249  1.12431E+06 0.00226  7.57207E+05 0.00190  4.91021E+05 0.00319  1.45526E+05 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01485E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76275E+21 0.00034  5.53875E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82635E-01 2.6E-05  4.33825E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50196E-03 0.00047  1.98812E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  1.79743E-03 0.00044  4.56032E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  2.95472E-04 0.00046  2.57220E-03 0.00189 ];
INF_NSF                   (idx, [1:   4]) = [  7.36655E-04 0.00046  6.53376E-03 0.00189 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49314E+00 5.5E-06  2.54014E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.3E-06  2.03179E+02 9.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.69084E-08 0.00019  2.10214E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80838E-01 2.7E-05  4.29266E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44927E-02 0.00032  1.15163E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65585E-03 0.00231 -6.64512E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09679E-04 0.00812 -5.53145E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66804E-04 0.01887 -6.29642E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31093E-04 0.02900 -3.61072E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89060E-04 0.00655 -5.96196E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53460E-04 0.01637 -8.15019E-04 0.00352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80843E-01 2.7E-05  4.29266E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44940E-02 0.00032  1.15163E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65609E-03 0.00231 -6.64512E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09739E-04 0.00811 -5.53145E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66813E-04 0.01887 -6.29642E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31088E-04 0.02903 -3.61072E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89052E-04 0.00656 -5.96196E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53468E-04 0.01640 -8.15019E-04 0.00352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24829E-01 5.4E-05  4.20625E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02618E+00 5.4E-05  7.92472E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79228E-03 0.00043  4.56032E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46842E-03 0.00018  6.46952E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 2.6E-05  3.67140E-03 0.00044  1.91039E-03 0.00144  4.27355E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53587E-02 0.00031 -8.66011E-04 0.00066 -1.93654E-04 0.00324  1.17100E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.79937E-03 0.00222 -1.43520E-04 0.00385 -1.42481E-04 0.00424 -6.50264E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.46932E-04 0.00793 -3.72532E-05 0.01133 -5.08091E-05 0.00723 -5.48064E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.32708E-04 0.02099 -3.40957E-05 0.00867 -3.14392E-05 0.00924 -6.26498E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.31176E-04 0.02975 -8.27857E-08 1.00000 -5.54617E-06 0.04045 -3.60517E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.65374E-04 0.00667 -2.36857E-05 0.01354 -2.26713E-05 0.00782 -5.93928E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.29433E-04 0.01982  2.40264E-05 0.01902  1.15309E-05 0.02564 -8.26550E-04 0.00345 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77171E-01 2.6E-05  3.67140E-03 0.00044  1.91039E-03 0.00144  4.27355E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53600E-02 0.00031 -8.66011E-04 0.00066 -1.93654E-04 0.00324  1.17100E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.79961E-03 0.00222 -1.43520E-04 0.00385 -1.42481E-04 0.00424 -6.50264E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.46992E-04 0.00792 -3.72532E-05 0.01133 -5.08091E-05 0.00723 -5.48064E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32718E-04 0.02099 -3.40957E-05 0.00867 -3.14392E-05 0.00924 -6.26498E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.31171E-04 0.02978 -8.27857E-08 1.00000 -5.54617E-06 0.04045 -3.60517E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65366E-04 0.00669 -2.36857E-05 0.01354 -2.26713E-05 0.00782 -5.93928E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.29442E-04 0.01985  2.40264E-05 0.01902  1.15309E-05 0.02564 -8.26550E-04 0.00345 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20678E-01 0.00027  4.24781E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20646E-01 0.00038  4.26777E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20706E-01 0.00055  4.27362E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20682E-01 0.00039  4.20282E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03947E+00 0.00027  7.84723E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03957E+00 0.00039  7.81053E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03937E+00 0.00055  7.79987E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00039  7.93130E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.14883E-03 0.00687  1.98808E-04 0.03386  9.71439E-04 0.01748  8.32429E-04 0.01770  2.27591E-03 0.01063  6.56532E-04 0.01944  2.13709E-04 0.03372 ];
LAMBDA                    (idx, [1:  14]) = [  6.77993E-01 0.01714  1.25166E-02 0.00050  3.15704E-02 0.00040  1.08975E-01 0.00044  3.14607E-01 0.00027  1.31354E+00 0.00181  8.32668E+00 0.00630 ];

