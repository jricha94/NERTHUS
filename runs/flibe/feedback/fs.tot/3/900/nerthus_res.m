
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node52' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97789E-01  9.99706E-01  1.00219E+00  1.00102E+00  9.95122E-01  9.98699E-01  1.00388E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47748E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52252E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90684E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95478E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27612E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53618E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95189E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95175E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73067E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71314E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99808E+03 0.00174 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99808E+03 0.00174 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01919E+01 ;
RUNNING_TIME              (idx, 1)        =  7.13572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.55717E-01  9.55717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17173E+00  6.17173E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13568E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96182E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64872E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20116E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14633E+22  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58416E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.70252E+19 0.00174  9.89494E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.71293E+17 0.01839  9.94941E-03 0.01788 ];
PU239_FISS                (idx, [1:   4]) = [  9.19074E+15 0.07383  5.35039E-04 0.07450 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44613E+18 0.00340  1.41964E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54900E+19 0.00234  6.37992E-01 0.00110 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56867E+15 0.10634  2.29216E-04 0.10628 ];
XE135_CAPT                (idx, [1:   4]) = [  6.33980E+15 0.09520  2.61228E-04 0.09511 ];
SM149_CAPT                (idx, [1:   4]) = [  4.03824E+15 0.11140  1.66372E-04 0.11134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799846 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35306E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799846 8.01353E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461430 4.62311E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327078 3.27650E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11338 1.13915E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799846 8.01353E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19301E+19 3.9E-06  4.19301E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 5.9E-07  1.71832E+19 5.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42644E+19 0.00130  2.01738E+19 0.00132  4.09068E+18 0.00334 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14476E+19 0.00076  3.73570E+19 0.00071  4.09068E+18 0.00334 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20116E+19 0.00145  4.20116E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01384E+22 0.00106  1.87453E+21 0.00087  1.82639E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98201E+17 0.01334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20458E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17533E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63567E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64624E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61599E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08357E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86403E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99349E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01384E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99400E-01 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44018E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99550E-01 0.00126  9.92940E-01 0.00124  6.46015E-03 0.02406 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98978E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98226E-01 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98978E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86478E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86455E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59508E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59738E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99190E-02 0.01938 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00146E-02 0.00291 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.73946E-03 0.01434  2.02837E-04 0.06333  1.11423E-03 0.03773  1.05449E-03 0.03745  3.12323E-03 0.02053  9.38836E-04 0.03444  3.05829E-04 0.06512 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50316E-01 0.03386  1.13977E-02 0.03484  3.18105E-02 0.00017  1.09505E-01 0.00027  3.17486E-01 0.00021  1.35274E+00 0.00019  8.26728E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51930E-03 0.02115  2.16768E-04 0.12109  1.03878E-03 0.04998  9.91752E-04 0.06320  2.96226E-03 0.03298  9.88205E-04 0.04882  3.21538E-04 0.10881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92871E-01 0.05729  1.24906E-02 3.5E-06  3.18095E-02 0.00021  1.09472E-01 0.00030  3.17330E-01 0.00021  1.35264E+00 0.00035  8.68840E+00 0.00277 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18286E-04 0.00299  7.18150E-04 0.00298  7.38462E-04 0.03953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17885E-04 0.00279  7.17750E-04 0.00278  7.37770E-04 0.03940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49827E-03 0.02408  2.37352E-04 0.10609  1.11614E-03 0.05589  9.58606E-04 0.05977  2.98198E-03 0.03298  9.08843E-04 0.05049  2.95357E-04 0.10864 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39590E-01 0.05322  1.24906E-02 0.0E+00  3.18208E-02 0.00010  1.09508E-01 0.00045  3.17438E-01 0.00035  1.35288E+00 0.00028  8.69693E+00 0.00278 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76547E-04 0.00615  6.77029E-04 0.00612  6.20957E-04 0.06897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76184E-04 0.00610  6.76668E-04 0.00607  6.20979E-04 0.06904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.54313E-03 0.07301  2.54459E-04 0.32825  1.25030E-03 0.16560  1.42616E-03 0.15766  2.93372E-03 0.10486  1.27788E-03 0.18257  4.00613E-04 0.24265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61811E-01 0.12251  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09524E-01 0.00136  3.17236E-01 0.00066  1.35398E+00 5.0E-09  8.65850E+00 0.00255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.43524E-03 0.07133  2.51361E-04 0.30740  1.32371E-03 0.15907  1.45118E-03 0.15331  2.86308E-03 0.09852  1.18705E-03 0.18022  3.58851E-04 0.23265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52859E-01 0.12132  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09524E-01 0.00136  3.17235E-01 0.00055  1.35398E+00 5.0E-09  8.66302E+00 0.00308 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11643E+01 0.07279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98980E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98572E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64132E-03 0.01532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50398E+00 0.01543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18769E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04739E-05 0.00038  3.04748E-05 0.00038  3.03224E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36809E-04 0.00156  8.36855E-04 0.00158  8.36335E-04 0.01854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54497E-01 0.00074  6.54616E-01 0.00073  6.49165E-01 0.02455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09577E+01 0.02943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94292E+02 0.00101  2.36762E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.43314E+04 0.01321  4.04967E+05 0.00242  9.20198E+05 0.00099  1.75081E+06 0.00100  1.93660E+06 0.00100  1.89689E+06 0.00069  1.66243E+06 0.00032  1.46056E+06 0.00062  1.57187E+06 0.00044  1.53357E+06 0.00030  1.55812E+06 0.00034  1.52908E+06 0.00050  1.56379E+06 0.00040  1.53700E+06 0.00051  1.54012E+06 0.00033  1.35251E+06 0.00022  1.35813E+06 0.00048  1.35073E+06 0.00069  1.34033E+06 0.00063  2.64414E+06 0.00039  2.58031E+06 0.00041  1.87805E+06 0.00071  1.21366E+06 0.00059  1.43252E+06 0.00044  1.35613E+06 0.00057  1.15860E+06 0.00104  2.00593E+06 0.00056  4.22080E+05 0.00152  5.32181E+05 0.00190  4.80558E+05 0.00118  2.82965E+05 0.00095  4.94954E+05 0.00089  3.43012E+05 0.00103  3.00494E+05 0.00202  5.89355E+04 0.00255  5.83104E+04 0.00410  6.06319E+04 0.00338  6.22491E+04 0.00362  6.20633E+04 0.00264  6.12856E+04 0.00327  6.33148E+04 0.00240  6.02899E+04 0.00345  1.15033E+05 0.00300  1.87433E+05 0.00172  2.51107E+05 0.00216  7.86191E+05 0.00148  1.21533E+06 0.00146  2.02774E+06 0.00136  1.75456E+06 0.00259  1.43516E+06 0.00197  1.16484E+06 0.00248  1.37075E+06 0.00220  2.46368E+06 0.00286  3.09214E+06 0.00307  5.25513E+06 0.00265  6.70701E+06 0.00280  7.99069E+06 0.00220  4.26910E+06 0.00183  2.74253E+06 0.00256  1.82695E+06 0.00265  1.55770E+06 0.00254  1.48958E+06 0.00298  1.13391E+06 0.00233  7.60101E+05 0.00223  6.36064E+05 0.00287  5.86896E+05 0.00138  4.85445E+05 0.00330  3.30775E+05 0.00363  2.13235E+05 0.00796  6.40305E+04 0.00717 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01268E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51657E+21 0.00051  1.06234E+22 0.00267 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79763E-01 7.3E-05  4.29424E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34356E-03 0.00133  1.08060E-03 0.00156 ];
INF_ABS                   (idx, [1:   4]) = [  1.48059E-03 0.00133  2.57564E-03 0.00214 ];
INF_FISS                  (idx, [1:   4]) = [  1.37026E-04 0.00186  1.49504E-03 0.00261 ];
INF_NSF                   (idx, [1:   4]) = [  3.39760E-04 0.00185  3.64334E-03 0.00261 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 7.9E-05  2.43695E+00 7.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 9.2E-06  2.02273E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00021  2.15889E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78284E-01 7.7E-05  4.26845E-01 8.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42312E-02 0.00062  1.10499E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46056E-03 0.01090 -6.71273E-03 0.00208 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68130E-04 0.06667 -5.53857E-03 0.00290 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00135E-04 0.05612 -6.21336E-03 0.00127 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38937E-04 0.08460 -3.63121E-03 0.00372 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32889E-04 0.02905 -5.83354E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54817E-04 0.05333 -8.87374E-04 0.01197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78291E-01 7.7E-05  4.26845E-01 8.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42328E-02 0.00062  1.10499E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46086E-03 0.01088 -6.71273E-03 0.00208 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68045E-04 0.06650 -5.53857E-03 0.00290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00193E-04 0.05606 -6.21336E-03 0.00127 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38911E-04 0.08448 -3.63121E-03 0.00372 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32896E-04 0.02900 -5.83354E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54837E-04 0.05319 -8.87374E-04 0.01197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27541E-01 0.00010  4.16680E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01769E+00 0.00010  7.99975E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47312E-03 0.00119  2.57564E-03 0.00214 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88707E-03 0.00079  3.94655E-03 0.00322 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73876E-01 7.7E-05  4.40770E-03 0.00079  1.36685E-03 0.00388  4.25478E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52445E-02 0.00060 -1.01330E-03 0.00041 -1.51838E-04 0.01299  1.12017E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.63940E-03 0.00988 -1.78842E-04 0.00767 -1.00334E-04 0.01442 -6.61239E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.13805E-04 0.05823 -4.56754E-05 0.02939 -3.44397E-05 0.02714 -5.50413E-03 0.00297 ];
INF_S4                    (idx, [1:   8]) = [ -2.57473E-04 0.07565 -4.26617E-05 0.07137 -2.12053E-05 0.01766 -6.19216E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.41718E-04 0.08517 -2.78126E-06 0.48666 -3.93635E-06 0.10200 -3.62727E-03 0.00366 ];
INF_S6                    (idx, [1:   8]) = [ -4.02856E-04 0.02978 -3.00325E-05 0.03098 -1.53631E-05 0.02539 -5.81817E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.24948E-04 0.08029  2.98686E-05 0.06161  8.58854E-06 0.10060 -8.95963E-04 0.01120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73883E-01 7.7E-05  4.40770E-03 0.00079  1.36685E-03 0.00388  4.25478E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52461E-02 0.00061 -1.01330E-03 0.00041 -1.51838E-04 0.01299  1.12017E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.63970E-03 0.00986 -1.78842E-04 0.00767 -1.00334E-04 0.01442 -6.61239E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.13720E-04 0.05808 -4.56754E-05 0.02939 -3.44397E-05 0.02714 -5.50413E-03 0.00297 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57531E-04 0.07557 -4.26617E-05 0.07137 -2.12053E-05 0.01766 -6.19216E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.41693E-04 0.08504 -2.78126E-06 0.48666 -3.93635E-06 0.10200 -3.62727E-03 0.00366 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02864E-04 0.02973 -3.00325E-05 0.03098 -1.53631E-05 0.02539 -5.81817E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.24969E-04 0.08011  2.98686E-05 0.06161  8.58854E-06 0.10060 -8.95963E-04 0.01120 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22658E-01 0.00073  4.19318E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23125E-01 0.00101  4.22239E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21654E-01 0.00130  4.20058E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23202E-01 0.00125  4.15715E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03309E+00 0.00073  7.94952E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00101  7.89468E-01 0.00330 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00130  7.93547E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03135E+00 0.00125  8.01841E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51930E-03 0.02115  2.16768E-04 0.12109  1.03878E-03 0.04998  9.91752E-04 0.06320  2.96226E-03 0.03298  9.88205E-04 0.04882  3.21538E-04 0.10881 ];
LAMBDA                    (idx, [1:  14]) = [  7.92871E-01 0.05729  1.24906E-02 3.5E-06  3.18095E-02 0.00021  1.09472E-01 0.00030  3.17330E-01 0.00021  1.35264E+00 0.00035  8.68840E+00 0.00277 ];

