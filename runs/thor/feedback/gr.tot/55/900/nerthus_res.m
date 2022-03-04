
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:49:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:40:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214577332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  1.00137E+00  1.00001E+00  9.99088E-01  1.00203E+00  9.98368E-01  9.99838E-01  9.99191E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91063E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08937E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92601E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96881E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96601E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51131E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87520E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43334E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43320E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73378E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.58176E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02850E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99050E-01  7.99050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.22000E-02  2.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.04301E+01  5.04301E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12443E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86024 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96905E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81917E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87641E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55194E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67247E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64585E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86377E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74110E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99100E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29502E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05905E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37502E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23185E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14432E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61179E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.69919E-02  8.93663E+24  3.22149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50574E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.33625E+16 0.01376  1.36440E-03 0.01375 ];
U233_FISS                 (idx, [1:   4]) = [  3.16703E+18 0.00114  1.84960E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.08294E+19 0.00062  6.32459E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.88552E+16 0.01014  2.26924E-03 0.01013 ];
PU239_FISS                (idx, [1:   4]) = [  2.57137E+18 0.00121  1.50175E-01 0.00119 ];
PU240_FISS                (idx, [1:   4]) = [  1.23184E+15 0.05774  7.19083E-05 0.05768 ];
PU241_FISS                (idx, [1:   4]) = [  4.83499E+17 0.00304  2.82362E-02 0.00294 ];
TH232_CAPT                (idx, [1:   4]) = [  7.58741E+18 0.00085  2.98829E-01 0.00061 ];
U233_CAPT                 (idx, [1:   4]) = [  4.00730E+17 0.00354  1.57834E-02 0.00355 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49971E+18 0.00144  9.84518E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28163E+18 0.00100  2.08017E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56225E+18 0.00168  6.15293E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11335E+18 0.00191  4.38498E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85909E+17 0.00485  7.32248E-03 0.00489 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69584E+15 0.03946  1.06198E-04 0.03946 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18950E+17 0.00400  8.62350E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000349 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15820E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000349 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890135 5.89662E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3972354 3.97663E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137860 1.38338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000349 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33104E+19 4.1E-06  4.33104E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71345E+19 9.8E-07  1.71345E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53778E+19 0.00034  2.25597E+19 0.00032  2.81802E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25123E+19 0.00020  3.96942E+19 0.00018  2.81802E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30589E+19 0.00041  4.30589E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53464E+22 0.00040  1.38555E+21 0.00035  1.39609E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95726E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31080E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15870E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25046E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25046E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57437E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05776E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99750E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19172E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86379E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01922E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52767E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00508E+00 0.00042  9.99940E-01 0.00040  5.18367E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01997E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80693E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80683E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84270E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.84506E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59407E-02 0.00678 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.60091E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11539E-03 0.00466  1.86366E-04 0.02290  9.43103E-04 0.01034  8.38738E-04 0.01160  2.25818E-03 0.00665  6.73267E-04 0.01180  2.15738E-04 0.02053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.88232E-01 0.01017  1.25075E-02 0.00030  3.16109E-02 0.00023  1.08950E-01 0.00024  3.14881E-01 0.00014  1.31907E+00 0.00115  8.32436E+00 0.00441 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.18187E-03 0.00749  1.90546E-04 0.03822  9.55988E-04 0.01579  8.36557E-04 0.01848  2.30732E-03 0.01028  6.71428E-04 0.02088  2.20033E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92496E-01 0.01738  1.25094E-02 0.00043  3.16182E-02 0.00038  1.08969E-01 0.00038  3.14953E-01 0.00024  1.32087E+00 0.00180  8.38540E+00 0.00533 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.54980E-04 0.00108  3.55030E-04 0.00107  3.45035E-04 0.01267 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56772E-04 0.00101  3.56822E-04 0.00100  3.46768E-04 0.01265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15644E-03 0.00733  1.86603E-04 0.03764  9.33778E-04 0.01629  8.41822E-04 0.01967  2.30572E-03 0.01090  6.66974E-04 0.01927  2.21541E-04 0.03463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95329E-01 0.01736  1.25153E-02 0.00057  3.16107E-02 0.00040  1.09006E-01 0.00041  3.14876E-01 0.00026  1.32065E+00 0.00171  8.41059E+00 0.00619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18173E-04 0.00249  3.18196E-04 0.00249  3.14043E-04 0.04249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19777E-04 0.00244  3.19801E-04 0.00245  3.15590E-04 0.04241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18609E-03 0.02187  1.90319E-04 0.12479  9.10699E-04 0.05403  8.42594E-04 0.05741  2.38869E-03 0.03368  6.21945E-04 0.06056  2.31847E-04 0.10288 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05686E-01 0.05104  1.25341E-02 0.00177  3.16240E-02 0.00130  1.09155E-01 0.00124  3.14928E-01 0.00076  1.32512E+00 0.00471  8.42591E+00 0.01434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15499E-03 0.02131  1.88282E-04 0.11903  9.10096E-04 0.05340  8.43126E-04 0.05351  2.37304E-03 0.03264  6.09531E-04 0.05757  2.30913E-04 0.10167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00547E-01 0.04970  1.25344E-02 0.00176  3.16258E-02 0.00127  1.09141E-01 0.00118  3.14917E-01 0.00072  1.32526E+00 0.00462  8.41358E+00 0.01475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63193E+01 0.02193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37269E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38970E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14662E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52596E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.33729E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02894E-05 0.00013  3.02892E-05 0.00013  3.03233E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64819E-04 0.00070  4.64876E-04 0.00070  4.53212E-04 0.00761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94412E-01 0.00027  5.94422E-01 0.00027  5.95268E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18446E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42873E+02 0.00030  1.66042E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65891E+05 0.00231  2.22093E+06 0.00138  4.89401E+06 0.00036  9.26007E+06 0.00029  1.01662E+07 0.00020  9.74777E+06 0.00014  8.69784E+06 0.00027  7.87277E+06 0.00023  8.02253E+06 0.00019  7.82505E+06 0.00017  7.85069E+06 0.00017  7.73384E+06 0.00018  7.86655E+06 0.00013  7.71976E+06 0.00019  7.69598E+06 0.00013  6.53939E+06 7.0E-05  5.48191E+06 0.00023  6.76675E+06 0.00013  6.76563E+06 0.00017  1.33342E+07 0.00017  1.29065E+07 0.00021  9.31165E+06 0.00022  5.93925E+06 0.00019  7.07598E+06 0.00018  6.49055E+06 0.00027  5.51046E+06 0.00034  9.78188E+06 0.00020  2.07574E+06 0.00037  2.60698E+06 0.00027  2.34068E+06 0.00044  1.37227E+06 0.00048  2.37865E+06 0.00036  1.63262E+06 0.00044  1.41481E+06 0.00064  2.74071E+05 0.00122  2.67853E+05 0.00139  2.69112E+05 0.00154  2.72993E+05 0.00033  2.72269E+05 0.00090  2.75272E+05 0.00079  2.87225E+05 0.00087  2.73093E+05 0.00120  5.19975E+05 0.00048  8.44356E+05 0.00057  1.10996E+06 0.00046  3.26057E+06 0.00036  4.39618E+06 0.00061  6.40726E+06 0.00088  5.10766E+06 0.00078  4.00267E+06 0.00085  3.17584E+06 0.00102  3.66974E+06 0.00094  6.51028E+06 0.00117  8.05231E+06 0.00108  1.34847E+07 0.00110  1.69306E+07 0.00123  1.98754E+07 0.00126  1.05099E+07 0.00146  6.70703E+06 0.00134  4.43991E+06 0.00146  3.77396E+06 0.00134  3.60835E+06 0.00152  2.72725E+06 0.00195  1.82542E+06 0.00156  1.51427E+06 0.00150  1.40802E+06 0.00164  1.15430E+06 0.00186  7.79810E+05 0.00196  5.04307E+05 0.00282  1.50368E+05 0.00331 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71807E+21 0.00033  5.62847E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82626E-01 1.5E-05  4.33577E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46600E-03 0.00038  1.97770E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.75405E-03 0.00037  4.52474E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  2.88053E-04 0.00053  2.54704E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  7.17459E-04 0.00053  6.45647E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49072E+00 4.1E-06  2.53489E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01777E+02 1.5E-06  2.03115E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76489E-08 9.2E-05  2.10469E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80872E-01 1.6E-05  4.29054E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44883E-02 0.00034  1.14748E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63334E-03 0.00253 -6.66343E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05691E-04 0.01197 -5.52424E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75610E-04 0.01502 -6.28889E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21288E-04 0.03391 -3.59707E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85487E-04 0.01029 -5.94679E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58151E-04 0.02336 -8.32758E-04 0.00619 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80877E-01 1.6E-05  4.29054E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44895E-02 0.00034  1.14748E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63351E-03 0.00253 -6.66343E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05701E-04 0.01195 -5.52424E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75606E-04 0.01501 -6.28889E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21291E-04 0.03385 -3.59707E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85503E-04 0.01030 -5.94679E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58153E-04 0.02338 -8.32758E-04 0.00619 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24933E-01 6.2E-05  4.20418E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02585E+00 6.2E-05  7.92862E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74892E-03 0.00037  4.52474E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46605E-03 0.00019  6.40567E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77160E-01 1.7E-05  3.71195E-03 0.00034  1.88268E-03 0.00105  4.27171E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53642E-02 0.00033 -8.75859E-04 0.00073 -1.89515E-04 0.00300  1.16643E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.77853E-03 0.00234 -1.45190E-04 0.00318 -1.40074E-04 0.00597 -6.52336E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.42954E-04 0.01144 -3.72632E-05 0.01014 -5.00458E-05 0.00961 -5.47419E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.41112E-04 0.01750 -3.44978E-05 0.01489 -3.16251E-05 0.01355 -6.25727E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.21542E-04 0.03366 -2.54803E-07 1.00000 -5.73430E-06 0.04486 -3.59133E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.61504E-04 0.01101 -2.39827E-05 0.01686 -2.24167E-05 0.00940 -5.92437E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.33631E-04 0.02701  2.45200E-05 0.01849  1.14114E-05 0.02052 -8.44169E-04 0.00603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77165E-01 1.7E-05  3.71195E-03 0.00034  1.88268E-03 0.00105  4.27171E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53654E-02 0.00033 -8.75859E-04 0.00073 -1.89515E-04 0.00300  1.16643E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.77870E-03 0.00234 -1.45190E-04 0.00318 -1.40074E-04 0.00597 -6.52336E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.42965E-04 0.01142 -3.72632E-05 0.01014 -5.00458E-05 0.00961 -5.47419E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41109E-04 0.01749 -3.44978E-05 0.01489 -3.16251E-05 0.01355 -6.25727E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.21546E-04 0.03359 -2.54803E-07 1.00000 -5.73430E-06 0.04486 -3.59133E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61520E-04 0.01102 -2.39827E-05 0.01686 -2.24167E-05 0.00940 -5.92437E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.33633E-04 0.02703  2.45200E-05 0.01849  1.14114E-05 0.02052 -8.44169E-04 0.00603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20613E-01 0.00022  4.24127E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20478E-01 0.00050  4.26565E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20870E-01 0.00047  4.26669E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20492E-01 0.00035  4.19245E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03968E+00 0.00022  7.85933E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04012E+00 0.00050  7.81447E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03885E+00 0.00047  7.81256E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04007E+00 0.00035  7.95095E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.18187E-03 0.00749  1.90546E-04 0.03822  9.55988E-04 0.01579  8.36557E-04 0.01848  2.30732E-03 0.01028  6.71428E-04 0.02088  2.20033E-04 0.03374 ];
LAMBDA                    (idx, [1:  14]) = [  6.92496E-01 0.01738  1.25094E-02 0.00043  3.16182E-02 0.00038  1.08969E-01 0.00038  3.14953E-01 0.00024  1.32087E+00 0.00180  8.38540E+00 0.00533 ];

