
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:13:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056439901 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93267E-01  1.02204E+00  1.01739E+00  9.88158E-01  9.92804E-01  9.99677E-01  9.92764E-01  9.93905E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63112E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36888E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91440E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96010E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82075E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83700E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64053E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64040E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74985E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20991E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36990E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83342E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.34650E-01  7.34650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53333E-03  3.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09522E+00  4.09522E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83340E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97209 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98576E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14517E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77695E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.70291E+16 0.04486  1.57291E-03 0.04437 ];
U235_FISS                 (idx, [1:   4]) = [  1.71102E+19 0.00172  9.96989E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39674E+16 0.05222  1.39645E-03 0.05213 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86953E+18 0.00265  4.14486E-01 0.00151 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69962E+18 0.00345  1.55391E-01 0.00321 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17363E+18 0.00366  1.75289E-01 0.00322 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58508E+14 0.43583  1.08239E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800124 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99418E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459099 4.59520E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330911 3.31229E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10114 1.01505E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800124 8.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38002E+19 0.00118  2.06567E+19 0.00115  3.14349E+18 0.00389 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09878E+19 0.00069  3.78443E+19 0.00063  3.14349E+18 0.00389 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14517E+19 0.00141  4.14517E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67906E+22 0.00122  1.54268E+21 0.00118  1.52479E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26014E+17 0.01374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15139E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78166E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50027E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00458E-01 0.00043 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75230E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12054E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87694E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02212E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00915E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 0.00143  1.00249E+00 0.00138  6.65256E-03 0.01666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01026E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01076E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01026E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02323E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84835E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84828E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87957E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87973E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25010E-02 0.02845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22377E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30650E-03 0.01229  2.11310E-04 0.07335  9.87242E-04 0.03271  9.92874E-04 0.03293  2.97164E-03 0.01926  8.41261E-04 0.04566  3.02173E-04 0.06143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66378E-01 0.03184  1.10849E-02 0.04006  3.18189E-02 0.00014  1.09487E-01 0.00045  3.17087E-01 8.1E-05  1.35225E+00 0.00049  8.09123E+00 0.02911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28838E-03 0.01763  2.08910E-04 0.12377  9.64618E-04 0.04815  9.39194E-04 0.05455  3.01322E-03 0.03119  8.78369E-04 0.06252  2.84072E-04 0.09758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56138E-01 0.05014  1.24900E-02 4.2E-05  3.18222E-02 9.1E-05  1.09499E-01 0.00048  3.17064E-01 0.00011  1.35323E+00 0.00033  8.62655E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58086E-04 0.00362  4.58142E-04 0.00364  4.52631E-04 0.03723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61994E-04 0.00309  4.62050E-04 0.00311  4.56648E-04 0.03732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55734E-03 0.01740  2.34742E-04 0.12243  9.70727E-04 0.04974  1.00472E-03 0.05824  3.07748E-03 0.03166  9.73825E-04 0.05704  2.95843E-04 0.08313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69107E-01 0.04548  1.24882E-02 0.00016  3.18287E-02 0.00014  1.09603E-01 0.00096  3.17033E-01 6.7E-05  1.35088E+00 0.00114  8.60629E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23318E-04 0.00725  4.23314E-04 0.00735  4.17253E-04 0.07109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26948E-04 0.00707  4.26942E-04 0.00716  4.21103E-04 0.07110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66598E-03 0.07385  1.59211E-04 0.38035  8.56298E-04 0.19245  1.05636E-03 0.17841  3.27025E-03 0.10570  9.65469E-04 0.16052  3.58384E-04 0.36439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28788E-01 0.16942  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09556E-01 0.00165  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47561E-03 0.07036  1.58944E-04 0.37537  8.56192E-04 0.19115  9.83489E-04 0.16962  3.17420E-03 0.10248  9.93982E-04 0.15935  3.08797E-04 0.36783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24945E-01 0.16567  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09526E-01 0.00138  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57212E+01 0.07428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38959E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42722E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64528E-03 0.01355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51550E+01 0.01422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80024E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07163E-05 0.00048  3.07174E-05 0.00047  3.05501E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59877E-04 0.00180  5.59874E-04 0.00181  5.59236E-04 0.02584 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69263E-01 0.00081  6.69301E-01 0.00081  6.72687E-01 0.02022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08639E+01 0.03486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63438E+02 0.00095  1.88216E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.66640E+04 0.01232  4.29992E+05 0.00578  9.60695E+05 0.00269  1.83769E+06 0.00150  2.02526E+06 0.00116  1.94828E+06 0.00112  1.74046E+06 0.00046  1.57544E+06 0.00053  1.60675E+06 0.00056  1.56858E+06 0.00031  1.57298E+06 0.00039  1.55010E+06 0.00044  1.57682E+06 0.00057  1.54932E+06 0.00086  1.54371E+06 0.00027  1.31132E+06 0.00048  1.09788E+06 0.00096  1.35748E+06 0.00043  1.35914E+06 0.00106  2.67837E+06 0.00040  2.59665E+06 0.00036  1.87859E+06 0.00035  1.20162E+06 0.00067  1.43892E+06 0.00065  1.32760E+06 0.00066  1.13236E+06 0.00049  2.04933E+06 0.00077  4.41186E+05 0.00132  5.54063E+05 0.00137  4.99467E+05 0.00172  2.93644E+05 0.00251  5.14077E+05 0.00173  3.56117E+05 0.00179  3.10598E+05 0.00194  6.05869E+04 0.00437  6.07057E+04 0.00470  6.23380E+04 0.00168  6.40170E+04 0.00353  6.40889E+04 0.00300  6.36237E+04 0.00196  6.51959E+04 0.00258  6.15096E+04 0.00372  1.17781E+05 0.00132  1.90825E+05 0.00044  2.52729E+05 0.00210  7.54055E+05 0.00182  1.06013E+06 0.00170  1.61568E+06 0.00203  1.32687E+06 0.00356  1.05736E+06 0.00257  8.46775E+05 0.00217  9.86048E+05 0.00243  1.75417E+06 0.00251  2.17739E+06 0.00225  3.65663E+06 0.00301  4.60790E+06 0.00320  5.42551E+06 0.00327  2.87720E+06 0.00414  1.83773E+06 0.00403  1.21329E+06 0.00380  1.03561E+06 0.00416  9.90551E+05 0.00433  7.49013E+05 0.00541  5.00376E+05 0.00500  4.15586E+05 0.00606  3.85845E+05 0.00510  3.15191E+05 0.00602  2.14881E+05 0.00516  1.37416E+05 0.00611  4.12696E+04 0.01002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49008E+21 0.00025  7.30142E+21 0.00351 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 9.1E-05  4.31384E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21269E-03 0.00115  1.68369E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.40579E-03 0.00118  3.78717E-03 0.00274 ];
INF_FISS                  (idx, [1:   4]) = [  1.93097E-04 0.00194  2.10348E-03 0.00343 ];
INF_NSF                   (idx, [1:   4]) = [  4.71592E-04 0.00192  5.12555E-03 0.00343 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03629E-07 0.00035  2.11928E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 9.6E-05  4.27598E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44216E-02 0.00036  1.13097E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54714E-03 0.00341 -6.66997E-03 0.00263 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83250E-04 0.02439 -5.51713E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08531E-04 0.03571 -6.26803E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05482E-04 0.14959 -3.57262E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65961E-04 0.03459 -5.86142E-03 0.00251 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60606E-04 0.04494 -8.50749E-04 0.01365 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 9.6E-05  4.27598E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44227E-02 0.00036  1.13097E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54725E-03 0.00341 -6.66997E-03 0.00263 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83264E-04 0.02444 -5.51713E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08576E-04 0.03576 -6.26803E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05535E-04 0.14964 -3.57262E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65975E-04 0.03457 -5.86142E-03 0.00251 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60558E-04 0.04503 -8.50749E-04 0.01365 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26019E-01 0.00018  4.18366E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02243E+00 0.00018  7.96751E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40088E-03 0.00124  3.78717E-03 0.00274 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60786E-03 0.00059  5.46105E-03 0.00326 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 0.00010  4.20184E-03 0.00035  1.67445E-03 0.00306  4.25923E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54074E-02 0.00035 -9.85757E-04 0.00231 -1.72743E-04 0.02058  1.14825E-02 0.00250 ];
INF_S2                    (idx, [1:   8]) = [  2.71385E-03 0.00337 -1.66705E-04 0.01708 -1.24169E-04 0.00936 -6.54580E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.24502E-04 0.02027 -4.12521E-05 0.02859 -4.44415E-05 0.02311 -5.47269E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.68834E-04 0.03942 -3.96966E-05 0.02268 -2.85936E-05 0.03741 -6.23943E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.05856E-04 0.14917 -3.74335E-07 1.00000 -4.87358E-06 0.30675 -3.56774E-03 0.00316 ];
INF_S6                    (idx, [1:   8]) = [ -4.36675E-04 0.03715 -2.92867E-05 0.02407 -1.83416E-05 0.03388 -5.84308E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.32644E-04 0.04509  2.79614E-05 0.04465  9.67582E-06 0.11909 -8.60425E-04 0.01457 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 0.00010  4.20184E-03 0.00035  1.67445E-03 0.00306  4.25923E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54084E-02 0.00035 -9.85757E-04 0.00231 -1.72743E-04 0.02058  1.14825E-02 0.00250 ];
INF_SP2                   (idx, [1:   8]) = [  2.71396E-03 0.00338 -1.66705E-04 0.01708 -1.24169E-04 0.00936 -6.54580E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.24516E-04 0.02032 -4.12521E-05 0.02859 -4.44415E-05 0.02311 -5.47269E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68880E-04 0.03947 -3.96966E-05 0.02268 -2.85936E-05 0.03741 -6.23943E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.05909E-04 0.14920 -3.74335E-07 1.00000 -4.87358E-06 0.30675 -3.56774E-03 0.00316 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36688E-04 0.03713 -2.92867E-05 0.02407 -1.83416E-05 0.03388 -5.84308E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.32597E-04 0.04520  2.79614E-05 0.04465  9.67582E-06 0.11909 -8.60425E-04 0.01457 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21447E-01 0.00106  4.20319E-01 0.00182 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20793E-01 0.00063  4.22001E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21381E-01 0.00193  4.23609E-01 0.00573 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22172E-01 0.00149  4.15487E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00106  7.93056E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03909E+00 0.00063  7.89904E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00193  7.86966E-01 0.00574 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03465E+00 0.00149  8.02299E-01 0.00341 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28838E-03 0.01763  2.08910E-04 0.12377  9.64618E-04 0.04815  9.39194E-04 0.05455  3.01322E-03 0.03119  8.78369E-04 0.06252  2.84072E-04 0.09758 ];
LAMBDA                    (idx, [1:  14]) = [  7.56138E-01 0.05014  1.24900E-02 4.2E-05  3.18222E-02 9.1E-05  1.09499E-01 0.00048  3.17064E-01 0.00011  1.35323E+00 0.00033  8.62655E+00 0.00193 ];

