
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/jricha94/NERTHUS/runs/thor/refuel/nert1' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Sep 24 13:35:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 24 13:36:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 100 ;
CYCLES                    (idx, 1)        = 60 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1632504943576 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.11223E+00  9.86905E-01  1.07306E+00  1.07306E+00  1.13572E+00  1.12006E+00  1.04957E+00  1.08090E+00  1.08873E+00  1.04957E+00  9.71240E-01  1.13572E+00  1.15922E+00  1.02607E+00  1.16705E+00  1.04957E+00  1.04173E+00  1.04173E+00  1.10439E+00  1.00257E+00  1.15139E+00  1.21405E+00  1.12006E+00  1.13572E+00  1.10439E+00  1.17489E+00  1.07306E+00  1.07306E+00  1.04957E+00  1.13572E+00  1.07306E+00  1.04173E+00  9.79072E-01  8.85081E-01  9.16412E-01  9.55575E-01  9.08579E-01  8.85081E-01  9.39909E-01  9.32077E-01  9.00747E-01  9.16412E-01  9.32077E-01  9.63407E-01  9.16412E-01  8.69416E-01  8.77249E-01  9.71240E-01  9.08579E-01  1.01040E+00  9.63407E-01  8.92914E-01  8.92914E-01  8.53751E-01  9.24244E-01  9.24244E-01  8.85081E-01  9.24244E-01  8.69416E-01  8.22421E-01  9.55575E-01  8.53751E-01  9.00747E-01  8.53751E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65752E-01 0.00780  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34248E-01 0.00680  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91917E-01 0.00179  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96255E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95928E-01 8.6E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84598E-01 0.00553  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83290E+00 0.00902  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66432E+02 0.01209  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66415E+02 0.01210  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75058E+02 0.00428  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22624E+02 0.01633  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60 ;
SIMULATED_HISTORIES       (idx, 1)        = 6159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.02650E+02 0.02765 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.02650E+02 0.02765 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.60862E+00 ;
RUNNING_TIME              (idx, 1)        =  8.53183E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99983E-01  7.99983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.28833E-02  2.28833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02833E-02  3.02833E-02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53150E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.40168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.47427E+01 0.01030 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.81335E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 25714.09;
MEMSIZE                   (idx, 1)        = 22738.54;
XS_MEMSIZE                (idx, 1)        = 21982.97;
MAT_MEMSIZE               (idx, 1)        = 323.19;
RES_MEMSIZE               (idx, 1)        = 3.15;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2975.56;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

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

