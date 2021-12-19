
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/42/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 00:07:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 00:36:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639717639063 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98936E-01  1.00127E+00  9.97518E-01  1.00158E+00  9.98653E-01  1.00237E+00  9.97474E-01  1.00217E+00  1.00160E+00  1.00123E+00  1.00048E+00  1.00030E+00  1.00021E+00  9.99106E-01  1.00189E+00  9.99766E-01  1.00049E+00  1.00060E+00  1.00161E+00  1.00090E+00  9.98816E-01  1.00002E+00  1.00102E+00  1.00001E+00  9.98132E-01  9.98559E-01  9.98608E-01  9.96997E-01  1.00079E+00  9.98270E-01  9.99211E-01  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62905E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37095E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91543E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81446E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84369E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63614E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63602E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74973E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21287E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00069E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00069E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94464E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26567E-01  8.26567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.55000E-03  6.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84561E+01  2.84561E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53903 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13735E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55352E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.12812E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30907E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01527E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33804E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89545E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19018E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41743E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58109E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68220E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76995E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08006E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29419E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55551E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49217E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64967E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00732E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55862E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30830E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31350E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25343E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18693E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02488E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08429E+26  3.59838E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80962E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.68280E+16 0.00991  1.56229E-03 0.00990 ];
U235_FISS                 (idx, [1:   4]) = [  1.71202E+19 0.00039  9.96967E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46805E+16 0.00989  1.43712E-03 0.00985 ];
PU239_FISS                (idx, [1:   4]) = [  5.43766E+13 0.20697  3.16673E-06 0.20697 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90930E+18 0.00061  4.15029E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69399E+18 0.00079  1.54717E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20747E+18 0.00090  1.76220E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  3.36676E+13 0.26886  1.41235E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  9.93054E+14 0.04893  4.15921E-05 0.04892 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09901E+13 0.28059  1.30069E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001374 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78779E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001374 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9196923 9.20621E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6614778 6.62140E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189673 1.90276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001374 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95296E-02 0.0E+00  3.95296E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38789E+19 0.00027  2.07478E+19 0.00027  3.13117E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10666E+19 0.00016  3.79354E+19 0.00015  3.13117E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14954E+19 0.00033  4.14954E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67683E+22 0.00029  1.54103E+21 0.00025  1.52273E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93492E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15601E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77113E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40907E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39325E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40907E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50280E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00188E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74129E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88433E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00864E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00851E+00 0.00031  1.00202E+00 0.00031  6.62387E-03 0.00484 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00956E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00909E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02123E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84813E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88254E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88258E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21691E-02 0.00660 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21895E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51238E-03 0.00330  2.02703E-04 0.01754  1.08459E-03 0.00802  1.03967E-03 0.00734  2.99884E-03 0.00470  8.76432E-04 0.00863  3.10132E-04 0.01474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59701E-01 0.00726  1.24901E-02 9.1E-06  3.18257E-02 3.1E-05  1.09453E-01 6.2E-05  3.17105E-01 2.3E-05  1.35291E+00 7.5E-05  8.58991E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61594E-03 0.00476  2.10230E-04 0.02716  1.09309E-03 0.01312  1.07442E-03 0.01312  3.02281E-03 0.00686  8.97057E-04 0.01425  3.18330E-04 0.02395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65523E-01 0.01190  1.24901E-02 1.3E-05  3.18246E-02 4.4E-05  1.09443E-01 8.0E-05  3.17089E-01 3.0E-05  1.35287E+00 0.00012  8.61051E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57051E-04 0.00078  4.57123E-04 0.00078  4.45523E-04 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60929E-04 0.00068  4.61001E-04 0.00069  4.49297E-04 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57192E-03 0.00484  2.05140E-04 0.02693  1.08507E-03 0.01183  1.05362E-03 0.01205  3.01859E-03 0.00736  8.82320E-04 0.01407  3.27177E-04 0.02268 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77618E-01 0.01180  1.24900E-02 1.8E-05  3.18255E-02 4.4E-05  1.09451E-01 9.3E-05  3.17109E-01 3.7E-05  1.35299E+00 0.00012  8.58647E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19305E-04 0.00172  4.19388E-04 0.00173  4.03383E-04 0.01746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22863E-04 0.00169  4.22947E-04 0.00169  4.06812E-04 0.01746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51972E-03 0.01548  1.80710E-04 0.09066  1.06758E-03 0.04123  1.02741E-03 0.04025  3.04831E-03 0.02570  8.83719E-04 0.04417  3.11979E-04 0.07257 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65304E-01 0.03800  1.24906E-02 5.3E-09  3.18235E-02 0.00014  1.09483E-01 0.00037  3.17069E-01 9.0E-05  1.35307E+00 0.00024  8.49362E+00 0.00687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54662E-03 0.01528  1.77632E-04 0.09049  1.08147E-03 0.04029  1.00668E-03 0.03944  3.07905E-03 0.02531  8.96877E-04 0.04216  3.04920E-04 0.06895 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54479E-01 0.03569  1.24906E-02 1.5E-07  3.18249E-02 0.00013  1.09486E-01 0.00037  3.17068E-01 7.9E-05  1.35310E+00 0.00023  8.50121E+00 0.00658 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55544E+01 0.01554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39350E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43078E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57069E-03 0.00313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49554E+01 0.00308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75877E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07182E-05 9.9E-05  3.07185E-05 9.9E-05  3.06824E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56388E-04 0.00045  5.56477E-04 0.00045  5.42926E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68688E-01 0.00018  6.68658E-01 0.00018  6.75026E-01 0.00535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06101E+01 0.00794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63006E+02 0.00025  1.87886E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05016E+05 0.00208  3.43022E+06 0.00112  7.69716E+06 0.00045  1.47105E+07 0.00021  1.62196E+07 0.00021  1.55945E+07 0.00018  1.39357E+07 0.00016  1.26152E+07 0.00018  1.28611E+07 0.00014  1.25447E+07 6.9E-05  1.25873E+07 0.00011  1.24055E+07 0.00013  1.26254E+07 0.00012  1.23922E+07 0.00014  1.23579E+07 0.00012  1.04949E+07 0.00014  8.78195E+06 0.00014  1.08746E+07 0.00020  1.08730E+07 0.00013  2.14422E+07 0.00011  2.07768E+07 0.00016  1.50256E+07 0.00012  9.60928E+06 0.00023  1.15145E+07 0.00016  1.05964E+07 0.00022  9.04342E+06 0.00016  1.63743E+07 0.00023  3.52254E+06 0.00036  4.42880E+06 0.00025  3.99627E+06 0.00031  2.35418E+06 0.00040  4.11288E+06 0.00037  2.83954E+06 0.00031  2.48239E+06 0.00044  4.87321E+05 0.00031  4.82768E+05 0.00050  4.97212E+05 0.00052  5.13425E+05 0.00032  5.09875E+05 0.00116  5.05035E+05 0.00049  5.21646E+05 0.00066  4.94026E+05 0.00061  9.39547E+05 0.00074  1.53076E+06 0.00066  2.02073E+06 0.00046  6.04201E+06 0.00054  8.48100E+06 0.00054  1.29103E+07 0.00075  1.05989E+07 0.00079  8.44476E+06 0.00095  6.76347E+06 0.00104  7.86150E+06 0.00106  1.39894E+07 0.00103  1.73526E+07 0.00102  2.91309E+07 0.00101  3.66404E+07 0.00108  4.31119E+07 0.00108  2.28321E+07 0.00107  1.45720E+07 0.00111  9.64882E+06 0.00105  8.19301E+06 0.00101  7.82990E+06 0.00125  5.92300E+06 0.00115  3.96409E+06 0.00128  3.28702E+06 0.00110  3.05396E+06 0.00113  2.50288E+06 0.00145  1.68894E+06 0.00118  1.08960E+06 0.00203  3.24910E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02186E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50167E+21 0.00027  7.26677E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 1.7E-05  4.31317E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21945E-03 0.00058  1.69160E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41208E-03 0.00056  3.80503E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92634E-04 0.00057  2.11343E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.70459E-04 0.00057  5.14980E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03569E-07 0.00014  2.11649E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 1.6E-05  4.27514E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44249E-02 0.00028  1.13357E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55280E-03 0.00175 -6.64061E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78880E-04 0.00787 -5.50277E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05491E-04 0.01073 -6.24313E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23794E-04 0.03783 -3.58996E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28207E-04 0.00818 -5.87941E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63879E-04 0.02520 -8.32751E-04 0.00545 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 1.6E-05  4.27514E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44260E-02 0.00028  1.13357E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55299E-03 0.00174 -6.64061E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78887E-04 0.00788 -5.50277E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05509E-04 0.01073 -6.24313E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23774E-04 0.03789 -3.58996E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28213E-04 0.00818 -5.87941E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63867E-04 0.02521 -8.32751E-04 0.00545 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25960E-01 4.2E-05  4.18277E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 4.2E-05  7.96920E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40720E-03 0.00054  3.80503E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61527E-03 0.00011  5.49486E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 1.6E-05  4.20431E-03 0.00027  1.69180E-03 0.00082  4.25822E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54119E-02 0.00026 -9.86963E-04 0.00054 -1.77180E-04 0.00195  1.15128E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71845E-03 0.00169 -1.65650E-04 0.00332 -1.24622E-04 0.00162 -6.51599E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.21930E-04 0.00744 -4.30494E-05 0.00843 -4.39731E-05 0.00526 -5.45880E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.66377E-04 0.01188 -3.91134E-05 0.00682 -2.82297E-05 0.00953 -6.21490E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.24288E-04 0.03712 -4.94557E-07 0.67144 -4.78623E-06 0.03927 -3.58517E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -4.00892E-04 0.00874 -2.73153E-05 0.00721 -1.97403E-05 0.01076 -5.85967E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.36194E-04 0.02905  2.76846E-05 0.00982  1.03650E-05 0.01656 -8.43116E-04 0.00535 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 1.6E-05  4.20431E-03 0.00027  1.69180E-03 0.00082  4.25822E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00026 -9.86963E-04 0.00054 -1.77180E-04 0.00195  1.15128E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71864E-03 0.00169 -1.65650E-04 0.00332 -1.24622E-04 0.00162 -6.51599E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.21936E-04 0.00744 -4.30494E-05 0.00843 -4.39731E-05 0.00526 -5.45880E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66396E-04 0.01188 -3.91134E-05 0.00682 -2.82297E-05 0.00953 -6.21490E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.24269E-04 0.03717 -4.94557E-07 0.67144 -4.78623E-06 0.03927 -3.58517E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00898E-04 0.00874 -2.73153E-05 0.00721 -1.97403E-05 0.01076 -5.85967E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.36182E-04 0.02907  2.76846E-05 0.00982  1.03650E-05 0.01656 -8.43116E-04 0.00535 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21666E-01 0.00015  4.21788E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21830E-01 0.00034  4.23929E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21927E-01 0.00033  4.23721E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21243E-01 0.00033  4.17781E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03627E+00 0.00015  7.90289E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00034  7.86300E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03543E+00 0.00033  7.86692E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00033  7.97874E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61594E-03 0.00476  2.10230E-04 0.02716  1.09309E-03 0.01312  1.07442E-03 0.01312  3.02281E-03 0.00686  8.97057E-04 0.01425  3.18330E-04 0.02395 ];
LAMBDA                    (idx, [1:  14]) = [  7.65523E-01 0.01190  1.24901E-02 1.3E-05  3.18246E-02 4.4E-05  1.09443E-01 8.0E-05  3.17089E-01 3.0E-05  1.35287E+00 0.00012  8.61051E+00 0.00093 ];

