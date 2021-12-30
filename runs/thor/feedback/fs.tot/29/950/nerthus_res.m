
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:01:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:06:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109665874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00058E+00  9.99440E-01  1.00007E+00  1.00529E+00  1.00043E+00  9.96766E-01  1.00112E+00  9.96295E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62533E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37467E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82416E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85027E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63945E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63932E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74631E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20193E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800248 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84139E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48023E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01517E-01  8.01517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67335E+00  4.67335E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48020E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00954 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97941E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52521E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81866E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75383E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43873E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95999E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45125E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08870E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38978E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58839E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05259E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20171E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15088E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17853E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87249E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.75760E+16 0.04037  1.60019E-03 0.04014 ];
U235_FISS                 (idx, [1:   4]) = [  1.71752E+19 0.00156  9.96811E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.65507E+16 0.04270  1.54082E-03 0.04276 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00170E+19 0.00284  4.16478E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67398E+18 0.00378  1.52773E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25388E+18 0.00404  1.76870E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08262E+14 0.49053  8.72744E-06 0.49047 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800248 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50858E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800248 8.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460064 4.60436E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329701 3.29903E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10483 1.05116E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800248 8.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18916E+19 1.8E-06  4.18916E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41008E+19 0.00110  2.09306E+19 0.00107  3.17022E+18 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12885E+19 0.00064  3.81182E+19 0.00059  3.17022E+18 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17853E+19 0.00138  4.17853E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69128E+22 0.00123  1.55051E+21 0.00098  1.53623E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49038E+17 0.01263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18375E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83141E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50667E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99862E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71178E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11926E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87222E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01847E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43731E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00472E+00 0.00164  9.98286E-01 0.00152  6.80958E-03 0.02286 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00246E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01580E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84669E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91067E-07 0.00373 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90173E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24901E-02 0.02781 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24441E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58931E-03 0.01446  2.10952E-04 0.08092  1.04971E-03 0.03440  1.06191E-03 0.03170  3.05588E-03 0.02148  9.07041E-04 0.03922  3.03814E-04 0.06361 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50426E-01 0.03137  1.07727E-02 0.04492  3.18221E-02 6.2E-05  1.09443E-01 0.00025  3.17140E-01 0.00011  1.35294E+00 0.00047  8.20590E+00 0.02404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74438E-03 0.02289  2.28991E-04 0.12827  1.01168E-03 0.05947  1.15555E-03 0.06053  3.14109E-03 0.02975  8.91461E-04 0.06548  3.15616E-04 0.09550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55448E-01 0.04940  1.24896E-02 7.8E-05  3.18236E-02 1.3E-05  1.09456E-01 0.00036  3.17064E-01 6.6E-05  1.35224E+00 0.00092  8.51043E+00 0.01143 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64596E-04 0.00352  4.64659E-04 0.00357  4.54765E-04 0.03870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66693E-04 0.00311  4.66758E-04 0.00319  4.56461E-04 0.03841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78071E-03 0.02243  2.14863E-04 0.11003  9.56047E-04 0.05931  1.12496E-03 0.05275  3.17955E-03 0.03278  9.47232E-04 0.06499  3.58065E-04 0.10827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.27709E-01 0.05816  1.24896E-02 7.4E-05  3.18190E-02 0.00016  1.09460E-01 0.00048  3.17151E-01 0.00017  1.35206E+00 0.00094  8.56677E+00 0.01097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28698E-04 0.00776  4.28320E-04 0.00782  5.01313E-04 0.10577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30606E-04 0.00748  4.30226E-04 0.00753  5.03206E-04 0.10480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29132E-03 0.07546  2.38924E-04 0.40555  9.77872E-04 0.18366  1.00033E-03 0.16608  3.01069E-03 0.09524  7.22660E-04 0.20698  3.40836E-04 0.34003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77165E-01 0.15772  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09459E-01 0.00077  3.17205E-01 0.00050  1.35398E+00 5.3E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23672E-03 0.07210  2.28874E-04 0.42712  9.44461E-04 0.17597  1.02070E-03 0.16602  3.07302E-03 0.09073  6.52994E-04 0.19130  3.16666E-04 0.33696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76186E-01 0.15764  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09440E-01 0.00059  3.17145E-01 0.00034  1.35398E+00 5.3E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47647E+01 0.07521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47400E-04 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49397E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77954E-03 0.01170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51590E+01 0.01188 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78798E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07025E-05 0.00038  3.07013E-05 0.00038  3.08994E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62472E-04 0.00223  5.62562E-04 0.00224  5.48482E-04 0.02593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65039E-01 0.00076  6.65020E-01 0.00078  6.78123E-01 0.02219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03871E+01 0.03174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63332E+02 0.00115  1.89332E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80089E+04 0.01079  4.29283E+05 0.00350  9.63602E+05 0.00100  1.83859E+06 0.00082  2.02871E+06 0.00120  1.94968E+06 0.00050  1.73927E+06 0.00011  1.57462E+06 0.00105  1.60653E+06 0.00094  1.56828E+06 0.00062  1.57363E+06 0.00057  1.54885E+06 0.00060  1.57703E+06 0.00039  1.54718E+06 0.00080  1.54249E+06 0.00071  1.31037E+06 0.00041  1.09635E+06 0.00055  1.35630E+06 0.00075  1.35711E+06 0.00041  2.67580E+06 0.00046  2.59222E+06 0.00038  1.87351E+06 0.00036  1.19767E+06 0.00093  1.43609E+06 0.00033  1.31882E+06 0.00073  1.12381E+06 0.00014  2.03608E+06 0.00095  4.37821E+05 0.00117  5.49919E+05 0.00117  4.96683E+05 0.00089  2.92500E+05 0.00125  5.10310E+05 0.00033  3.52672E+05 0.00246  3.08986E+05 0.00296  6.08705E+04 0.00447  6.02393E+04 0.00260  6.17866E+04 0.00484  6.34160E+04 0.00312  6.32246E+04 0.00255  6.30110E+04 0.00291  6.49922E+04 0.00114  6.13852E+04 0.00356  1.17045E+05 0.00242  1.89488E+05 0.00279  2.50845E+05 0.00159  7.55073E+05 0.00094  1.06647E+06 0.00174  1.62683E+06 0.00277  1.33685E+06 0.00382  1.06656E+06 0.00430  8.51191E+05 0.00496  9.92147E+05 0.00509  1.76588E+06 0.00553  2.18590E+06 0.00553  3.66916E+06 0.00515  4.60705E+06 0.00481  5.42495E+06 0.00594  2.86551E+06 0.00602  1.82913E+06 0.00611  1.21050E+06 0.00686  1.02959E+06 0.00621  9.84277E+05 0.00793  7.43230E+05 0.00676  4.96459E+05 0.00937  4.11052E+05 0.00819  3.82886E+05 0.01056  3.12608E+05 0.00696  2.11141E+05 0.00578  1.35881E+05 0.00374  4.04949E+04 0.01018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55006E+21 0.00085  7.36376E+21 0.00542 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 5.6E-05  4.31406E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23399E-03 0.00171  1.67282E-03 0.00380 ];
INF_ABS                   (idx, [1:   4]) = [  1.42631E-03 0.00180  3.75800E-03 0.00452 ];
INF_FISS                  (idx, [1:   4]) = [  1.92317E-04 0.00241  2.08519E-03 0.00514 ];
INF_NSF                   (idx, [1:   4]) = [  4.69712E-04 0.00240  5.08097E-03 0.00514 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00023  2.11445E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 5.7E-05  4.27642E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44237E-02 0.00074  1.14013E-02 0.00370 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55542E-03 0.00766 -6.61831E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74545E-04 0.03746 -5.48480E-03 0.00339 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14628E-04 0.06033 -6.23065E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09613E-04 0.13523 -3.60513E-03 0.00385 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41994E-04 0.02956 -5.88851E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65986E-04 0.06780 -8.64096E-04 0.01473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 5.7E-05  4.27642E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00073  1.14013E-02 0.00370 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55562E-03 0.00765 -6.61831E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74600E-04 0.03741 -5.48480E-03 0.00339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14516E-04 0.06023 -6.23065E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09656E-04 0.13538 -3.60513E-03 0.00385 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41940E-04 0.02955 -5.88851E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65996E-04 0.06767 -8.64096E-04 0.01473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 4.9E-05  4.18302E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 4.9E-05  7.96873E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42165E-03 0.00190  3.75800E-03 0.00452 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63714E-03 0.00048  5.46652E-03 0.00414 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 5.5E-05  4.21210E-03 0.00107  1.70219E-03 0.00314  4.25940E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54101E-02 0.00068 -9.86390E-04 0.00111 -1.79069E-04 0.00404  1.15803E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.72161E-03 0.00787 -1.66191E-04 0.01209 -1.23356E-04 0.00473 -6.49495E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  5.16196E-04 0.03374 -4.16510E-05 0.05450 -4.69762E-05 0.01756 -5.43783E-03 0.00344 ];
INF_S4                    (idx, [1:   8]) = [ -2.75645E-04 0.06897 -3.89837E-05 0.04511 -2.77480E-05 0.01665 -6.20290E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.10429E-04 0.12878 -8.15438E-07 1.00000 -5.41458E-06 0.19525 -3.59971E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -4.14437E-04 0.03236 -2.75575E-05 0.07816 -1.96684E-05 0.06979 -5.86884E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.38737E-04 0.08611  2.72492E-05 0.05230  1.06400E-05 0.09202 -8.74736E-04 0.01425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 5.5E-05  4.21210E-03 0.00107  1.70219E-03 0.00314  4.25940E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54112E-02 0.00067 -9.86390E-04 0.00111 -1.79069E-04 0.00404  1.15803E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.72181E-03 0.00786 -1.66191E-04 0.01209 -1.23356E-04 0.00473 -6.49495E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  5.16251E-04 0.03370 -4.16510E-05 0.05450 -4.69762E-05 0.01756 -5.43783E-03 0.00344 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75532E-04 0.06884 -3.89837E-05 0.04511 -2.77480E-05 0.01665 -6.20290E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.10471E-04 0.12895 -8.15438E-07 1.00000 -5.41458E-06 0.19525 -3.59971E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14382E-04 0.03235 -2.75575E-05 0.07816 -1.96684E-05 0.06979 -5.86884E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.38747E-04 0.08596  2.72492E-05 0.05230  1.06400E-05 0.09202 -8.74736E-04 0.01425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22169E-01 0.00098  4.22114E-01 0.00293 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21749E-01 0.00202  4.26204E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21684E-01 0.00102  4.23067E-01 0.00274 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23082E-01 0.00172  4.17191E-01 0.00518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03466E+00 0.00098  7.89696E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00203  7.82115E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03622E+00 0.00102  7.87915E-01 0.00274 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03174E+00 0.00172  7.99058E-01 0.00518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74438E-03 0.02289  2.28991E-04 0.12827  1.01168E-03 0.05947  1.15555E-03 0.06053  3.14109E-03 0.02975  8.91461E-04 0.06548  3.15616E-04 0.09550 ];
LAMBDA                    (idx, [1:  14]) = [  7.55448E-01 0.04940  1.24896E-02 7.8E-05  3.18236E-02 1.3E-05  1.09456E-01 0.00036  3.17064E-01 6.6E-05  1.35224E+00 0.00092  8.51043E+00 0.01143 ];

