
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 21:26:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936976545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98220E-01  1.00291E+00  9.99307E-01  1.00227E+00  9.97543E-01  9.96329E-01  1.00135E+00  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48673E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51327E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90596E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95469E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27716E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53648E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95547E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95533E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73313E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72498E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11214E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73407E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53350E-01  8.53350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.64793E+01  7.64793E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73378E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97494E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35082E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00632E-02  4.07417E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51447E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.70117E+19 0.00049  9.90091E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69916E+17 0.00498  9.88935E-03 0.00497 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44436E+18 0.00108  1.43072E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53271E+19 0.00072  6.36638E-01 0.00034 ];
XE135_CAPT                (idx, [1:   4]) = [  8.14094E+14 0.07177  3.38272E-05 0.07180 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000666 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756796 5.76584E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108744 4.11508E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135126 1.35774E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000666 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.15256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.3E-06  4.19263E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40818E+19 0.00041  2.00075E+19 0.00041  4.07428E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12653E+19 0.00024  3.71910E+19 0.00022  4.07428E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17541E+19 0.00044  4.17541E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00527E+22 0.00033  1.86658E+21 0.00030  1.81861E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66952E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18323E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14004E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63784E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64521E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63708E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08309E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87050E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99365E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01786E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43991E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00406E+00 0.00041  9.97403E-01 0.00038  6.63564E-03 0.00570 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00416E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86544E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86533E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58343E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58496E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96137E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97498E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56947E-03 0.00388  1.99512E-04 0.02054  1.08243E-03 0.00968  1.06749E-03 0.01018  3.02730E-03 0.00583  8.77462E-04 0.01008  3.15262E-04 0.01702 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66906E-01 0.00891  1.24906E-02 6.7E-07  3.17944E-02 7.1E-05  1.09505E-01 7.8E-05  3.17631E-01 6.3E-05  1.35226E+00 6.0E-05  8.68751E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57261E-03 0.00598  1.93403E-04 0.03552  1.09268E-03 0.01607  1.08198E-03 0.01534  3.03459E-03 0.00996  8.49935E-04 0.01739  3.20034E-04 0.02730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69541E-01 0.01504  1.24906E-02 1.1E-06  3.17905E-02 0.00013  1.09497E-01 0.00012  3.17600E-01 0.00012  1.35238E+00 0.00010  8.68964E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.18039E-04 0.00081  7.18078E-04 0.00083  7.12512E-04 0.00916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20933E-04 0.00071  7.20971E-04 0.00073  7.15404E-04 0.00916 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59436E-03 0.00579  1.90285E-04 0.03345  1.10135E-03 0.01476  1.08486E-03 0.01415  3.02970E-03 0.00945  8.73539E-04 0.01641  3.14627E-04 0.02752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62801E-01 0.01482  1.24906E-02 4.5E-07  3.17975E-02 9.9E-05  1.09493E-01 0.00012  3.17615E-01 0.00011  1.35235E+00 9.2E-05  8.67871E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76737E-04 0.00176  6.76807E-04 0.00179  6.67922E-04 0.02084 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79471E-04 0.00175  6.79542E-04 0.00178  6.70580E-04 0.02085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55917E-03 0.01918  2.18734E-04 0.13447  1.05091E-03 0.05120  1.13305E-03 0.04653  3.02278E-03 0.03175  8.12916E-04 0.05347  3.20773E-04 0.09592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71591E-01 0.04904  1.24906E-02 0.0E+00  3.17993E-02 0.00029  1.09492E-01 0.00036  3.17639E-01 0.00039  1.35218E+00 0.00032  8.67071E+00 0.00197 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54101E-03 0.01860  2.08873E-04 0.13153  1.05238E-03 0.04991  1.12663E-03 0.04424  3.01405E-03 0.03020  8.24658E-04 0.05203  3.14418E-04 0.09098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63145E-01 0.04659  1.24906E-02 0.0E+00  3.17976E-02 0.00031  1.09500E-01 0.00039  3.17597E-01 0.00037  1.35224E+00 0.00031  8.67187E+00 0.00202 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69602E+00 0.01926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.98321E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01134E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58908E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.43562E+00 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18917E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04722E-05 0.00012  3.04714E-05 0.00012  3.06028E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35995E-04 0.00048  8.36075E-04 0.00048  8.24432E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57014E-01 0.00024  6.57001E-01 0.00024  6.60739E-01 0.00562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05984E+01 0.00930 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94647E+02 0.00033  2.36506E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23766E+05 0.00278  2.03219E+06 0.00116  4.61783E+06 0.00058  8.76546E+06 0.00039  9.70617E+06 0.00026  9.50321E+06 0.00023  8.32551E+06 0.00015  7.29238E+06 0.00028  7.85458E+06 0.00015  7.66754E+06 0.00011  7.79054E+06 0.00013  7.63892E+06 0.00012  7.81982E+06 0.00011  7.68932E+06 0.00013  7.70795E+06 0.00018  6.76441E+06 0.00011  6.80084E+06 0.00014  6.76005E+06 0.00023  6.70872E+06 0.00016  1.32277E+07 0.00013  1.29225E+07 0.00018  9.40416E+06 0.00026  6.07677E+06 0.00022  7.17802E+06 0.00028  6.79769E+06 0.00026  5.81066E+06 0.00028  1.00556E+07 0.00028  2.12094E+06 0.00034  2.66881E+06 0.00055  2.41005E+06 0.00047  1.42091E+06 0.00056  2.48489E+06 0.00046  1.71522E+06 0.00046  1.50548E+06 0.00078  2.95989E+05 0.00119  2.93542E+05 0.00089  3.02238E+05 0.00059  3.11934E+05 0.00103  3.10010E+05 0.00111  3.08486E+05 0.00130  3.18994E+05 0.00071  3.01665E+05 0.00060  5.75630E+05 0.00062  9.42546E+05 0.00068  1.25692E+06 0.00049  3.92733E+06 0.00045  6.06278E+06 0.00051  1.01360E+07 0.00047  8.77485E+06 0.00046  7.16418E+06 0.00058  5.82044E+06 0.00070  6.84617E+06 0.00067  1.23163E+07 0.00061  1.54844E+07 0.00056  2.63379E+07 0.00066  3.36003E+07 0.00074  4.00765E+07 0.00074  2.14405E+07 0.00085  1.37719E+07 0.00079  9.15992E+06 0.00089  7.81587E+06 0.00088  7.48620E+06 0.00079  5.70044E+06 0.00092  3.81916E+06 0.00074  3.19069E+06 0.00099  2.95381E+06 0.00108  2.43421E+06 0.00133  1.66208E+06 0.00163  1.07391E+06 0.00124  3.23595E+05 0.00122 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47041E+21 0.00052  1.05827E+22 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79724E-01 1.3E-05  4.29386E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33373E-03 0.00030  1.08206E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.47080E-03 0.00027  2.58320E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.37066E-04 0.00040  1.50115E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.39823E-04 0.00041  3.65784E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47926E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 2.3E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03756E-07 0.00017  2.16053E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78255E-01 1.5E-05  4.26803E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42207E-02 0.00019  1.10548E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46036E-03 0.00268 -6.74524E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74850E-04 0.01398 -5.56299E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92836E-04 0.02031 -6.21758E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29090E-04 0.03002 -3.60395E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32494E-04 0.00948 -5.81382E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72077E-04 0.01516 -8.77806E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78262E-01 1.5E-05  4.26803E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42225E-02 0.00019  1.10548E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46066E-03 0.00269 -6.74524E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74923E-04 0.01398 -5.56299E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92808E-04 0.02033 -6.21758E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29109E-04 0.02998 -3.60395E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32479E-04 0.00949 -5.81382E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72085E-04 0.01520 -8.77806E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27492E-01 4.7E-05  4.16646E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 4.7E-05  8.00041E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46344E-03 0.00025  2.58320E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87058E-03 0.00018  3.93587E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73854E-01 1.2E-05  4.40079E-03 0.00036  1.35267E-03 0.00085  4.25450E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52344E-02 0.00019 -1.01366E-03 0.00070 -1.49911E-04 0.00181  1.12047E-02 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  2.63987E-03 0.00250 -1.79510E-04 0.00431 -9.88561E-05 0.00293 -6.64639E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.21652E-04 0.01266 -4.68016E-05 0.01384 -3.39467E-05 0.00704 -5.52905E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.51316E-04 0.02310 -4.15201E-05 0.00817 -2.15299E-05 0.00777 -6.19605E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.29951E-04 0.02924 -8.61313E-07 0.55132 -3.66407E-06 0.04284 -3.60029E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -4.02987E-04 0.01059 -2.95076E-05 0.01687 -1.54132E-05 0.01101 -5.79841E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.42966E-04 0.01715  2.91105E-05 0.01033  8.47758E-06 0.01532 -8.86284E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 1.2E-05  4.40079E-03 0.00036  1.35267E-03 0.00085  4.25450E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52362E-02 0.00019 -1.01366E-03 0.00070 -1.49911E-04 0.00181  1.12047E-02 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  2.64017E-03 0.00250 -1.79510E-04 0.00431 -9.88561E-05 0.00293 -6.64639E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.21724E-04 0.01267 -4.68016E-05 0.01384 -3.39467E-05 0.00704 -5.52905E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51287E-04 0.02313 -4.15201E-05 0.00817 -2.15299E-05 0.00777 -6.19605E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.29970E-04 0.02920 -8.61313E-07 0.55132 -3.66407E-06 0.04284 -3.60029E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02971E-04 0.01061 -2.95076E-05 0.01687 -1.54132E-05 0.01101 -5.79841E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.42974E-04 0.01720  2.91105E-05 0.01033  8.47758E-06 0.01532 -8.86284E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23405E-01 0.00030  4.18957E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23211E-01 0.00043  4.20931E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23464E-01 0.00045  4.20935E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23542E-01 0.00053  4.15071E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03070E+00 0.00030  7.95627E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03132E+00 0.00043  7.91903E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03051E+00 0.00045  7.91892E-01 0.00079 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03027E+00 0.00053  8.03087E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57261E-03 0.00598  1.93403E-04 0.03552  1.09268E-03 0.01607  1.08198E-03 0.01534  3.03459E-03 0.00996  8.49935E-04 0.01739  3.20034E-04 0.02730 ];
LAMBDA                    (idx, [1:  14]) = [  7.69541E-01 0.01504  1.24906E-02 1.1E-06  3.17905E-02 0.00013  1.09497E-01 0.00012  3.17600E-01 0.00012  1.35238E+00 0.00010  8.68964E+00 0.00090 ];

