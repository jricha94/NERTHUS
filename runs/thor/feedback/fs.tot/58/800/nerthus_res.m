
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056500543 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00135E+00  9.97064E-01  9.91291E-01  1.00082E+00  1.00126E+00  1.00314E+00  1.00068E+00  1.00440E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63078E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36922E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91441E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96329E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96010E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82040E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83965E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64075E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64063E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75033E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21019E+02 0.00152  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00234 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00234 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91165E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59025E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42350E-01  8.42350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-03  5.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74240E+00  4.74240E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59022E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99727 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98061E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48331E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76168E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44443E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96410E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45176E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11260E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39371E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95107E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21964E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15178E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78202E-01 0.00227 ];
TH232_FISS                (idx, [1:   4]) = [  2.71359E+16 0.04569  1.57909E-03 0.04571 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00157  9.96937E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.47810E+16 0.05179  1.44210E-03 0.05179 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86241E+18 0.00242  4.13447E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69428E+18 0.00411  1.54862E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20441E+18 0.00385  1.76237E-01 0.00303 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01558E+14 0.49046  8.41758E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800114 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.89132E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459203 4.59642E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330868 3.31177E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10043 1.00700E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800114 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38218E+19 0.00126  2.06709E+19 0.00118  3.15092E+18 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10094E+19 0.00073  3.78585E+19 0.00064  3.15092E+18 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15178E+19 0.00144  4.15178E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68197E+22 0.00129  1.53960E+21 0.00118  1.52801E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22785E+17 0.01432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15322E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79302E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50188E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99594E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75544E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87769E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02182E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00896E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00891E+00 0.00158  1.00230E+00 0.00151  6.66337E-03 0.02124 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00981E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00916E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00981E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02269E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84816E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88321E-07 0.00440 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87505E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22061E-02 0.03163 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22111E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47573E-03 0.01429  2.20465E-04 0.07854  1.04701E-03 0.03156  1.02183E-03 0.02942  3.01331E-03 0.02346  8.40008E-04 0.03964  3.33100E-04 0.05975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90954E-01 0.03252  1.09289E-02 0.04252  3.18258E-02 9.2E-05  1.09487E-01 0.00034  3.17117E-01 0.00011  1.35346E+00 0.00019  8.35566E+00 0.01897 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53385E-03 0.02071  2.33061E-04 0.13817  1.06271E-03 0.05316  1.06215E-03 0.04728  3.00413E-03 0.03353  8.23599E-04 0.05832  3.48191E-04 0.09195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97742E-01 0.05204  1.24906E-02 9.3E-07  3.18236E-02 1.7E-05  1.09505E-01 0.00058  3.17136E-01 0.00016  1.35341E+00 0.00035  8.61445E+00 0.00450 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59269E-04 0.00345  4.59531E-04 0.00346  4.17818E-04 0.03345 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63246E-04 0.00284  4.63510E-04 0.00286  4.21512E-04 0.03347 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60608E-03 0.02212  2.32731E-04 0.13452  1.04402E-03 0.05267  1.07481E-03 0.05028  3.07918E-03 0.03387  8.29848E-04 0.06744  3.45498E-04 0.09598 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.91634E-01 0.05191  1.24906E-02 1.1E-06  3.18205E-02 0.00011  1.09396E-01 0.00014  3.17123E-01 0.00016  1.35392E+00 4.3E-05  8.60525E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25019E-04 0.00690  4.25291E-04 0.00693  3.67645E-04 0.08921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28761E-04 0.00690  4.29036E-04 0.00693  3.70584E-04 0.08863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96789E-03 0.07729  1.43818E-04 0.38838  1.01594E-03 0.16862  8.53175E-04 0.17813  2.60700E-03 0.10535  9.28678E-04 0.22679  4.19288E-04 0.27852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03498E-01 0.14066  1.24906E-02 0.0E+00  3.18038E-02 0.00064  1.09558E-01 0.00166  3.17037E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93968E-03 0.07384  1.33082E-04 0.37954  1.01142E-03 0.17881  8.74865E-04 0.17991  2.59975E-03 0.09987  9.11359E-04 0.21254  4.09211E-04 0.27811 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93291E-01 0.13927  1.24906E-02 3.9E-09  3.18084E-02 0.00049  1.09558E-01 0.00166  3.17039E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40492E+01 0.07661 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41358E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45195E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36394E-03 0.01227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44237E+01 0.01244 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79816E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07049E-05 0.00038  3.07061E-05 0.00038  3.05711E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59499E-04 0.00181  5.59624E-04 0.00182  5.43743E-04 0.02469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69617E-01 0.00078  6.69540E-01 0.00080  6.92398E-01 0.02173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06249E+01 0.03373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63461E+02 0.00099  1.88402E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77659E+04 0.00268  4.28635E+05 0.00351  9.66088E+05 0.00147  1.84212E+06 0.00159  2.02996E+06 0.00147  1.94931E+06 0.00085  1.74207E+06 0.00066  1.57784E+06 0.00067  1.60697E+06 0.00048  1.56604E+06 0.00038  1.57236E+06 0.00064  1.55018E+06 0.00048  1.57714E+06 0.00039  1.54844E+06 0.00055  1.54301E+06 0.00034  1.31100E+06 0.00038  1.09857E+06 0.00056  1.35873E+06 0.00058  1.35794E+06 0.00030  2.67826E+06 0.00051  2.59550E+06 0.00050  1.87875E+06 0.00069  1.20187E+06 0.00068  1.43938E+06 0.00076  1.32756E+06 0.00080  1.13324E+06 0.00139  2.04780E+06 0.00143  4.41034E+05 0.00142  5.54809E+05 0.00145  4.99525E+05 0.00098  2.94327E+05 0.00083  5.14207E+05 0.00150  3.55421E+05 0.00192  3.11427E+05 0.00186  6.06839E+04 0.00387  6.04361E+04 0.00150  6.20726E+04 0.00230  6.38874E+04 0.00225  6.42492E+04 0.00402  6.30431E+04 0.00137  6.53356E+04 0.00480  6.15862E+04 0.00458  1.17399E+05 0.00148  1.90975E+05 0.00084  2.51968E+05 0.00137  7.53901E+05 0.00219  1.06045E+06 0.00266  1.61323E+06 0.00283  1.32857E+06 0.00310  1.05881E+06 0.00385  8.47789E+05 0.00415  9.85373E+05 0.00257  1.75451E+06 0.00330  2.17869E+06 0.00358  3.65492E+06 0.00371  4.60849E+06 0.00322  5.42640E+06 0.00365  2.87351E+06 0.00372  1.83407E+06 0.00309  1.21569E+06 0.00338  1.03339E+06 0.00351  9.89869E+05 0.00340  7.46320E+05 0.00210  5.00588E+05 0.00426  4.17082E+05 0.00470  3.86633E+05 0.00407  3.16922E+05 0.00027  2.15104E+05 0.00429  1.37426E+05 0.00793  4.14819E+04 0.00470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02148E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50814E+21 0.00130  7.31244E+21 0.00428 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82705E-01 0.00012  4.31399E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21075E-03 0.00155  1.68362E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.40292E-03 0.00183  3.78471E-03 0.00344 ];
INF_FISS                  (idx, [1:   4]) = [  1.92163E-04 0.00370  2.10108E-03 0.00421 ];
INF_NSF                   (idx, [1:   4]) = [  4.69312E-04 0.00370  5.11971E-03 0.00421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03577E-07 0.00081  2.11933E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81301E-01 0.00013  4.27609E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44834E-02 0.00063  1.13541E-02 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58007E-03 0.00604 -6.65069E-03 0.00233 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83768E-04 0.03477 -5.49432E-03 0.00401 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19210E-04 0.08512 -6.26047E-03 0.00351 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19306E-04 0.05846 -3.60525E-03 0.00477 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25626E-04 0.02249 -5.92441E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52560E-04 0.06390 -8.27398E-04 0.02086 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81306E-01 0.00013  4.27609E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44845E-02 0.00063  1.13541E-02 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58025E-03 0.00606 -6.65069E-03 0.00233 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83771E-04 0.03484 -5.49432E-03 0.00401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19249E-04 0.08495 -6.26047E-03 0.00351 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19334E-04 0.05854 -3.60525E-03 0.00477 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25658E-04 0.02244 -5.92441E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52560E-04 0.06383 -8.27398E-04 0.02086 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25871E-01 0.00022  4.18339E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02290E+00 0.00022  7.96803E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39806E-03 0.00184  3.78471E-03 0.00344 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60794E-03 0.00057  5.46651E-03 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 0.00011  4.20370E-03 0.00157  1.67672E-03 0.00252  4.25932E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54682E-02 0.00069 -9.84833E-04 0.00352 -1.77853E-04 0.00250  1.15319E-02 0.00344 ];
INF_S2                    (idx, [1:   8]) = [  2.74827E-03 0.00611 -1.68201E-04 0.00998 -1.22218E-04 0.01563 -6.52848E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.24444E-04 0.03236 -4.06767E-05 0.03971 -4.37982E-05 0.03024 -5.45052E-03 0.00410 ];
INF_S4                    (idx, [1:   8]) = [ -2.80335E-04 0.09809 -3.88745E-05 0.03005 -2.84251E-05 0.04345 -6.23205E-03 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.20674E-04 0.05581 -1.36850E-06 1.00000 -5.07464E-06 0.18401 -3.60017E-03 0.00488 ];
INF_S6                    (idx, [1:   8]) = [ -3.98556E-04 0.02218 -2.70696E-05 0.10244 -1.77578E-05 0.02314 -5.90665E-03 0.00324 ];
INF_S7                    (idx, [1:   8]) = [  1.25619E-04 0.08306  2.69409E-05 0.05163  1.03328E-05 0.14198 -8.37730E-04 0.01923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77102E-01 0.00011  4.20370E-03 0.00157  1.67672E-03 0.00252  4.25932E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54693E-02 0.00069 -9.84833E-04 0.00352 -1.77853E-04 0.00250  1.15319E-02 0.00344 ];
INF_SP2                   (idx, [1:   8]) = [  2.74845E-03 0.00613 -1.68201E-04 0.00998 -1.22218E-04 0.01563 -6.52848E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.24448E-04 0.03241 -4.06767E-05 0.03971 -4.37982E-05 0.03024 -5.45052E-03 0.00410 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80374E-04 0.09789 -3.88745E-05 0.03005 -2.84251E-05 0.04345 -6.23205E-03 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.20702E-04 0.05589 -1.36850E-06 1.00000 -5.07464E-06 0.18401 -3.60017E-03 0.00488 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98588E-04 0.02212 -2.70696E-05 0.10244 -1.77578E-05 0.02314 -5.90665E-03 0.00324 ];
INF_SP7                   (idx, [1:   8]) = [  1.25619E-04 0.08299  2.69409E-05 0.05163  1.03328E-05 0.14198 -8.37730E-04 0.01923 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21674E-01 0.00095  4.22245E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22160E-01 0.00153  4.24658E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22028E-01 0.00110  4.25420E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20838E-01 0.00127  4.16798E-01 0.00403 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00095  7.89436E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00153  7.84975E-01 0.00358 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03511E+00 0.00110  7.83547E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00127  7.99787E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53385E-03 0.02071  2.33061E-04 0.13817  1.06271E-03 0.05316  1.06215E-03 0.04728  3.00413E-03 0.03353  8.23599E-04 0.05832  3.48191E-04 0.09195 ];
LAMBDA                    (idx, [1:  14]) = [  7.97742E-01 0.05204  1.24906E-02 9.3E-07  3.18236E-02 1.7E-05  1.09505E-01 0.00058  3.17136E-01 0.00016  1.35341E+00 0.00035  8.61445E+00 0.00450 ];

