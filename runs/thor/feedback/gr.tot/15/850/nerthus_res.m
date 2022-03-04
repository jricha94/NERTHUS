
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:04:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00033E+00  9.97584E-01  1.00203E+00  9.98133E-01  1.00269E+00  9.98682E-01  9.99288E-01  1.00126E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50272E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49728E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95597E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95211E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75565E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85271E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59777E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59764E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14284E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999707 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.71167E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89983E-01  7.89983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66333E-02  1.66333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89706E+01  5.89706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97771E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88204 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97247E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  8.94249E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69432E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79667E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10413E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46683E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37378E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84440E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16512E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50349E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62542E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07568E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76450E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75859E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87502E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80589E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00776E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51143E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44820E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13980E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47923E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56273E-03  8.48072E+23  3.30077E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81251E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.78124E+16 0.01275  1.61860E-03 0.01270 ];
U233_FISS                 (idx, [1:   4]) = [  3.99522E+17 0.00298  2.32529E-02 0.00296 ];
U235_FISS                 (idx, [1:   4]) = [  1.59688E+19 0.00050  9.29405E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.60027E+16 0.01256  1.51332E-03 0.01254 ];
PU239_FISS                (idx, [1:   4]) = [  7.54699E+17 0.00242  4.39234E-02 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  7.64977E+13 0.26386  4.43560E-06 0.26360 ];
PU241_FISS                (idx, [1:   4]) = [  3.53500E+15 0.03127  2.05792E-04 0.03129 ];
TH232_CAPT                (idx, [1:   4]) = [  9.82108E+18 0.00081  3.96877E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  4.79641E+16 0.00860  1.93807E-03 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45173E+18 0.00111  1.39489E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42476E+18 0.00109  1.78808E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54430E+17 0.00311  1.83639E-02 0.00306 ];
PU240_CAPT                (idx, [1:   4]) = [  5.65783E+16 0.00917  2.28653E-03 0.00918 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30605E+15 0.05401  5.27886E-05 0.05407 ];
XE135_CAPT                (idx, [1:   4]) = [  4.14538E+15 0.03350  1.67501E-04 0.03347 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89039E+17 0.00469  7.63934E-03 0.00468 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999707 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999707 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830145 5.83677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048123 4.05270E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121439 1.21855E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999707 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.56931E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22018E+19 1.4E-06  4.22018E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71716E+19 2.7E-07  1.71716E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47582E+19 0.00033  2.16251E+19 0.00033  3.13310E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19298E+19 0.00020  3.87967E+19 0.00018  3.13310E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23961E+19 0.00042  4.23961E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67319E+22 0.00040  1.53337E+21 0.00033  1.51985E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16638E+17 0.00456 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24464E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75063E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27832E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27832E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49569E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01280E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65494E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12393E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99692E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00828E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95997E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45766E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02458E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96011E-01 0.00039  9.89719E-01 0.00039  6.27854E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95357E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95452E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95357E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00763E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84619E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84611E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91961E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92077E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28107E-02 0.00831 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27592E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.29080E-03 0.00403  2.08210E-04 0.02032  1.05326E-03 0.01008  1.01326E-03 0.01065  2.89630E-03 0.00576  8.25485E-04 0.01141  2.94292E-04 0.01958 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49351E-01 0.01045  1.24897E-02 1.1E-05  3.17754E-02 0.00011  1.09344E-01 0.00011  3.16905E-01 4.7E-05  1.35200E+00 0.00014  8.60951E+00 0.00148 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27865E-03 0.00574  2.03423E-04 0.03156  1.03484E-03 0.01571  1.00698E-03 0.01504  2.91413E-03 0.00921  8.24931E-04 0.01824  2.94335E-04 0.03005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51383E-01 0.01564  1.24897E-02 1.6E-05  3.17822E-02 0.00016  1.09338E-01 0.00017  3.16948E-01 7.4E-05  1.35188E+00 0.00019  8.61988E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49969E-04 0.00096  4.49975E-04 0.00096  4.49319E-04 0.01119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48162E-04 0.00089  4.48168E-04 0.00089  4.47506E-04 0.01118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30463E-03 0.00631  2.09345E-04 0.03187  1.04899E-03 0.01524  1.00742E-03 0.01453  2.92336E-03 0.00974  8.20439E-04 0.01856  2.95064E-04 0.03082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49664E-01 0.01602  1.24895E-02 1.9E-05  3.17786E-02 0.00019  1.09345E-01 0.00017  3.16939E-01 7.3E-05  1.35248E+00 0.00018  8.61810E+00 0.00219 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.11786E-04 0.00221  4.11630E-04 0.00220  4.43840E-04 0.03604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.10122E-04 0.00213  4.09967E-04 0.00212  4.41991E-04 0.03597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23872E-03 0.02194  2.02280E-04 0.14860  1.00827E-03 0.05350  1.02638E-03 0.05333  2.99375E-03 0.03040  7.77272E-04 0.05840  2.30756E-04 0.10554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79955E-01 0.05210  1.24896E-02 3.6E-05  3.17726E-02 0.00059  1.09474E-01 0.00086  3.16972E-01 0.00025  1.35321E+00 0.00037  8.62398E+00 0.00182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21838E-03 0.02049  2.01230E-04 0.13837  1.02021E-03 0.05037  1.02600E-03 0.05183  2.95147E-03 0.02868  7.90616E-04 0.05639  2.28843E-04 0.09963 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83292E-01 0.05061  1.24896E-02 3.4E-05  3.17702E-02 0.00059  1.09465E-01 0.00082  3.17018E-01 0.00023  1.35322E+00 0.00036  8.62354E+00 0.00192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51935E+01 0.02249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32052E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30315E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31523E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46183E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69104E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06117E-05 0.00012  3.06116E-05 0.00012  3.06380E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46416E-04 0.00057  5.46536E-04 0.00057  5.27421E-04 0.00652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59615E-01 0.00025  6.59641E-01 0.00025  6.57758E-01 0.00626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10328E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59061E+02 0.00028  1.83665E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45889E+05 0.00186  2.16090E+06 0.00156  4.83214E+06 0.00056  9.21172E+06 0.00042  1.01446E+07 0.00018  9.74615E+06 0.00016  8.70660E+06 0.00016  7.88484E+06 0.00021  8.03395E+06 0.00016  7.83563E+06 0.00017  7.86217E+06 0.00013  7.74897E+06 0.00019  7.88299E+06 0.00017  7.73954E+06 0.00013  7.71686E+06 0.00015  6.55531E+06 0.00017  5.48701E+06 0.00021  6.78669E+06 0.00019  6.78883E+06 0.00022  1.33874E+07 0.00023  1.29687E+07 0.00021  9.37408E+06 0.00020  5.99199E+06 0.00027  7.16936E+06 0.00030  6.59622E+06 0.00022  5.61968E+06 0.00016  1.01450E+07 0.00017  2.17701E+06 0.00034  2.73694E+06 0.00048  2.46508E+06 0.00025  1.45361E+06 0.00040  2.52723E+06 0.00043  1.74097E+06 0.00054  1.52103E+06 0.00052  2.97335E+05 0.00112  2.94719E+05 0.00129  3.03025E+05 0.00079  3.12520E+05 0.00117  3.09290E+05 0.00069  3.07256E+05 0.00063  3.16744E+05 0.00072  2.99066E+05 0.00056  5.68855E+05 0.00109  9.22048E+05 0.00073  1.20820E+06 0.00086  3.52070E+06 0.00032  4.75481E+06 0.00030  7.08976E+06 0.00064  5.83572E+06 0.00070  4.67184E+06 0.00070  3.76223E+06 0.00092  4.38630E+06 0.00091  7.94639E+06 0.00090  9.96842E+06 0.00106  1.69141E+07 0.00114  2.17721E+07 0.00123  2.62400E+07 0.00133  1.40395E+07 0.00119  9.09650E+06 0.00129  6.01939E+06 0.00120  5.15311E+06 0.00128  4.94712E+06 0.00143  3.77366E+06 0.00145  2.52146E+06 0.00171  2.09818E+06 0.00144  1.95572E+06 0.00188  1.59863E+06 0.00191  1.09801E+06 0.00210  6.99016E+05 0.00236  2.11869E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00766E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67077E+21 0.00051  7.06126E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82812E-01 2.9E-05  4.31737E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25718E-03 0.00034  1.78450E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.45351E-03 0.00035  3.94753E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.96332E-04 0.00048  2.16303E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  4.81271E-04 0.00048  5.31770E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45131E+00 4.2E-06  2.45845E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 3.2E-07  2.02490E+02 3.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01721E-07 8.1E-05  2.15707E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81359E-01 2.9E-05  4.27790E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00031  1.08247E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58275E-03 0.00161 -6.75883E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91977E-04 0.01365 -5.59151E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02594E-04 0.01762 -6.21610E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25055E-04 0.03189 -3.59471E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21737E-04 0.00558 -5.74618E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65154E-04 0.03490 -8.39988E-04 0.00533 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81364E-01 2.9E-05  4.27790E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44611E-02 0.00031  1.08247E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58296E-03 0.00161 -6.75883E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92010E-04 0.01363 -5.59151E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02564E-04 0.01761 -6.21610E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25045E-04 0.03197 -3.59471E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21740E-04 0.00559 -5.74618E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65155E-04 0.03490 -8.39988E-04 0.00533 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25779E-01 6.8E-05  4.19192E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 6.8E-05  7.95181E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44854E-03 0.00037  3.94753E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41125E-03 0.00013  5.41918E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77401E-01 2.9E-05  3.95779E-03 0.00020  1.47162E-03 0.00104  4.26318E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54071E-02 0.00029 -9.47054E-04 0.00074 -1.43436E-04 0.00381  1.09681E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.73507E-03 0.00163 -1.52320E-04 0.00391 -1.10927E-04 0.00226 -6.64791E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.30599E-04 0.01263 -3.86225E-05 0.00666 -4.03346E-05 0.00715 -5.55117E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.67564E-04 0.01973 -3.50304E-05 0.00751 -2.46534E-05 0.01079 -6.19145E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.25301E-04 0.03098 -2.45586E-07 1.00000 -4.41994E-06 0.03771 -3.59029E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.96363E-04 0.00613 -2.53739E-05 0.00945 -1.78380E-05 0.00927 -5.72834E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.38566E-04 0.04203  2.65877E-05 0.01193  9.05840E-06 0.02726 -8.49047E-04 0.00532 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77406E-01 2.9E-05  3.95779E-03 0.00020  1.47162E-03 0.00104  4.26318E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54082E-02 0.00029 -9.47054E-04 0.00074 -1.43436E-04 0.00381  1.09681E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.73528E-03 0.00163 -1.52320E-04 0.00391 -1.10927E-04 0.00226 -6.64791E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.30632E-04 0.01261 -3.86225E-05 0.00666 -4.03346E-05 0.00715 -5.55117E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67533E-04 0.01972 -3.50304E-05 0.00751 -2.46534E-05 0.01079 -6.19145E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.25291E-04 0.03106 -2.45586E-07 1.00000 -4.41994E-06 0.03771 -3.59029E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96366E-04 0.00613 -2.53739E-05 0.00945 -1.78380E-05 0.00927 -5.72834E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.38567E-04 0.04203  2.65877E-05 0.01193  9.05840E-06 0.02726 -8.49047E-04 0.00532 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00033  4.22471E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21295E-01 0.00057  4.24900E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21439E-01 0.00061  4.24478E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21615E-01 0.00044  4.18116E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00033  7.89011E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03747E+00 0.00057  7.84510E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00061  7.85283E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03644E+00 0.00044  7.97241E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27865E-03 0.00574  2.03423E-04 0.03156  1.03484E-03 0.01571  1.00698E-03 0.01504  2.91413E-03 0.00921  8.24931E-04 0.01824  2.94335E-04 0.03005 ];
LAMBDA                    (idx, [1:  14]) = [  7.51383E-01 0.01564  1.24897E-02 1.6E-05  3.17822E-02 0.00016  1.09338E-01 0.00017  3.16948E-01 7.4E-05  1.35188E+00 0.00019  8.61988E+00 0.00175 ];

