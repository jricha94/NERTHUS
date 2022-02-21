
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/52/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:27:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399632088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98864E-01  9.94674E-01  9.99995E-01  1.00386E+00  1.00335E+00  9.99800E-01  9.97907E-01  1.00155E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62224E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37776E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81418E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85225E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63389E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63377E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74754E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20674E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000398 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75390E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02604E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89433E-01  7.89433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94641E+01  5.94641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02586E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97602E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33014E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76374E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44598E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96451E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45311E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12012E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40760E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84855E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22985E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05328E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21485E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15254E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34971E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89806E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.74120E+16 0.01313  1.59400E-03 0.01319 ];
U235_FISS                 (idx, [1:   4]) = [  1.71469E+19 0.00047  9.96949E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44309E+16 0.01298  1.42040E-03 0.01296 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00378E+19 0.00074  4.16725E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69614E+18 0.00105  1.53447E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28286E+18 0.00103  1.77804E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04183E+14 0.14607  8.47321E-06 0.14620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000398 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12062E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000398 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763572 5.76962E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115488 4.11978E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121338 1.21800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000398 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40961E+19 0.00032  2.09572E+19 0.00031  3.13895E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12838E+19 0.00019  3.81448E+19 0.00017  3.13895E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17485E+19 0.00039  4.17485E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68474E+22 0.00032  1.54797E+21 0.00031  1.52994E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08519E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17923E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80298E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50419E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00062E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70530E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01649E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00411E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00040  9.97557E-01 0.00039  6.55268E-03 0.00554 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00345E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01586E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84731E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89816E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89768E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22698E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22764E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53932E-03 0.00398  2.11450E-04 0.02204  1.09154E-03 0.00942  1.06296E-03 0.01049  2.99567E-03 0.00572  8.63293E-04 0.01103  3.14406E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60139E-01 0.00951  1.24899E-02 1.4E-05  3.18267E-02 3.8E-05  1.09447E-01 7.1E-05  3.17096E-01 2.9E-05  1.35292E+00 0.00010  8.58969E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52770E-03 0.00605  2.05069E-04 0.03373  1.10303E-03 0.01454  1.05374E-03 0.01625  2.97751E-03 0.00937  8.76879E-04 0.01717  3.11469E-04 0.02676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59431E-01 0.01406  1.24894E-02 3.7E-05  3.18254E-02 5.7E-05  1.09444E-01 0.00013  3.17107E-01 5.8E-05  1.35297E+00 0.00019  8.59089E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59389E-04 0.00088  4.59467E-04 0.00089  4.46526E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61267E-04 0.00073  4.61346E-04 0.00074  4.48365E-04 0.00961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52650E-03 0.00560  2.08499E-04 0.03615  1.07997E-03 0.01441  1.07318E-03 0.01528  2.97774E-03 0.00887  8.78562E-04 0.01712  3.08550E-04 0.02878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56290E-01 0.01480  1.24900E-02 2.2E-05  3.18259E-02 6.8E-05  1.09443E-01 0.00012  3.17088E-01 4.4E-05  1.35304E+00 0.00014  8.59529E+00 0.00158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23038E-04 0.00208  4.23152E-04 0.00209  4.02866E-04 0.02308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24765E-04 0.00200  4.24878E-04 0.00201  4.04608E-04 0.02313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61614E-03 0.02084  1.67659E-04 0.11094  1.04994E-03 0.05261  1.14351E-03 0.04843  2.94884E-03 0.03278  9.53131E-04 0.04914  3.53059E-04 0.09655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02338E-01 0.05065  1.24906E-02 3.3E-06  3.18267E-02 6.8E-05  1.09377E-01 1.4E-05  3.17053E-01 9.6E-05  1.35236E+00 0.00067  8.59468E+00 0.00372 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64270E-03 0.02021  1.70769E-04 0.10560  1.04397E-03 0.04977  1.14284E-03 0.04627  2.96437E-03 0.03060  9.55168E-04 0.04943  3.65593E-04 0.09551 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12420E-01 0.04978  1.24906E-02 3.3E-06  3.18268E-02 6.2E-05  1.09377E-01 1.9E-05  3.17055E-01 9.2E-05  1.35235E+00 0.00067  8.60129E+00 0.00326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56554E+01 0.02100 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42029E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43841E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58492E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48986E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74538E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07151E-05 0.00012  3.07155E-05 0.00012  3.06659E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58002E-04 0.00052  5.58106E-04 0.00052  5.42363E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65029E-01 0.00022  6.65049E-01 0.00023  6.63970E-01 0.00602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08966E+01 0.00926 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62783E+02 0.00027  1.88258E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38102E+05 0.00205  2.14686E+06 0.00110  4.81292E+06 0.00061  9.19217E+06 0.00050  1.01401E+07 0.00031  9.74659E+06 0.00024  8.70770E+06 0.00023  7.88498E+06 0.00014  8.04018E+06 0.00015  7.84200E+06 9.9E-05  7.86737E+06 0.00014  7.75249E+06 0.00014  7.88943E+06 0.00015  7.74353E+06 0.00015  7.72193E+06 0.00013  6.55829E+06 0.00015  5.48702E+06 0.00015  6.79310E+06 0.00015  6.79150E+06 0.00012  1.33966E+07 0.00016  1.29760E+07 0.00013  9.37685E+06 6.2E-05  5.99147E+06 0.00016  7.18027E+06 0.00018  6.59278E+06 0.00021  5.62602E+06 0.00021  1.01801E+07 0.00021  2.18978E+06 0.00032  2.75249E+06 0.00032  2.48559E+06 0.00033  1.46518E+06 0.00054  2.55776E+06 0.00038  1.76737E+06 0.00033  1.54556E+06 0.00055  3.03143E+05 0.00055  3.00286E+05 0.00095  3.09375E+05 0.00139  3.19457E+05 0.00090  3.17290E+05 0.00116  3.14470E+05 0.00085  3.24886E+05 0.00094  3.07194E+05 0.00059  5.84693E+05 0.00056  9.53036E+05 0.00056  1.26017E+06 0.00066  3.77216E+06 0.00048  5.31362E+06 0.00035  8.09803E+06 0.00058  6.64571E+06 0.00054  5.29135E+06 0.00052  4.23444E+06 0.00051  4.91892E+06 0.00060  8.75686E+06 0.00043  1.08519E+07 0.00052  1.81983E+07 0.00054  2.28614E+07 0.00058  2.68658E+07 0.00062  1.42085E+07 0.00067  9.06268E+06 0.00058  5.99427E+06 0.00058  5.09595E+06 0.00092  4.87103E+06 0.00082  3.68112E+06 0.00075  2.46152E+06 0.00081  2.04604E+06 0.00096  1.89827E+06 0.00065  1.55602E+06 0.00092  1.05263E+06 0.00068  6.76249E+05 0.00127  2.01634E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01581E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54815E+21 0.00048  7.29941E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.3E-05  4.31333E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23612E-03 0.00040  1.68421E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42842E-03 0.00038  3.78741E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  1.92296E-04 0.00041  2.10320E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.69638E-04 0.00041  5.12487E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 8.2E-05  2.11418E-06 2.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.3E-05  4.27545E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44342E-02 0.00028  1.13656E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55430E-03 0.00260 -6.63419E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82793E-04 0.01417 -5.49300E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00090E-04 0.01149 -6.23920E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30689E-04 0.03543 -3.58358E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33370E-04 0.00945 -5.88930E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70149E-04 0.01226 -8.32270E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.3E-05  4.27545E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44354E-02 0.00028  1.13656E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55454E-03 0.00260 -6.63419E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82812E-04 0.01419 -5.49300E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00103E-04 0.01151 -6.23920E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30674E-04 0.03546 -3.58358E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33373E-04 0.00944 -5.88930E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70131E-04 0.01228 -8.32270E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 6.2E-05  4.18262E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.2E-05  7.96948E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42352E-03 0.00035  3.78741E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63342E-03 0.00013  5.49882E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.4E-05  4.20534E-03 0.00022  1.71057E-03 0.00084  4.25834E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00026 -9.85934E-04 0.00056 -1.78928E-04 0.00312  1.15446E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72054E-03 0.00252 -1.66242E-04 0.00354 -1.25903E-04 0.00262 -6.50829E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.25882E-04 0.01328 -4.30892E-05 0.01148 -4.46506E-05 0.00947 -5.44835E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.60916E-04 0.01420 -3.91745E-05 0.01070 -2.82020E-05 0.00989 -6.21100E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.30762E-04 0.03662 -7.24259E-08 1.00000 -4.48677E-06 0.06715 -3.57909E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.05666E-04 0.01051 -2.77040E-05 0.00826 -2.00947E-05 0.00527 -5.86920E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.42760E-04 0.01446  2.73887E-05 0.00966  1.00123E-05 0.01478 -8.42282E-04 0.00473 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.4E-05  4.20534E-03 0.00022  1.71057E-03 0.00084  4.25834E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00026 -9.85934E-04 0.00056 -1.78928E-04 0.00312  1.15446E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72078E-03 0.00252 -1.66242E-04 0.00354 -1.25903E-04 0.00262 -6.50829E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.25901E-04 0.01329 -4.30892E-05 0.01148 -4.46506E-05 0.00947 -5.44835E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60928E-04 0.01423 -3.91745E-05 0.01070 -2.82020E-05 0.00989 -6.21100E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.30747E-04 0.03665 -7.24259E-08 1.00000 -4.48677E-06 0.06715 -3.57909E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05669E-04 0.01051 -2.77040E-05 0.00826 -2.00947E-05 0.00527 -5.86920E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.42742E-04 0.01447  2.73887E-05 0.00966  1.00123E-05 0.01478 -8.42282E-04 0.00473 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21626E-01 0.00017  4.21322E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21852E-01 0.00050  4.23352E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21558E-01 0.00047  4.22831E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21470E-01 0.00042  4.17842E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00017  7.91163E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03567E+00 0.00050  7.87373E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00047  7.88350E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00042  7.97765E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52770E-03 0.00605  2.05069E-04 0.03373  1.10303E-03 0.01454  1.05374E-03 0.01625  2.97751E-03 0.00937  8.76879E-04 0.01717  3.11469E-04 0.02676 ];
LAMBDA                    (idx, [1:  14]) = [  7.59431E-01 0.01406  1.24894E-02 3.7E-05  3.18254E-02 5.7E-05  1.09444E-01 0.00013  3.17107E-01 5.8E-05  1.35297E+00 0.00019  8.59089E+00 0.00141 ];

