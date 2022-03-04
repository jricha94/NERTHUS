
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:09:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:44:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646053777812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  9.95550E-01  1.00255E+00  9.95278E-01  1.00724E+00  1.00975E+00  9.95447E-01  9.92464E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88694E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11306E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92703E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96893E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96614E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50531E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88017E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42858E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42844E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73227E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.45937E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69978E+02 ;
RUNNING_TIME              (idx, 1)        =  3.47504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.68133E-01  9.68133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13500E-02  2.13500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37609E+01  3.37609E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47503E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96074E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67904E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86587E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54799E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39627E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01013E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40371E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59222E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28384E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65432E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00904E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88682E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63900E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70570E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85914E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99250E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.37039E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10850E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41225E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14303E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63844E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.70782E-02  5.59019E+24  3.21738E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54298E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.45419E+16 0.01325  1.43324E-03 0.01328 ];
U233_FISS                 (idx, [1:   4]) = [  3.20613E+18 0.00123  1.87220E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.07275E+19 0.00059  6.26436E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.98592E+16 0.01149  2.32740E-03 0.01146 ];
PU239_FISS                (idx, [1:   4]) = [  2.60965E+18 0.00131  1.52389E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.24292E+15 0.05625  7.25933E-05 0.05626 ];
PU241_FISS                (idx, [1:   4]) = [  5.07654E+17 0.00265  2.96444E-02 0.00261 ];
TH232_CAPT                (idx, [1:   4]) = [  7.56178E+18 0.00088  2.96383E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.06444E+17 0.00350  1.59305E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47815E+18 0.00133  9.71321E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  5.36208E+18 0.00098  2.10165E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57821E+18 0.00167  6.18577E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14101E+18 0.00191  4.47221E-02 0.00184 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94597E+17 0.00483  7.62741E-03 0.00483 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69513E+15 0.03995  1.05657E-04 0.03994 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21227E+17 0.00444  8.67152E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000165 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15980E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5900429 5.90694E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3960433 3.96483E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139303 1.39836E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000165 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.19678E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33353E+19 4.4E-06  4.33353E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71330E+19 1.1E-06  1.71330E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55134E+19 0.00036  2.26978E+19 0.00035  2.81556E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26464E+19 0.00021  3.98309E+19 0.00020  2.81556E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31922E+19 0.00043  4.31922E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53434E+22 0.00040  1.38347E+21 0.00037  1.39599E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04000E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32504E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15720E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24902E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24902E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57754E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05607E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96066E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19439E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86235E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01709E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00286E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52934E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02913E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00295E+00 0.00040  9.97804E-01 0.00040  5.05979E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00312E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80526E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80532E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89054E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88821E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64046E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61957E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10217E-03 0.00438  1.93187E-04 0.02019  9.46142E-04 0.01071  8.50237E-04 0.01114  2.24861E-03 0.00668  6.51521E-04 0.01298  2.12481E-04 0.02034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81099E-01 0.01056  1.25107E-02 0.00030  3.16081E-02 0.00024  1.08936E-01 0.00025  3.14850E-01 0.00016  1.31770E+00 0.00109  8.39557E+00 0.00392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12705E-03 0.00710  1.90520E-04 0.03537  9.43166E-04 0.01645  8.57849E-04 0.01849  2.25598E-03 0.01133  6.59528E-04 0.01974  2.20017E-04 0.03554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90703E-01 0.01805  1.25042E-02 0.00036  3.16059E-02 0.00040  1.08959E-01 0.00036  3.14896E-01 0.00025  1.31798E+00 0.00164  8.32767E+00 0.00638 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53724E-04 0.00107  3.53766E-04 0.00107  3.44935E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54755E-04 0.00099  3.54797E-04 0.00099  3.46011E-04 0.01452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04528E-03 0.00680  1.79028E-04 0.03513  9.40261E-04 0.01781  8.48559E-04 0.01788  2.23383E-03 0.00983  6.34050E-04 0.02066  2.09546E-04 0.03568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79722E-01 0.01897  1.25071E-02 0.00047  3.16137E-02 0.00036  1.08934E-01 0.00040  3.14928E-01 0.00025  1.31827E+00 0.00175  8.38739E+00 0.00709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16461E-04 0.00225  3.16415E-04 0.00224  3.20200E-04 0.03391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17387E-04 0.00224  3.17340E-04 0.00222  3.21196E-04 0.03396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.06635E-03 0.02597  1.62414E-04 0.12901  9.54196E-04 0.05445  7.97419E-04 0.05818  2.18516E-03 0.03799  7.72518E-04 0.06248  1.94639E-04 0.11742 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77991E-01 0.05790  1.25011E-02 0.00079  3.16395E-02 0.00117  1.08736E-01 0.00117  3.14760E-01 0.00084  1.31759E+00 0.00498  8.51813E+00 0.01456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10364E-03 0.02501  1.59728E-04 0.12331  9.55693E-04 0.05359  7.97128E-04 0.05792  2.21340E-03 0.03601  7.78629E-04 0.06166  1.99054E-04 0.11638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86261E-01 0.05594  1.25045E-02 0.00098  3.16362E-02 0.00114  1.08764E-01 0.00115  3.14786E-01 0.00082  1.31645E+00 0.00496  8.53222E+00 0.01406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60136E+01 0.02581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36166E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37145E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.07732E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51040E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.30400E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02610E-05 0.00013  3.02612E-05 0.00013  3.02324E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64228E-04 0.00071  4.64341E-04 0.00071  4.42752E-04 0.00895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90691E-01 0.00028  5.90696E-01 0.00028  5.91652E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20850E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42400E+02 0.00030  1.65697E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64651E+05 0.00210  2.21594E+06 0.00118  4.88747E+06 0.00065  9.25909E+06 0.00045  1.01629E+07 0.00025  9.74780E+06 0.00014  8.69949E+06 0.00020  7.87104E+06 0.00023  8.02160E+06 0.00012  7.82373E+06 0.00014  7.84864E+06 0.00018  7.73159E+06 0.00017  7.86277E+06 0.00018  7.72120E+06 0.00015  7.69388E+06 0.00016  6.53740E+06 0.00018  5.48042E+06 0.00022  6.76686E+06 0.00016  6.76411E+06 0.00012  1.33277E+07 0.00020  1.29029E+07 0.00014  9.30469E+06 0.00022  5.93066E+06 0.00024  7.06531E+06 0.00024  6.47448E+06 0.00021  5.49346E+06 0.00028  9.74452E+06 0.00027  2.06571E+06 0.00035  2.59536E+06 0.00042  2.33162E+06 0.00055  1.36793E+06 0.00075  2.36624E+06 0.00039  1.62325E+06 0.00059  1.40580E+06 0.00069  2.72142E+05 0.00134  2.65464E+05 0.00044  2.67488E+05 0.00069  2.71355E+05 0.00116  2.70937E+05 0.00097  2.72912E+05 0.00116  2.85822E+05 0.00111  2.71116E+05 0.00063  5.16495E+05 0.00084  8.40085E+05 0.00076  1.10340E+06 0.00081  3.24191E+06 0.00038  4.37961E+06 0.00054  6.37885E+06 0.00079  5.08362E+06 0.00066  3.98174E+06 0.00071  3.15795E+06 0.00060  3.65092E+06 0.00061  6.47049E+06 0.00063  8.00376E+06 0.00067  1.33986E+07 0.00070  1.67999E+07 0.00080  1.97207E+07 0.00085  1.04202E+07 0.00090  6.65222E+06 0.00099  4.40245E+06 0.00098  3.73842E+06 0.00118  3.57890E+06 0.00129  2.70440E+06 0.00106  1.80988E+06 0.00153  1.50034E+06 0.00108  1.39868E+06 0.00168  1.14657E+06 0.00136  7.72271E+05 0.00146  4.99437E+05 0.00202  1.48710E+05 0.00362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73722E+21 0.00043  5.60629E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82649E-01 1.8E-05  4.33678E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48151E-03 0.00041  1.97776E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.77219E-03 0.00039  4.52908E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  2.90671E-04 0.00039  2.55131E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  7.24232E-04 0.00039  6.47221E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49158E+00 4.3E-06  2.53681E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.2E-06  2.03138E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73527E-08 0.00013  2.10364E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80877E-01 1.8E-05  4.29152E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45051E-02 0.00029  1.15080E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63844E-03 0.00283 -6.64529E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09372E-04 0.01181 -5.52192E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66626E-04 0.01479 -6.29116E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28863E-04 0.02614 -3.59890E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92617E-04 0.01173 -5.96096E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52486E-04 0.02469 -8.30152E-04 0.00318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80882E-01 1.7E-05  4.29152E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45064E-02 0.00030  1.15080E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63868E-03 0.00282 -6.64529E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09400E-04 0.01180 -5.52192E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66615E-04 0.01478 -6.29116E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28857E-04 0.02622 -3.59890E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92620E-04 0.01172 -5.96096E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52467E-04 0.02473 -8.30152E-04 0.00318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24905E-01 6.0E-05  4.20485E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02594E+00 6.0E-05  7.92736E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76704E-03 0.00040  4.52908E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46990E-03 0.00017  6.41964E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 1.7E-05  3.69808E-03 0.00026  1.89328E-03 0.00076  4.27259E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53781E-02 0.00028 -8.73028E-04 0.00086 -1.91167E-04 0.00312  1.16991E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.78319E-03 0.00263 -1.44751E-04 0.00457 -1.42236E-04 0.00283 -6.50306E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.46265E-04 0.01113 -3.68933E-05 0.01668 -5.02360E-05 0.00840 -5.47168E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.32588E-04 0.01656 -3.40384E-05 0.01401 -3.11234E-05 0.00902 -6.26004E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.29074E-04 0.02479 -2.11197E-07 1.00000 -5.07357E-06 0.06019 -3.59383E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.68954E-04 0.01294 -2.36622E-05 0.01049 -2.23238E-05 0.01230 -5.93864E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.28575E-04 0.03005  2.39112E-05 0.01344  1.10120E-05 0.02508 -8.41164E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77184E-01 1.7E-05  3.69808E-03 0.00026  1.89328E-03 0.00076  4.27259E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53794E-02 0.00028 -8.73028E-04 0.00086 -1.91167E-04 0.00312  1.16991E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.78343E-03 0.00263 -1.44751E-04 0.00457 -1.42236E-04 0.00283 -6.50306E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.46293E-04 0.01112 -3.68933E-05 0.01668 -5.02360E-05 0.00840 -5.47168E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32577E-04 0.01654 -3.40384E-05 0.01401 -3.11234E-05 0.00902 -6.26004E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.29069E-04 0.02486 -2.11197E-07 1.00000 -5.07357E-06 0.06019 -3.59383E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68957E-04 0.01293 -2.36622E-05 0.01049 -2.23238E-05 0.01230 -5.93864E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.28556E-04 0.03009  2.39112E-05 0.01344  1.10120E-05 0.02508 -8.41164E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20616E-01 0.00031  4.24744E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20517E-01 0.00043  4.26559E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20842E-01 0.00037  4.27257E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20492E-01 0.00055  4.20496E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03966E+00 0.00031  7.84790E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03999E+00 0.00043  7.81459E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03893E+00 0.00037  7.80183E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04007E+00 0.00055  7.92728E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12705E-03 0.00710  1.90520E-04 0.03537  9.43166E-04 0.01645  8.57849E-04 0.01849  2.25598E-03 0.01133  6.59528E-04 0.01974  2.20017E-04 0.03554 ];
LAMBDA                    (idx, [1:  14]) = [  6.90703E-01 0.01805  1.25042E-02 0.00036  3.16059E-02 0.00040  1.08959E-01 0.00036  3.14896E-01 0.00025  1.31798E+00 0.00164  8.32767E+00 0.00638 ];