TOT_NUCLIDES              (idx, 1)        = 1410 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1091 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8859 ;
TOT_TRANSMU_REA           (idx, 1)        = 2808 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.36927E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81867E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.08015E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36927E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81867E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.27626E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.34820E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.27626E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34820E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.23278E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36809E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17568E+17 0.01659  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  8.57632E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77388E-01 0.02969 ];
TH232_FISS                (idx, [1:   4]) = [  4.43729E+16 0.40542  2.62000E-03 0.40295 ];
U235_FISS                 (idx, [1:   4]) = [  1.72190E+19 0.01695  9.96539E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.63046E+16 0.74170  8.40665E-04 0.72878 ];
TH232_CAPT                (idx, [1:   4]) = [  9.68804E+18 0.02712  4.09612E-01 0.02140 ];
U235_CAPT                 (idx, [1:   4]) = [  3.76123E+18 0.03147  1.60501E-01 0.03127 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32147E+18 0.05336  1.79039E-01 0.03696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6159 6.00000E+03 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23344E+00 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6159 6.00723E+03 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3511 3.40717E+03 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2543 2.49856E+03 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 105 1.01504E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6159 6.00723E+03 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81899E-12 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.67716E-02 0.0E+00  1.67716E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18921E+19 1.9E-05  4.18921E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71877E+19 3.9E-07  1.71877E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38825E+19 0.01465  2.22253E+19 0.01294  1.65718E+18 0.07410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10701E+19 0.00852  3.94130E+19 0.00730  1.65718E+18 0.07410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17568E+19 0.01659  4.17568E+19 0.01659  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70711E+22 0.01329  1.70492E+22 0.01330  2.19557E+19 0.14126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26562E+17 0.13359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17967E+19 0.00927 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88895E+21 0.01350 ];
INI_FMASS                 (idx, 1)        =  3.32109E+04 ;
TOT_FMASS                 (idx, 1)        =  3.32109E+04 ;
INI_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  3.32109E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51079E+00 0.01246 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01846E-01 0.00565 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78934E-01 0.00928 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11835E+00 0.00579 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83210E-01 0.00221 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99872E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03197E+00 0.01523 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01482E+00 0.01568 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43734E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01171E+00 0.01692  1.00627E+00 0.01554  8.55343E-03 0.24183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00867 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01809E+00 0.01519 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00819E+00 0.00867 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02525E+00 0.00789 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 0.00257 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 0.00081 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01906E-07 0.05418 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91688E-07 0.01537 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35446E-02 0.29006 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29792E-02 0.03906 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.89643E-03 0.15094  0.00000E+00 0.0E+00  8.93827E-04 0.44581  1.44367E-03 0.34770  4.39173E-03 0.19201  3.75977E-04 0.56983  7.91223E-04 0.44100 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74388E-01 0.37133  0.00000E+00 0.0E+00  2.65200E-03 0.43179  1.45834E-02 0.33192  1.10946E-01 0.17742  6.76991E-02 0.56748  7.19698E-01 0.43179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.03160E-02 0.25194  0.00000E+00 0.0E+00  1.09027E-03 0.61185  6.27926E-04 0.58033  7.63483E-03 0.32092  7.41775E-04 0.72650  2.21167E-04 0.65730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  1.25667E+00 0.36503  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61856E-04 0.03741  4.59241E-04 0.03664  1.17157E-04 0.37839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59918E-04 0.03369  4.57059E-04 0.03220  1.25500E-04 0.38573 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.96348E-03 0.24556  0.00000E+00 0.0E+00  7.67989E-04 0.74238  1.56012E-03 0.49050  4.96203E-03 0.28123  4.38596E-04 1.00000  2.34742E-04 1.00000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.42360E-01 0.49048  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 3.9E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49260E-04 0.06759  4.50173E-04 0.06750  1.06535E-05 0.68397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.46988E-04 0.06218  4.47909E-04 0.06207  1.04425E-05 0.66203 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78641E-03 0.56035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.78641E-03 0.56035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.16990E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.16990E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42628E-03 0.60555  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.42628E-03 0.60555  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.16990E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.16990E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85097E+01 0.64023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47346E-04 0.02100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45240E-04 0.01225 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  8.55541E-03 0.12074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.01177E+01 0.12491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79531E-07 0.01184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07754E-05 0.00451  3.07854E-05 0.00450  1.27444E-05 0.15782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70079E-04 0.02103  5.66833E-04 0.02151  3.89382E-04 0.29839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71913E-01 0.01008  6.72346E-01 0.01020  4.18623E-01 0.22233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  2.49874E+00 0.33147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65786E+02 0.01205  1.92935E+02 0.01336 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22618E+02 0.04238  4.34675E+03 0.01939  1.03077E+04 0.00557  1.90879E+04 0.01634  2.05118E+04 0.00802  1.97876E+04 0.01780  1.76008E+04 0.01288  1.56469E+04 0.01118  1.58254E+04 0.00818  1.56727E+04 0.00363  1.58204E+04 0.01051  1.55110E+04 0.00692  1.57545E+04 0.00572  1.53710E+04 0.00449  1.54621E+04 0.00645  1.30861E+04 0.00698  1.10913E+04 0.00860  1.36526E+04 0.00361  1.35354E+04 0.00619  2.67132E+04 0.00532  2.57786E+04 0.00609  1.88648E+04 0.00506  1.19774E+04 0.01671  1.43007E+04 0.00945  1.33610E+04 0.02065  1.13581E+04 0.01449  2.04195E+04 0.00988  4.43793E+03 0.00386  5.59946E+03 0.02212  5.10146E+03 0.01378  3.12321E+03 0.01768  5.22018E+03 0.01586  3.60349E+03 0.01173  3.08396E+03 0.03107  6.13091E+02 0.02063  5.93537E+02 0.03900  6.06418E+02 0.05597  6.38408E+02 0.02317  6.12651E+02 0.01391  6.67737E+02 0.03110  6.51376E+02 0.01601  6.72546E+02 0.04550  1.17012E+03 0.05841  1.91842E+03 0.03523  2.58283E+03 0.02089  7.63925E+03 0.00626  1.09106E+04 0.00868  1.65818E+04 0.01788  1.35963E+04 0.01968  1.08922E+04 0.02178  8.70491E+03 0.01280  1.01249E+04 0.01636  1.82321E+04 0.02242  2.28366E+04 0.01756  3.78392E+04 0.02572  4.80190E+04 0.03116  5.57611E+04 0.02663  2.97632E+04 0.01884  1.91140E+04 0.02085  1.22335E+04 0.02097  1.03933E+04 0.03121  9.93911E+03 0.01720  7.46051E+03 0.00541  4.97829E+03 0.04813  4.17232E+03 0.02541  3.76944E+03 0.06717  3.15021E+03 0.03718  2.03649E+03 0.02760  1.40996E+03 0.06160  4.15804E+02 0.12413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01483E+00 0.01290 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60920E+21 0.01045  7.56782E+21 0.02938 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.81938E-01 0.00041  4.31277E-01 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  1.17606E-03 0.01230  1.67747E-03 0.02686 ];
INF_ABS                   (idx, [1:   4]) = [  1.36857E-03 0.00936  3.74054E-03 0.02809 ];
INF_FISS                  (idx, [1:   4]) = [  1.92506E-04 0.01934  2.06306E-03 0.02913 ];
INF_NSF                   (idx, [1:   4]) = [  4.70217E-04 0.01903  5.02706E-03 0.02913 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44264E+00 0.00037  2.43670E+00 9.1E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.1E-06  2.02270E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03906E-07 0.00471  2.10837E-06 0.00188 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80561E-01 0.00038  4.27480E-01 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.49553E-02 0.01591  1.18908E-02 0.02758 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48298E-03 0.07337 -6.69269E-03 0.04285 ];
INF_SCATT3                (idx, [1:   4]) = [  7.00289E-05 1.00000 -5.74497E-03 0.02554 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.50865E-04 0.30221 -6.41968E-03 0.01011 ];
INF_SCATT5                (idx, [1:   4]) = [  3.29756E-04 0.14044 -3.61324E-03 0.02871 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.32800E-04 0.66913 -5.66118E-03 0.01681 ];
INF_SCATT7                (idx, [1:   4]) = [  7.93897E-05 1.00000 -8.04056E-04 0.33353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80567E-01 0.00038  4.27480E-01 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.49551E-02 0.01588  1.18908E-02 0.02758 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48296E-03 0.07338 -6.69269E-03 0.04285 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.91467E-05 1.00000 -5.74497E-03 0.02554 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.50326E-04 0.30221 -6.41968E-03 0.01011 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.29532E-04 0.14094 -3.61324E-03 0.02871 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.32860E-04 0.66589 -5.66118E-03 0.01681 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.95506E-05 1.00000 -8.04056E-04 0.33353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24105E-01 0.00296  4.17728E-01 0.00052 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02849E+00 0.00296  7.97967E-01 0.00052 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36334E-03 0.00962  3.74054E-03 0.02809 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59676E-03 0.00289  5.47392E-03 0.01737 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76341E-01 0.00041  4.22019E-03 0.00312  1.67668E-03 0.02853  4.25803E-01 0.00043 ];
INF_S1                    (idx, [1:   8]) = [  2.59155E-02 0.01717 -9.60136E-04 0.05773 -1.62959E-04 0.02062  1.20537E-02 0.02722 ];
INF_S2                    (idx, [1:   8]) = [  2.66028E-03 0.05660 -1.77300E-04 0.26386 -1.48526E-04 0.11560 -6.54416E-03 0.04273 ];
INF_S3                    (idx, [1:   8]) = [  1.15574E-04 1.00000 -4.55454E-05 0.59697 -5.41997E-05 0.31526 -5.69077E-03 0.02332 ];
INF_S4                    (idx, [1:   8]) = [ -6.25805E-04 0.30674 -2.50596E-05 1.00000  2.24575E-07 1.00000 -6.41990E-03 0.00996 ];
INF_S5                    (idx, [1:   8]) = [  3.27430E-04 0.14452  2.32583E-06 1.00000 -2.18797E-05 0.38410 -3.59136E-03 0.03052 ];
INF_S6                    (idx, [1:   8]) = [ -8.42179E-05 0.99657 -4.85816E-05 0.13373 -2.09042E-05 0.47125 -5.64028E-03 0.01739 ];
INF_S7                    (idx, [1:   8]) = [  7.26764E-05 1.00000  6.71327E-06 0.40581  3.42394E-05 0.33427 -8.38295E-04 0.33312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76346E-01 0.00040  4.22019E-03 0.00312  1.67668E-03 0.02853  4.25803E-01 0.00043 ];
INF_SP1                   (idx, [1:   8]) = [  2.59153E-02 0.01714 -9.60136E-04 0.05773 -1.62959E-04 0.02062  1.20537E-02 0.02722 ];
INF_SP2                   (idx, [1:   8]) = [  2.66026E-03 0.05662 -1.77300E-04 0.26386 -1.48526E-04 0.11560 -6.54416E-03 0.04273 ];
INF_SP3                   (idx, [1:   8]) = [  1.14692E-04 1.00000 -4.55454E-05 0.59697 -5.41997E-05 0.31526 -5.69077E-03 0.02332 ];
INF_SP4                   (idx, [1:   8]) = [ -6.25266E-04 0.30677 -2.50596E-05 1.00000  2.24575E-07 1.00000 -6.41990E-03 0.00996 ];
INF_SP5                   (idx, [1:   8]) = [  3.27206E-04 0.14505  2.32583E-06 1.00000 -2.18797E-05 0.38410 -3.59136E-03 0.03052 ];
INF_SP6                   (idx, [1:   8]) = [ -8.42788E-05 0.99097 -4.85816E-05 0.13373 -2.09042E-05 0.47125 -5.64028E-03 0.01739 ];
INF_SP7                   (idx, [1:   8]) = [  7.28373E-05 1.00000  6.71327E-06 0.40581  3.42394E-05 0.33427 -8.38295E-04 0.33312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19924E-01 0.01182  4.22797E-01 0.02538 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18239E-01 0.03581  4.50552E-01 0.02922 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.17835E-01 0.01366  4.57776E-01 0.09573 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24641E-01 0.01803  3.80410E-01 0.06787 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04221E+00 0.01190  7.89434E-01 0.02578 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.05004E+00 0.03468  7.41065E-01 0.02843 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04916E+00 0.01373  7.42368E-01 0.10035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02743E+00 0.01771  8.84869E-01 0.07183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.03160E-02 0.25194  0.00000E+00 0.0E+00  1.09027E-03 0.61185  6.27926E-04 0.58033  7.63483E-03 0.32092  7.41775E-04 0.72650  2.21167E-04 0.65730 ];
LAMBDA                    (idx, [1:  14]) = [  1.25667E+00 0.36503  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];

