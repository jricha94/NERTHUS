
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095487988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.18740E-01  1.11224E+00  1.11999E+00  1.04835E+00  9.00264E-01  1.00462E+00  1.01751E+00  8.78289E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50605E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49395E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92312E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38044E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64357E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33743E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33725E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70429E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.67264E+01 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99938E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99938E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59351E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49942E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41398E+00  1.41398E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.32667E-02  4.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04215E+00  3.04215E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49938E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.76410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97189E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.83000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.69761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48074E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53436E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91501E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74965E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74164E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05905E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13597E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71831E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77713E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06480E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24770E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20017E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37646E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37125E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45214E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91460E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17853E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42891E+15 0.00161  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17703E+25  3.88821E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42109E-01 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  9.80463E+18 0.00259  5.76442E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.66787E+17 0.02062  9.80248E-03 0.02028 ];
PU239_FISS                (idx, [1:   4]) = [  5.77257E+18 0.00287  3.39421E-01 0.00265 ];
PU240_FISS                (idx, [1:   4]) = [  2.97444E+15 0.15118  1.75104E-04 0.15088 ];
PU241_FISS                (idx, [1:   4]) = [  1.24938E+18 0.00652  7.34562E-02 0.00628 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36125E+18 0.00471  8.89301E-02 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20758E+19 0.00301  4.54703E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.46549E+18 0.00403  1.30525E-01 0.00409 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70222E+18 0.00524  1.01755E-01 0.00473 ];
PU241_CAPT                (idx, [1:   4]) = [  4.73688E+17 0.00996  1.78355E-02 0.00953 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94563E+15 0.16156  7.34068E-05 0.16211 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36675E+17 0.01762  8.91275E-03 0.01751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799950 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39202E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799950 8.01392E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478812 4.79660E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306733 3.07248E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14405 1.44834E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799950 8.01392E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45163E+19 2.3E-05  4.45163E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69684E+19 4.8E-06  1.69684E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65644E+19 0.00155  2.37149E+19 0.00152  2.84950E+18 0.00530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35328E+19 0.00095  4.06833E+19 0.00089  2.84950E+18 0.00530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42891E+19 0.00161  4.42891E+19 0.00161  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48224E+22 0.00166  1.31610E+21 0.00165  1.35063E+22 0.00174 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.01987E+17 0.01244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43348E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.91024E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71600E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04997E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66397E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16651E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82075E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99818E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02601E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62348E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04882E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00853E+00 0.00166  1.00251E+00 0.00156  4.91897E-03 0.02252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02449E+00 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79258E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79209E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28611E-07 0.00654 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29737E-07 0.00228 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34645E-02 0.01942 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44746E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95137E-03 0.01659  1.41944E-04 0.09062  8.70163E-04 0.03829  8.05692E-04 0.04621  2.24372E-03 0.02297  6.58091E-04 0.04583  2.31756E-04 0.08382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22258E-01 0.04578  9.56645E-03 0.06282  3.11649E-02 0.00119  1.09852E-01 0.00113  3.17346E-01 0.00038  1.29144E+00 0.00588  6.82547E+00 0.05371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91306E-03 0.02636  1.15034E-04 0.17288  8.90255E-04 0.07016  7.86110E-04 0.06828  2.16845E-03 0.04159  7.18668E-04 0.07024  2.34547E-04 0.12205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44678E-01 0.06560  1.25555E-02 0.00227  3.11384E-02 0.00194  1.09694E-01 0.00148  3.16962E-01 0.00050  1.29452E+00 0.00850  8.10739E+00 0.02499 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37392E-04 0.00447  3.37490E-04 0.00447  3.22209E-04 0.04988 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40222E-04 0.00437  3.40317E-04 0.00433  3.25664E-04 0.05062 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86021E-03 0.02283  1.34336E-04 0.17830  8.68919E-04 0.06847  8.25058E-04 0.06957  2.16930E-03 0.03320  6.35287E-04 0.07750  2.27315E-04 0.12240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90812E-01 0.06336  1.25270E-02 0.00306  3.10904E-02 0.00209  1.09791E-01 0.00149  3.17148E-01 0.00072  1.27232E+00 0.01151  7.74473E+00 0.03937 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06829E-04 0.01018  3.06847E-04 0.01022  3.06026E-04 0.12801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09420E-04 0.01021  3.09437E-04 0.01025  3.08383E-04 0.12716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.66856E-03 0.08495  1.33429E-04 0.41883  9.13969E-04 0.19633  7.63910E-04 0.20175  2.13034E-03 0.13039  5.34975E-04 0.21921  1.91938E-04 0.37348 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88169E-01 0.17316  1.26137E-02 0.00976  3.10802E-02 0.00504  1.10501E-01 0.00477  3.18156E-01 0.00243  1.30879E+00 0.01989  8.61989E+00 0.07167 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65913E-03 0.08386  1.61769E-04 0.40127  8.93557E-04 0.18966  7.76806E-04 0.19819  2.08479E-03 0.13255  5.39714E-04 0.21729  2.02495E-04 0.36076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27311E-01 0.18461  1.26136E-02 0.00977  3.10870E-02 0.00504  1.10507E-01 0.00475  3.17930E-01 0.00228  1.30664E+00 0.02048  8.61989E+00 0.07167 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52260E+01 0.08415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20912E-04 0.00299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23558E-04 0.00211 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80457E-03 0.01038 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49771E+01 0.01036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91072E-07 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96906E-05 0.00045  2.96893E-05 0.00046  2.99721E-05 0.00644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38127E-04 0.00271  4.38329E-04 0.00273  3.97002E-04 0.03520 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58529E-01 0.00113  5.58543E-01 0.00112  5.66011E-01 0.02528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08483E+01 0.03716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33236E+02 0.00118  1.59093E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21135E+04 0.00373  4.26125E+05 0.00166  9.37916E+05 0.00191  1.76450E+06 0.00159  1.94867E+06 0.00061  1.90111E+06 0.00057  1.66349E+06 0.00024  1.45844E+06 0.00059  1.56581E+06 0.00052  1.52850E+06 0.00065  1.55095E+06 0.00015  1.52036E+06 0.00070  1.55455E+06 0.00015  1.52732E+06 0.00022  1.52803E+06 0.00044  1.34093E+06 0.00033  1.34688E+06 9.7E-05  1.33850E+06 0.00047  1.32699E+06 0.00022  2.61237E+06 0.00059  2.54005E+06 0.00022  1.84123E+06 0.00031  1.18629E+06 0.00101  1.38853E+06 0.00104  1.31326E+06 0.00076  1.11319E+06 0.00078  1.90401E+06 0.00073  3.98650E+05 0.00164  4.99115E+05 0.00129  4.48635E+05 0.00184  2.64294E+05 0.00245  4.60331E+05 0.00146  3.15340E+05 0.00230  2.69726E+05 0.00236  5.15797E+04 0.00128  4.89149E+04 0.00098  4.75251E+04 0.00605  4.75025E+04 0.00260  4.76262E+04 0.00340  4.92565E+04 0.00434  5.18386E+04 0.00151  4.97528E+04 0.00520  9.51657E+04 0.00236  1.53660E+05 0.00365  2.00602E+05 0.00295  5.73439E+05 0.00111  7.37405E+05 0.00077  1.03508E+06 0.00398  8.14074E+05 0.00443  6.37514E+05 0.00545  5.05373E+05 0.00425  5.85148E+05 0.00363  1.06005E+06 0.00464  1.33173E+06 0.00447  2.26143E+06 0.00472  2.91829E+06 0.00414  3.53122E+06 0.00366  1.89730E+06 0.00399  1.23256E+06 0.00440  8.16265E+05 0.00367  6.98447E+05 0.00558  6.70647E+05 0.00576  5.13686E+05 0.00273  3.44294E+05 0.00591  2.87069E+05 0.00624  2.69361E+05 0.00450  2.19251E+05 0.00784  1.50640E+05 0.00332  9.86073E+04 0.00539  2.87506E+04 0.00994 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80851E+21 0.00077  5.01442E+21 0.00348 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79752E-01 2.7E-05  4.35874E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67515E-03 0.00036  2.02116E-03 0.00289 ];
INF_ABS                   (idx, [1:   4]) = [  1.92882E-03 0.00030  4.90967E-03 0.00316 ];
INF_FISS                  (idx, [1:   4]) = [  2.53674E-04 0.00050  2.88851E-03 0.00340 ];
INF_NSF                   (idx, [1:   4]) = [  6.47794E-04 0.00046  7.61261E-03 0.00342 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55365E+00 9.4E-05  2.63548E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 1.4E-05  2.05045E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48124E-08 0.00046  2.15333E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77821E-01 2.8E-05  4.30958E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43278E-02 0.00057  1.09946E-02 0.00541 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59163E-03 0.00693 -6.90458E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12957E-04 0.01250 -5.69055E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31890E-04 0.07129 -6.32464E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25942E-04 0.13557 -3.66151E-03 0.00453 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63086E-04 0.03392 -5.86070E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40099E-04 0.08011 -8.57187E-04 0.03382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 2.8E-05  4.30958E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43297E-02 0.00057  1.09946E-02 0.00541 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59193E-03 0.00697 -6.90458E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13004E-04 0.01245 -5.69055E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31882E-04 0.07137 -6.32464E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25939E-04 0.13487 -3.66151E-03 0.00453 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63124E-04 0.03386 -5.86070E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40115E-04 0.08028 -8.57187E-04 0.03382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00012  4.23213E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02176E+00 0.00012  7.87626E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92096E-03 0.00028  4.90967E-03 0.00316 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29989E-03 0.00029  6.59293E-03 0.00350 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74452E-01 2.9E-05  3.36950E-03 0.00044  1.67736E-03 0.00360  4.29281E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51384E-02 0.00063 -8.10579E-04 0.00499 -1.51731E-04 0.01642  1.11463E-02 0.00513 ];
INF_S2                    (idx, [1:   8]) = [  2.72000E-03 0.00712 -1.28372E-04 0.02132 -1.30482E-04 0.01810 -6.77410E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  5.43381E-04 0.00829 -3.04237E-05 0.12944 -4.83782E-05 0.05466 -5.64217E-03 0.00392 ];
INF_S4                    (idx, [1:   8]) = [ -2.00986E-04 0.08279 -3.09040E-05 0.01410 -2.52054E-05 0.03073 -6.29943E-03 0.00210 ];
INF_S5                    (idx, [1:   8]) = [  1.26712E-04 0.13602 -7.70342E-07 1.00000 -5.52303E-06 0.21091 -3.65599E-03 0.00474 ];
INF_S6                    (idx, [1:   8]) = [ -3.42578E-04 0.03217 -2.05076E-05 0.07837 -1.98486E-05 0.05076 -5.84085E-03 0.00218 ];
INF_S7                    (idx, [1:   8]) = [  1.16348E-04 0.08735  2.37516E-05 0.06267  8.84848E-06 0.10081 -8.66036E-04 0.03388 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74460E-01 2.9E-05  3.36950E-03 0.00044  1.67736E-03 0.00360  4.29281E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51403E-02 0.00063 -8.10579E-04 0.00499 -1.51731E-04 0.01642  1.11463E-02 0.00513 ];
INF_SP2                   (idx, [1:   8]) = [  2.72030E-03 0.00715 -1.28372E-04 0.02132 -1.30482E-04 0.01810 -6.77410E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  5.43428E-04 0.00818 -3.04237E-05 0.12944 -4.83782E-05 0.05466 -5.64217E-03 0.00392 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00978E-04 0.08288 -3.09040E-05 0.01410 -2.52054E-05 0.03073 -6.29943E-03 0.00210 ];
INF_SP5                   (idx, [1:   8]) = [  1.26710E-04 0.13532 -7.70342E-07 1.00000 -5.52303E-06 0.21091 -3.65599E-03 0.00474 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42617E-04 0.03211 -2.05076E-05 0.07837 -1.98486E-05 0.05076 -5.84085E-03 0.00218 ];
INF_SP7                   (idx, [1:   8]) = [  1.16363E-04 0.08753  2.37516E-05 0.06267  8.84848E-06 0.10081 -8.66036E-04 0.03388 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22338E-01 0.00056  4.29444E-01 0.00367 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22166E-01 0.00093  4.30792E-01 0.00752 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22036E-01 0.00061  4.32530E-01 0.00507 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22815E-01 0.00126  4.25141E-01 0.00241 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03411E+00 0.00056  7.76229E-01 0.00366 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03467E+00 0.00093  7.73901E-01 0.00759 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03508E+00 0.00062  7.70719E-01 0.00503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03259E+00 0.00126  7.84068E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91306E-03 0.02636  1.15034E-04 0.17288  8.90255E-04 0.07016  7.86110E-04 0.06828  2.16845E-03 0.04159  7.18668E-04 0.07024  2.34547E-04 0.12205 ];
LAMBDA                    (idx, [1:  14]) = [  7.44678E-01 0.06560  1.25555E-02 0.00227  3.11384E-02 0.00194  1.09694E-01 0.00148  3.16962E-01 0.00050  1.29452E+00 0.00850  8.10739E+00 0.02499 ];

