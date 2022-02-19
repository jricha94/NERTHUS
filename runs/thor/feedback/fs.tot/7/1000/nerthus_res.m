
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:14:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235076288 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00232E+00  1.00666E+00  1.00730E+00  9.77227E-01  1.00961E+00  9.97434E-01  9.90818E-01  1.00863E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61967E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38033E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81613E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85646E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63437E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63425E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74667E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20307E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93934E+02 ;
RUNNING_TIME              (idx, 1)        =  8.96919E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.48870E+01  1.48870E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92683E-01  1.92683E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46115E+01  7.46115E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.96910E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94119E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75646E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44068E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96005E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45189E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09350E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39616E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58848E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05307E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20063E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15132E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37534E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95410E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71840E+16 0.01238  1.58176E-03 0.01238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00047  9.96915E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52476E+16 0.01295  1.46905E-03 0.01293 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01098E+19 0.00079  4.17361E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69245E+18 0.00118  1.52437E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31588E+18 0.00107  1.78172E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21928E+14 0.14027  9.16290E-06 0.14036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000178 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000178 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778084 5.78436E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4099694 4.10404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122400 1.22793E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000178 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42158E+19 0.00031  2.10478E+19 0.00031  3.16801E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14035E+19 0.00018  3.82354E+19 0.00017  3.16801E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18767E+19 0.00038  4.18767E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69026E+22 0.00033  1.55059E+21 0.00029  1.53520E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14226E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19177E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82590E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50305E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99143E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68969E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12016E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88068E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01271E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00027E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00029E+00 0.00039  9.93682E-01 0.00039  6.59286E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00049E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01293E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84695E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90494E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90292E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23116E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23320E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57945E-03 0.00409  2.14692E-04 0.02094  1.09648E-03 0.00942  1.05973E-03 0.00893  3.02156E-03 0.00623  8.80905E-04 0.01046  3.06085E-04 0.01841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49948E-01 0.00925  1.24899E-02 1.3E-05  3.18255E-02 3.7E-05  1.09450E-01 8.0E-05  3.17095E-01 2.8E-05  1.35296E+00 8.9E-05  8.58500E+00 0.00122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67520E-03 0.00591  2.23520E-04 0.03407  1.11649E-03 0.01501  1.07436E-03 0.01502  3.05196E-03 0.00914  8.93857E-04 0.01767  3.15016E-04 0.02742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54850E-01 0.01389  1.24898E-02 1.8E-05  3.18230E-02 8.4E-05  1.09462E-01 0.00013  3.17095E-01 4.2E-05  1.35294E+00 0.00016  8.58215E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62599E-04 0.00090  4.62603E-04 0.00090  4.62475E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62719E-04 0.00080  4.62722E-04 0.00080  4.62629E-04 0.01028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60353E-03 0.00595  2.28624E-04 0.03345  1.10809E-03 0.01533  1.05700E-03 0.01485  3.00563E-03 0.00909  8.86313E-04 0.01845  3.17876E-04 0.02806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62028E-01 0.01450  1.24898E-02 2.1E-05  3.18237E-02 6.6E-05  1.09458E-01 0.00013  3.17103E-01 4.5E-05  1.35308E+00 0.00013  8.57850E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25190E-04 0.00201  4.25151E-04 0.00203  4.25260E-04 0.02495 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25295E-04 0.00194  4.25257E-04 0.00196  4.25335E-04 0.02493 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65154E-03 0.02129  2.21938E-04 0.10350  1.14213E-03 0.05318  1.05716E-03 0.04760  3.10020E-03 0.03143  8.23485E-04 0.05394  3.06620E-04 0.08969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45395E-01 0.04731  1.24897E-02 6.8E-05  3.18239E-02 8.0E-05  1.09433E-01 0.00026  3.17041E-01 6.1E-05  1.35325E+00 0.00023  8.59461E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66758E-03 0.02095  2.34761E-04 0.10184  1.11399E-03 0.05172  1.05539E-03 0.04673  3.11442E-03 0.03082  8.38566E-04 0.05264  3.10459E-04 0.08646 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.52733E-01 0.04579  1.24897E-02 6.8E-05  3.18223E-02 9.0E-05  1.09425E-01 0.00022  3.17044E-01 7.4E-05  1.35322E+00 0.00026  8.59461E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56586E+01 0.02135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44551E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44665E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60730E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48641E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74980E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00013  3.07121E-05 0.00013  3.08172E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59822E-04 0.00060  5.59917E-04 0.00060  5.45236E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63432E-01 0.00022  6.63428E-01 0.00022  6.66302E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07073E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62830E+02 0.00029  1.88590E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39457E+05 0.00180  2.14345E+06 0.00118  4.81510E+06 0.00051  9.19591E+06 0.00037  1.01409E+07 0.00017  9.74801E+06 0.00020  8.70912E+06 0.00011  7.88255E+06 0.00013  8.03656E+06 0.00015  7.83972E+06 0.00011  7.86719E+06 0.00011  7.75206E+06 0.00012  7.88744E+06 0.00015  7.74507E+06 0.00012  7.72020E+06 0.00016  6.55911E+06 0.00016  5.48767E+06 0.00014  6.79206E+06 0.00019  6.79317E+06 0.00020  1.33934E+07 0.00013  1.29700E+07 0.00015  9.36951E+06 0.00011  5.98464E+06 0.00018  7.17212E+06 0.00015  6.58103E+06 0.00013  5.61484E+06 0.00021  1.01555E+07 0.00020  2.18403E+06 0.00038  2.74827E+06 0.00019  2.47978E+06 0.00039  1.46037E+06 0.00033  2.55211E+06 0.00050  1.76143E+06 0.00042  1.54209E+06 0.00030  3.02598E+05 0.00092  2.99999E+05 0.00113  3.09039E+05 0.00080  3.19145E+05 0.00096  3.16513E+05 0.00103  3.13731E+05 0.00126  3.24004E+05 0.00087  3.06963E+05 0.00091  5.84628E+05 0.00096  9.51519E+05 0.00072  1.25716E+06 0.00051  3.77153E+06 0.00033  5.31973E+06 0.00043  8.11781E+06 0.00061  6.66270E+06 0.00073  5.30701E+06 0.00073  4.24551E+06 0.00089  4.93604E+06 0.00067  8.77689E+06 0.00068  1.08727E+07 0.00078  1.82289E+07 0.00075  2.28927E+07 0.00092  2.68896E+07 0.00093  1.42160E+07 0.00093  9.06462E+06 0.00089  5.99546E+06 0.00086  5.09268E+06 0.00100  4.86530E+06 0.00101  3.67885E+06 0.00066  2.46048E+06 0.00128  2.04289E+06 0.00117  1.89496E+06 0.00116  1.55775E+06 0.00110  1.05123E+06 0.00120  6.78175E+05 0.00093  2.02306E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01289E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57221E+21 0.00038  7.33053E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 2.3E-05  4.31367E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24283E-03 0.00058  1.68058E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.43471E-03 0.00053  3.77476E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91880E-04 0.00039  2.09419E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.68627E-04 0.00039  5.10290E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03209E-07 0.00012  2.11337E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.2E-05  4.27592E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44513E-02 0.00038  1.13948E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58098E-03 0.00163 -6.62291E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84573E-04 0.01149 -5.49924E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07696E-04 0.01327 -6.23446E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25935E-04 0.03029 -3.58429E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28897E-04 0.00372 -5.88771E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62880E-04 0.01681 -8.24490E-04 0.00348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.3E-05  4.27592E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00038  1.13948E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58118E-03 0.00163 -6.62291E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84586E-04 0.01147 -5.49924E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07701E-04 0.01326 -6.23446E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25937E-04 0.03024 -3.58429E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28897E-04 0.00373 -5.88771E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62875E-04 0.01682 -8.24490E-04 0.00348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 7.4E-05  4.18262E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 7.4E-05  7.96948E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42981E-03 0.00052  3.77476E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64059E-03 0.00017  5.48925E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.3E-05  4.20542E-03 0.00021  1.71481E-03 0.00096  4.25877E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54351E-02 0.00035 -9.83812E-04 0.00085 -1.81666E-04 0.00262  1.15765E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.74690E-03 0.00157 -1.65922E-04 0.00415 -1.25204E-04 0.00239 -6.49770E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.28131E-04 0.01045 -4.35577E-05 0.01310 -4.37576E-05 0.00692 -5.45549E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.67950E-04 0.01599 -3.97459E-05 0.00990 -2.85623E-05 0.01329 -6.20590E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.25756E-04 0.03037  1.79447E-07 1.00000 -5.33786E-06 0.05127 -3.57895E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.01048E-04 0.00382 -2.78490E-05 0.01093 -1.96403E-05 0.01144 -5.86807E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.35579E-04 0.02211  2.73007E-05 0.01410  1.02332E-05 0.02678 -8.34723E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.3E-05  4.20542E-03 0.00021  1.71481E-03 0.00096  4.25877E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54363E-02 0.00035 -9.83812E-04 0.00085 -1.81666E-04 0.00262  1.15765E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74710E-03 0.00157 -1.65922E-04 0.00415 -1.25204E-04 0.00239 -6.49770E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.28144E-04 0.01043 -4.35577E-05 0.01310 -4.37576E-05 0.00692 -5.45549E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67955E-04 0.01598 -3.97459E-05 0.00990 -2.85623E-05 0.01329 -6.20590E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.25757E-04 0.03032  1.79447E-07 1.00000 -5.33786E-06 0.05127 -3.57895E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01048E-04 0.00383 -2.78490E-05 0.01093 -1.96403E-05 0.01144 -5.86807E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.35574E-04 0.02213  2.73007E-05 0.01410  1.02332E-05 0.02678 -8.34723E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21516E-01 0.00019  4.21507E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21727E-01 0.00050  4.23692E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00045  4.23427E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21188E-01 0.00042  4.17466E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03676E+00 0.00019  7.90818E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00050  7.86744E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00045  7.87232E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03781E+00 0.00042  7.98477E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67520E-03 0.00591  2.23520E-04 0.03407  1.11649E-03 0.01501  1.07436E-03 0.01502  3.05196E-03 0.00914  8.93857E-04 0.01767  3.15016E-04 0.02742 ];
LAMBDA                    (idx, [1:  14]) = [  7.54850E-01 0.01389  1.24898E-02 1.8E-05  3.18230E-02 8.4E-05  1.09462E-01 0.00013  3.17095E-01 4.2E-05  1.35294E+00 0.00016  8.58215E+00 0.00213 ];

