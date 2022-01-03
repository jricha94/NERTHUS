
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:50:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:56:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095458913 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  1.01254E+00  1.02447E+00  1.00852E+00  9.53834E-01  9.85702E-01  9.98814E-01  1.01388E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52617E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47383E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92216E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97668E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97474E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40185E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63003E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34507E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34488E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70319E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.69370E+01 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19892E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52008E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93780E+00  2.93780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70167E-02  3.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54523E+00  2.54523E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52003E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.98349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97651E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.66038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70688E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48334E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42918E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91816E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35582E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75569E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31446E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60276E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12554E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71964E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74210E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07189E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25267E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20752E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34934E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35220E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46166E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82456E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18004E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45522E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.16004E+25  3.89379E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41040E-01 0.00216 ];
U235_FISS                 (idx, [1:   4]) = [  9.60623E+18 0.00242  5.65084E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.72701E+17 0.01707  1.01593E-02 0.01701 ];
PU239_FISS                (idx, [1:   4]) = [  5.95809E+18 0.00340  3.50461E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  3.77881E+15 0.12320  2.22289E-04 0.12330 ];
PU241_FISS                (idx, [1:   4]) = [  1.24522E+18 0.00583  7.32537E-02 0.00565 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33322E+18 0.00472  8.72067E-02 0.00435 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21017E+19 0.00216  4.52335E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62978E+18 0.00447  1.35676E-01 0.00426 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73620E+18 0.00467  1.02278E-01 0.00455 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85524E+17 0.01019  1.81470E-02 0.01005 ];
XE135_CAPT                (idx, [1:   4]) = [  1.89731E+15 0.17124  7.10479E-05 0.17142 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21836E+17 0.01368  8.29284E-03 0.01372 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800381 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40066E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800381 8.01401E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479830 4.80414E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304903 3.05263E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15648 1.57234E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800381 8.01401E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69966E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45809E+19 2.7E-05  4.45809E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69633E+19 5.7E-06  1.69633E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67769E+19 0.00115  2.39188E+19 0.00114  2.85804E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37402E+19 0.00070  4.08822E+19 0.00066  2.85804E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45522E+19 0.00134  4.45522E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50175E+22 0.00137  1.33518E+21 0.00124  1.36823E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.75873E+17 0.01369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46161E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98726E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53855E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53855E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71211E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05341E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64952E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16798E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80557E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02275E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00264E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62807E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04943E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00296E+00 0.00150  9.97922E-01 0.00147  4.72037E-03 0.02371 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00079E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02110E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78576E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78560E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51719E-07 0.00594 ];
IMP_EALF                  (idx, [1:   2]) = [  3.51839E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38371E-02 0.01742 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50796E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87507E-03 0.01675  1.44885E-04 0.09767  9.07590E-04 0.03570  8.04601E-04 0.04235  2.11795E-03 0.02908  6.79217E-04 0.04321  2.20833E-04 0.06797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09104E-01 0.03712  9.24374E-03 0.06715  3.11031E-02 0.00109  1.09530E-01 0.00089  3.17408E-01 0.00049  1.28157E+00 0.00766  7.22297E+00 0.04577 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.68257E-03 0.02478  1.40717E-04 0.15766  8.45455E-04 0.05759  8.23373E-04 0.07778  1.96119E-03 0.04167  6.79942E-04 0.07298  2.31893E-04 0.13108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34964E-01 0.06784  1.25305E-02 0.00180  3.10637E-02 0.00177  1.09475E-01 0.00126  3.17247E-01 0.00065  1.27632E+00 0.00952  8.06967E+00 0.02927 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.32903E-04 0.00452  3.32927E-04 0.00450  3.29916E-04 0.05661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.33835E-04 0.00432  3.33861E-04 0.00432  3.30520E-04 0.05650 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69437E-03 0.02321  1.24120E-04 0.18145  8.14583E-04 0.06443  7.98559E-04 0.07153  2.08532E-03 0.04335  6.63512E-04 0.07078  2.08270E-04 0.12234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23229E-01 0.07165  1.25546E-02 0.00389  3.09883E-02 0.00210  1.09522E-01 0.00128  3.17416E-01 0.00077  1.29305E+00 0.01036  7.87111E+00 0.04281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06459E-04 0.01276  3.06582E-04 0.01285  2.93262E-04 0.20292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07261E-04 0.01253  3.07383E-04 0.01262  2.94644E-04 0.20454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88198E-03 0.07755  4.74387E-05 0.68078  8.93216E-04 0.18362  7.47152E-04 0.23131  2.55330E-03 0.12464  5.37070E-04 0.24417  1.03802E-04 0.49814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.45669E-01 0.19765  1.24843E-02 0.00025  3.09259E-02 0.00469  1.09634E-01 0.00450  3.17400E-01 0.00182  1.35141E+00 0.00129  7.32032E+00 0.15714 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76368E-03 0.07911  5.63568E-05 0.64353  9.09133E-04 0.19159  6.85552E-04 0.22089  2.44841E-03 0.12744  5.25414E-04 0.23253  1.38815E-04 0.47749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73831E-01 0.20233  1.24843E-02 0.00025  3.09255E-02 0.00469  1.09631E-01 0.00453  3.17485E-01 0.00188  1.35150E+00 0.00125  7.32032E+00 0.15714 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60996E+01 0.08004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14454E-04 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.15333E-04 0.00223 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.52824E-03 0.01263 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44018E+01 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.70212E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98140E-05 0.00045  2.98139E-05 0.00046  2.98602E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29818E-04 0.00270  4.29879E-04 0.00269  4.21797E-04 0.03872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57187E-01 0.00094  5.57268E-01 0.00096  5.54192E-01 0.02789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15581E+01 0.04520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34174E+02 0.00112  1.60514E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35321E+04 0.00163  4.23732E+05 0.00248  9.41776E+05 0.00069  1.76821E+06 0.00193  1.94844E+06 0.00139  1.90365E+06 0.00083  1.66263E+06 0.00024  1.45764E+06 0.00115  1.56739E+06 0.00093  1.52718E+06 0.00086  1.55165E+06 0.00033  1.51966E+06 0.00035  1.55436E+06 0.00015  1.52678E+06 0.00059  1.52793E+06 0.00078  1.34084E+06 0.00067  1.34769E+06 0.00034  1.33869E+06 0.00026  1.32638E+06 0.00021  2.61124E+06 0.00073  2.53976E+06 0.00045  1.84087E+06 0.00105  1.18362E+06 0.00044  1.39205E+06 0.00142  1.31080E+06 0.00109  1.11362E+06 0.00124  1.90743E+06 0.00110  3.98599E+05 0.00139  5.00611E+05 0.00049  4.51559E+05 0.00117  2.66319E+05 0.00360  4.65953E+05 0.00115  3.19300E+05 0.00202  2.74086E+05 0.00205  5.20128E+04 0.00340  5.00298E+04 0.00563  4.87550E+04 0.00577  4.84987E+04 0.00458  4.90223E+04 0.00555  5.00890E+04 0.00289  5.34231E+04 0.00240  5.10783E+04 0.00341  9.77468E+04 0.00439  1.60117E+05 0.00398  2.11549E+05 0.00274  6.31677E+05 0.00292  8.64133E+05 0.00227  1.24050E+06 0.00276  9.68003E+05 0.00419  7.45645E+05 0.00550  5.82872E+05 0.00502  6.65642E+05 0.00497  1.17680E+06 0.00516  1.43898E+06 0.00500  2.38315E+06 0.00487  2.94199E+06 0.00496  3.41914E+06 0.00522  1.78459E+06 0.00562  1.13922E+06 0.00465  7.43072E+05 0.00649  6.32834E+05 0.00710  6.04401E+05 0.00537  4.56837E+05 0.00532  3.05465E+05 0.00603  2.50425E+05 0.00829  2.34581E+05 0.00801  1.92545E+05 0.00436  1.29283E+05 0.00719  8.44944E+04 0.01161  2.52004E+04 0.00879 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89236E+21 0.00072  5.12568E+21 0.00483 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79461E-01 5.3E-05  4.35793E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67645E-03 0.00155  1.98892E-03 0.00427 ];
INF_ABS                   (idx, [1:   4]) = [  1.92983E-03 0.00133  4.81004E-03 0.00453 ];
INF_FISS                  (idx, [1:   4]) = [  2.53383E-04 0.00057  2.82112E-03 0.00474 ];
INF_NSF                   (idx, [1:   4]) = [  6.47067E-04 0.00058  7.45048E-03 0.00477 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 3.9E-05  2.64096E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 5.7E-06  2.05119E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64878E-08 0.00044  2.07077E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77532E-01 6.1E-05  4.30979E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42709E-02 0.00095  1.19423E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58446E-03 0.00685 -6.55257E-03 0.00163 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11157E-04 0.03545 -5.51834E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53456E-04 0.07106 -6.31161E-03 0.00542 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47731E-04 0.05349 -3.62723E-03 0.00514 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99206E-04 0.00784 -6.14644E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46854E-04 0.05706 -8.39071E-04 0.00938 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77540E-01 6.1E-05  4.30979E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42727E-02 0.00095  1.19423E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58472E-03 0.00687 -6.55257E-03 0.00163 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11176E-04 0.03547 -5.51834E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53491E-04 0.07127 -6.31161E-03 0.00542 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47639E-04 0.05364 -3.62723E-03 0.00514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99156E-04 0.00791 -6.14644E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46891E-04 0.05726 -8.39071E-04 0.00938 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26086E-01 0.00014  4.22208E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00014  7.89501E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92194E-03 0.00138  4.81004E-03 0.00453 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60397E-03 0.00104  7.09118E-03 0.00221 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73857E-01 3.9E-05  3.67522E-03 0.00233  2.27714E-03 0.00104  4.28702E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51267E-02 0.00093 -8.55812E-04 0.00115 -2.41425E-04 0.01534  1.21837E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.72965E-03 0.00652 -1.45190E-04 0.01939 -1.66735E-04 0.01089 -6.38583E-03 0.00182 ];
INF_S3                    (idx, [1:   8]) = [  5.52201E-04 0.03181 -4.10440E-05 0.04260 -5.90033E-05 0.04251 -5.45934E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -2.21229E-04 0.07435 -3.22277E-05 0.05089 -3.66006E-05 0.02810 -6.27501E-03 0.00536 ];
INF_S5                    (idx, [1:   8]) = [  1.50011E-04 0.05117 -2.27915E-06 0.27301 -5.23156E-06 0.40961 -3.62200E-03 0.00512 ];
INF_S6                    (idx, [1:   8]) = [ -3.74341E-04 0.00919 -2.48651E-05 0.01937 -2.88225E-05 0.03890 -6.11762E-03 0.00210 ];
INF_S7                    (idx, [1:   8]) = [  1.21598E-04 0.06209  2.52556E-05 0.03624  1.29728E-05 0.07698 -8.52044E-04 0.00887 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73865E-01 4.0E-05  3.67522E-03 0.00233  2.27714E-03 0.00104  4.28702E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51285E-02 0.00093 -8.55812E-04 0.00115 -2.41425E-04 0.01534  1.21837E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.72991E-03 0.00655 -1.45190E-04 0.01939 -1.66735E-04 0.01089 -6.38583E-03 0.00182 ];
INF_SP3                   (idx, [1:   8]) = [  5.52220E-04 0.03183 -4.10440E-05 0.04260 -5.90033E-05 0.04251 -5.45934E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21264E-04 0.07458 -3.22277E-05 0.05089 -3.66006E-05 0.02810 -6.27501E-03 0.00536 ];
INF_SP5                   (idx, [1:   8]) = [  1.49918E-04 0.05134 -2.27915E-06 0.27301 -5.23156E-06 0.40961 -3.62200E-03 0.00512 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74291E-04 0.00925 -2.48651E-05 0.01937 -2.88225E-05 0.03890 -6.11762E-03 0.00210 ];
INF_SP7                   (idx, [1:   8]) = [  1.21635E-04 0.06233  2.52556E-05 0.03624  1.29728E-05 0.07698 -8.52044E-04 0.00887 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22808E-01 0.00088  4.27712E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22417E-01 0.00086  4.28703E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22381E-01 0.00109  4.31895E-01 0.00715 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23631E-01 0.00137  4.22735E-01 0.00458 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03261E+00 0.00088  7.79347E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03386E+00 0.00086  7.77564E-01 0.00332 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00109  7.71911E-01 0.00713 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02999E+00 0.00137  7.88566E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.68257E-03 0.02478  1.40717E-04 0.15766  8.45455E-04 0.05759  8.23373E-04 0.07778  1.96119E-03 0.04167  6.79942E-04 0.07298  2.31893E-04 0.13108 ];
LAMBDA                    (idx, [1:  14]) = [  7.34964E-01 0.06784  1.25305E-02 0.00180  3.10637E-02 0.00177  1.09475E-01 0.00126  3.17247E-01 0.00065  1.27632E+00 0.00952  8.06967E+00 0.02927 ];

