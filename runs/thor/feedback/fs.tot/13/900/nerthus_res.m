
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:08:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294304860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96573E-01  1.00312E+00  1.00199E+00  9.98062E-01  1.00259E+00  9.97898E-01  9.95735E-01  1.00403E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62524E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37476E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91616E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81556E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84852E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63578E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63566E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20858E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44784E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39833E-01  6.39833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.73333E-03  3.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56414E+01  5.56414E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97997E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87004E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32901E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85449E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.67267E+16 0.01228  1.55477E-03 0.01229 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00047  9.96974E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47387E+16 0.01342  1.43906E-03 0.01341 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98016E+18 0.00073  4.15948E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69178E+18 0.00112  1.53863E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24159E+18 0.00110  1.76777E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37264E+14 0.13009  9.89776E-06 0.13004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000145 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11689E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000145 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755299 5.76149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123542 4.12796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121304 1.21724E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000145 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.81145E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39944E+19 0.00034  2.08512E+19 0.00034  3.14319E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11821E+19 0.00020  3.80389E+19 0.00018  3.14319E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16450E+19 0.00040  4.16450E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68243E+22 0.00035  1.54524E+21 0.00030  1.52790E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06951E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16890E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79397E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50418E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99782E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72323E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88170E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00615E+00 0.00042  9.99439E-01 0.00041  6.66075E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01838E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88542E-07 0.00109 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89056E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20791E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22655E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53676E-03 0.00448  2.07061E-04 0.02406  1.09034E-03 0.01043  1.05610E-03 0.01030  3.00523E-03 0.00657  8.71740E-04 0.01139  3.06304E-04 0.01866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52789E-01 0.00957  1.24901E-02 1.4E-05  3.18224E-02 3.8E-05  1.09454E-01 8.1E-05  3.17106E-01 2.8E-05  1.35289E+00 9.1E-05  8.60327E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65449E-03 0.00613  2.13878E-04 0.03741  1.11242E-03 0.01548  1.08894E-03 0.01548  3.06284E-03 0.00907  8.71278E-04 0.01704  3.05134E-04 0.02981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40335E-01 0.01519  1.24903E-02 2.0E-05  3.18185E-02 6.3E-05  1.09435E-01 0.00011  3.17110E-01 4.5E-05  1.35287E+00 0.00014  8.59039E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59053E-04 0.00099  4.59103E-04 0.00100  4.51387E-04 0.01039 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61858E-04 0.00087  4.61908E-04 0.00088  4.54182E-04 0.01043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62821E-03 0.00653  2.05395E-04 0.03823  1.08468E-03 0.01635  1.10195E-03 0.01590  3.04695E-03 0.00921  8.81868E-04 0.01662  3.07373E-04 0.02992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48178E-01 0.01519  1.24903E-02 1.5E-05  3.18191E-02 6.5E-05  1.09458E-01 0.00013  3.17109E-01 4.3E-05  1.35287E+00 0.00016  8.60234E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21051E-04 0.00217  4.21047E-04 0.00219  4.20515E-04 0.02137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23632E-04 0.00216  4.23628E-04 0.00218  4.23108E-04 0.02138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70913E-03 0.02083  1.97178E-04 0.11630  1.12599E-03 0.05041  1.08557E-03 0.05201  3.09326E-03 0.02732  8.82640E-04 0.05717  3.24498E-04 0.09203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56334E-01 0.04586  1.24906E-02 0.0E+00  3.18189E-02 9.4E-05  1.09422E-01 0.00026  3.17070E-01 9.3E-05  1.35181E+00 0.00084  8.60761E+00 0.00479 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76354E-03 0.02034  1.94350E-04 0.11536  1.13281E-03 0.04974  1.10177E-03 0.04957  3.14292E-03 0.02654  8.67270E-04 0.05644  3.24410E-04 0.08608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51272E-01 0.04286  1.24906E-02 0.0E+00  3.18182E-02 0.00011  1.09416E-01 0.00022  3.17091E-01 0.00011  1.35179E+00 0.00085  8.60969E+00 0.00480 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59357E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41250E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43947E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60804E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49764E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75867E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07220E-05 0.00012  3.07219E-05 0.00012  3.07343E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57978E-04 0.00057  5.58056E-04 0.00057  5.46024E-04 0.00611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66760E-01 0.00024  6.66744E-01 0.00025  6.72394E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06770E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62970E+02 0.00031  1.88217E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41075E+05 0.00279  2.14264E+06 0.00093  4.81255E+06 0.00059  9.19756E+06 0.00030  1.01406E+07 0.00026  9.74676E+06 0.00022  8.71104E+06 0.00016  7.88579E+06 0.00016  8.03723E+06 0.00026  7.83850E+06 0.00014  7.86847E+06 0.00010  7.75197E+06 0.00013  7.88778E+06 0.00015  7.74463E+06 0.00018  7.72158E+06 0.00015  6.56015E+06 7.7E-05  5.48844E+06 0.00023  6.79319E+06 0.00018  6.79446E+06 0.00019  1.33957E+07 0.00015  1.29798E+07 0.00018  9.38299E+06 0.00016  5.99811E+06 0.00015  7.18854E+06 0.00017  6.60564E+06 0.00014  5.63698E+06 0.00022  1.02040E+07 0.00014  2.19469E+06 0.00027  2.75968E+06 0.00020  2.49169E+06 0.00057  1.46769E+06 0.00031  2.56326E+06 0.00035  1.77085E+06 0.00050  1.54810E+06 0.00033  3.03701E+05 0.00077  3.01315E+05 0.00111  3.10529E+05 0.00080  3.20559E+05 0.00108  3.17866E+05 0.00097  3.15107E+05 0.00097  3.25414E+05 0.00120  3.08166E+05 0.00074  5.86584E+05 0.00095  9.55021E+05 0.00059  1.26067E+06 0.00056  3.77332E+06 0.00035  5.30791E+06 0.00062  8.08711E+06 0.00067  6.63667E+06 0.00079  5.29048E+06 0.00088  4.23398E+06 0.00076  4.92012E+06 0.00084  8.75550E+06 0.00079  1.08540E+07 0.00089  1.82168E+07 0.00088  2.29040E+07 0.00091  2.69435E+07 0.00088  1.42598E+07 0.00081  9.09467E+06 0.00086  6.02428E+06 0.00080  5.11693E+06 0.00095  4.88931E+06 0.00104  3.69832E+06 0.00075  2.47418E+06 0.00101  2.05399E+06 0.00139  1.90614E+06 0.00149  1.56194E+06 0.00175  1.05459E+06 0.00195  6.79110E+05 0.00174  2.02752E+05 0.00252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01847E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52965E+21 0.00023  7.29479E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 2.6E-05  4.31341E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22724E-03 0.00045  1.68607E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41957E-03 0.00040  3.79105E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.92326E-04 0.00029  2.10499E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.69712E-04 0.00029  5.12922E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03435E-07 0.00015  2.11562E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.6E-05  4.27550E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00019  1.13509E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55596E-03 0.00328 -6.62997E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83179E-04 0.01102 -5.50385E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12389E-04 0.01613 -6.24064E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31831E-04 0.01816 -3.58857E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31437E-04 0.00675 -5.87659E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65680E-04 0.01923 -8.30401E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.6E-05  4.27550E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00019  1.13509E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55617E-03 0.00328 -6.62997E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83211E-04 0.01100 -5.50385E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12390E-04 0.01613 -6.24064E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31802E-04 0.01814 -3.58857E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31440E-04 0.00675 -5.87659E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65670E-04 0.01923 -8.30401E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 4.9E-05  4.18284E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 4.9E-05  7.96906E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41469E-03 0.00040  3.79105E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62415E-03 0.00018  5.49010E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.8E-05  4.20466E-03 0.00026  1.69938E-03 0.00080  4.25851E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54267E-02 0.00019 -9.85781E-04 0.00064 -1.78343E-04 0.00192  1.15292E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.72261E-03 0.00317 -1.66653E-04 0.00491 -1.25331E-04 0.00387 -6.50464E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.25338E-04 0.01058 -4.21588E-05 0.01543 -4.44467E-05 0.00504 -5.45940E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.72590E-04 0.01874 -3.97996E-05 0.01486 -2.77621E-05 0.01098 -6.21288E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.32080E-04 0.01753 -2.49264E-07 1.00000 -4.61659E-06 0.07196 -3.58395E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.04600E-04 0.00687 -2.68363E-05 0.01536 -2.00239E-05 0.01531 -5.85657E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.38347E-04 0.02407  2.73330E-05 0.01822  1.05466E-05 0.02258 -8.40947E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 2.8E-05  4.20466E-03 0.00026  1.69938E-03 0.00080  4.25851E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54278E-02 0.00019 -9.85781E-04 0.00064 -1.78343E-04 0.00192  1.15292E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.72283E-03 0.00317 -1.66653E-04 0.00491 -1.25331E-04 0.00387 -6.50464E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.25370E-04 0.01056 -4.21588E-05 0.01543 -4.44467E-05 0.00504 -5.45940E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72591E-04 0.01874 -3.97996E-05 0.01486 -2.77621E-05 0.01098 -6.21288E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.32052E-04 0.01751 -2.49264E-07 1.00000 -4.61659E-06 0.07196 -3.58395E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04604E-04 0.00688 -2.68363E-05 0.01536 -2.00239E-05 0.01531 -5.85657E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.38337E-04 0.02407  2.73330E-05 0.01822  1.05466E-05 0.02258 -8.40947E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21596E-01 0.00020  4.21312E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21776E-01 0.00065  4.24010E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21617E-01 0.00028  4.22853E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21396E-01 0.00043  4.17149E-01 0.00099 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00020  7.91181E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00065  7.86153E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00028  7.88308E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00043  7.99082E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65449E-03 0.00613  2.13878E-04 0.03741  1.11242E-03 0.01548  1.08894E-03 0.01548  3.06284E-03 0.00907  8.71278E-04 0.01704  3.05134E-04 0.02981 ];
LAMBDA                    (idx, [1:  14]) = [  7.40335E-01 0.01519  1.24903E-02 2.0E-05  3.18185E-02 6.3E-05  1.09435E-01 0.00011  3.17110E-01 4.5E-05  1.35287E+00 0.00014  8.59039E+00 0.00187 ];

