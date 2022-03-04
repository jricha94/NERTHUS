
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:18:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:06:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646032721693 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00674E+00  1.00007E+00  9.85676E-01  9.97662E-01  1.00884E+00  9.97248E-01  9.96796E-01  1.00697E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54640E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45360E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91771E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96418E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96105E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78092E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85481E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61128E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61116E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74673E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16476E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78990E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82897E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.21683E-01  8.21683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  1.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74531E+01  4.74531E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96439E+00 9.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80388E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.87853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69644E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43944E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01875E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27559E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75043E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85095E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14534E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79590E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42447E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49951E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.34859E-03 -3.06006E+24  3.30389E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88102E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75708E+16 0.01211  1.60581E-03 0.01208 ];
U233_FISS                 (idx, [1:   4]) = [  2.98139E+17 0.00393  1.73644E-02 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  1.61525E+19 0.00050  9.40782E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63652E+16 0.01185  1.53548E-03 0.01181 ];
PU239_FISS                (idx, [1:   4]) = [  6.61200E+17 0.00245  3.85115E-02 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.96001E+13 0.37225  1.72441E-06 0.37223 ];
PU241_FISS                (idx, [1:   4]) = [  2.15425E+15 0.04411  1.25458E-04 0.04416 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93285E+18 0.00074  3.99669E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  3.62261E+16 0.01113  1.45764E-03 0.01113 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49940E+18 0.00113  1.40806E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45268E+18 0.00105  1.79162E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99066E+17 0.00330  1.60572E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99810E+16 0.01043  1.60876E-03 0.01042 ];
PU241_CAPT                (idx, [1:   4]) = [  8.19303E+14 0.07602  3.29998E-05 0.07607 ];
XE135_CAPT                (idx, [1:   4]) = [  4.18939E+15 0.03214  1.68575E-04 0.03212 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85162E+17 0.00485  7.45087E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000099 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11615E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841743 5.84801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035717 4.04009E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122639 1.23054E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000099 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21573E+19 1.1E-06  4.21573E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71730E+19 2.2E-07  1.71730E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48612E+19 0.00033  2.17042E+19 0.00031  3.15694E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20342E+19 0.00020  3.88772E+19 0.00017  3.15694E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24975E+19 0.00041  4.24975E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69244E+22 0.00040  1.55065E+21 0.00034  1.53737E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22989E+17 0.00451 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25572E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82961E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27948E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49207E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00958E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64825E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12358E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88026E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00416E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91802E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45486E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02441E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91850E-01 0.00039  9.85465E-01 0.00037  6.33738E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91720E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92028E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91720E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00407E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84326E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84338E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97658E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97393E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28102E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27333E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.37979E-03 0.00416  2.04666E-04 0.02185  1.08374E-03 0.00991  1.04392E-03 0.00984  2.90426E-03 0.00589  8.45460E-04 0.01069  2.97742E-04 0.01995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49114E-01 0.01000  1.24896E-02 1.3E-05  3.17826E-02 0.00011  1.09359E-01 9.6E-05  3.16977E-01 4.6E-05  1.35214E+00 0.00012  8.61639E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.34823E-03 0.00621  1.97575E-04 0.03542  1.08289E-03 0.01516  1.04310E-03 0.01629  2.85802E-03 0.00907  8.67445E-04 0.01638  2.99207E-04 0.02980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57478E-01 0.01530  1.24896E-02 1.7E-05  3.17827E-02 0.00015  1.09362E-01 0.00015  3.16964E-01 7.0E-05  1.35222E+00 0.00019  8.61419E+00 0.00188 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53012E-04 0.00096  4.53032E-04 0.00096  4.50393E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49304E-04 0.00084  4.49324E-04 0.00084  4.46674E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38701E-03 0.00614  2.08310E-04 0.03649  1.09543E-03 0.01534  1.03602E-03 0.01609  2.91823E-03 0.00896  8.31467E-04 0.01620  2.97549E-04 0.02939 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44666E-01 0.01476  1.24896E-02 2.0E-05  3.17887E-02 0.00016  1.09359E-01 0.00014  3.16980E-01 7.0E-05  1.35213E+00 0.00022  8.61160E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16651E-04 0.00230  4.16708E-04 0.00230  4.07592E-04 0.03128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13236E-04 0.00222  4.13292E-04 0.00223  4.04319E-04 0.03128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28049E-03 0.02145  2.38294E-04 0.11498  1.01262E-03 0.05019  1.00484E-03 0.05395  2.84138E-03 0.03234  9.17977E-04 0.05502  2.65389E-04 0.09582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14286E-01 0.04679  1.24900E-02 1.8E-05  3.17806E-02 0.00054  1.09336E-01 0.00019  3.16935E-01 0.00019  1.35213E+00 0.00056  8.60221E+00 0.00438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30445E-03 0.02150  2.37011E-04 0.11099  1.02778E-03 0.04927  9.88062E-04 0.05338  2.84785E-03 0.03248  9.36674E-04 0.05293  2.67079E-04 0.09150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25119E-01 0.04611  1.24900E-02 1.8E-05  3.17819E-02 0.00054  1.09340E-01 0.00016  3.16914E-01 0.00018  1.35212E+00 0.00056  8.60430E+00 0.00428 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50874E+01 0.02163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35170E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31609E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32761E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45411E+01 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59894E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06799E-05 0.00013  3.06801E-05 0.00013  3.06466E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.46364E-04 0.00060  5.46477E-04 0.00060  5.28884E-04 0.00619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59304E-01 0.00023  6.59343E-01 0.00024  6.55237E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09707E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60539E+02 0.00029  1.85762E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47383E+05 0.00371  2.16043E+06 0.00087  4.83086E+06 0.00061  9.20987E+06 0.00029  1.01502E+07 0.00029  9.75044E+06 0.00018  8.71125E+06 0.00014  7.88288E+06 0.00020  8.03636E+06 7.0E-05  7.83764E+06 0.00014  7.86392E+06 0.00012  7.75003E+06 0.00019  7.88525E+06 0.00014  7.74209E+06 0.00019  7.71915E+06 0.00017  6.55660E+06 0.00013  5.48864E+06 0.00028  6.78946E+06 0.00014  6.79327E+06 0.00018  1.33900E+07 0.00020  1.29720E+07 0.00015  9.37363E+06 0.00021  5.98805E+06 0.00023  7.17754E+06 0.00022  6.58759E+06 0.00029  5.61945E+06 0.00031  1.01483E+07 0.00028  2.17862E+06 0.00031  2.73972E+06 0.00047  2.47258E+06 0.00047  1.45648E+06 0.00049  2.53939E+06 0.00051  1.75203E+06 0.00029  1.53276E+06 0.00076  3.00214E+05 0.00098  2.97782E+05 0.00110  3.06968E+05 0.00118  3.15980E+05 0.00042  3.13274E+05 0.00068  3.11488E+05 0.00111  3.21837E+05 0.00112  3.04415E+05 0.00113  5.80181E+05 0.00083  9.45343E+05 0.00045  1.24614E+06 0.00042  3.72364E+06 0.00066  5.21885E+06 0.00099  7.90848E+06 0.00088  6.47155E+06 0.00096  5.14365E+06 0.00096  4.10968E+06 0.00119  4.77426E+06 0.00108  8.48891E+06 0.00116  1.05218E+07 0.00116  1.76425E+07 0.00135  2.21689E+07 0.00132  2.60520E+07 0.00135  1.37804E+07 0.00158  8.79125E+06 0.00151  5.81873E+06 0.00148  4.94356E+06 0.00158  4.72311E+06 0.00146  3.57741E+06 0.00140  2.39183E+06 0.00191  1.98592E+06 0.00119  1.84279E+06 0.00218  1.51078E+06 0.00222  1.02315E+06 0.00269  6.58496E+05 0.00137  1.97468E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00492E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71073E+21 0.00034  7.21376E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82703E-01 2.2E-05  4.31583E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25903E-03 0.00038  1.75157E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.45364E-03 0.00039  3.87031E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.94603E-04 0.00056  2.11874E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.76702E-04 0.00056  5.20257E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44961E+00 4.2E-06  2.45551E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 3.0E-07  2.02468E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02797E-07 0.00017  2.11371E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81249E-01 2.2E-05  4.27718E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44419E-02 0.00030  1.13729E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57128E-03 0.00278 -6.62464E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84712E-04 0.00876 -5.50065E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99350E-04 0.01223 -6.25765E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22278E-04 0.04295 -3.58793E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27934E-04 0.00748 -5.89944E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70291E-04 0.02027 -8.32465E-04 0.00705 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81254E-01 2.2E-05  4.27718E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00029  1.13729E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57153E-03 0.00277 -6.62464E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84747E-04 0.00875 -5.50065E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99336E-04 0.01222 -6.25765E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22288E-04 0.04296 -3.58793E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27910E-04 0.00746 -5.89944E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70294E-04 0.02022 -8.32465E-04 0.00705 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25717E-01 6.0E-05  4.18509E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02338E+00 6.0E-05  7.96478E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44875E-03 0.00039  3.87031E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61410E-03 0.00015  5.59501E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.2E-05  4.16023E-03 0.00037  1.72991E-03 0.00091  4.25988E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00029 -9.75029E-04 0.00080 -1.81162E-04 0.00299  1.15541E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73592E-03 0.00254 -1.64638E-04 0.00246 -1.27320E-04 0.00304 -6.49732E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.27477E-04 0.00792 -4.27644E-05 0.00840 -4.53985E-05 0.00844 -5.45525E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.61307E-04 0.01523 -3.80426E-05 0.01231 -2.82061E-05 0.00845 -6.22945E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.22979E-04 0.04217 -7.00853E-07 0.28188 -5.01951E-06 0.04002 -3.58291E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.00419E-04 0.00851 -2.75144E-05 0.01295 -2.02979E-05 0.01925 -5.87915E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.42695E-04 0.02452  2.75957E-05 0.00896  1.03929E-05 0.02258 -8.42858E-04 0.00683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.2E-05  4.16023E-03 0.00037  1.72991E-03 0.00091  4.25988E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00029 -9.75029E-04 0.00080 -1.81162E-04 0.00299  1.15541E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73617E-03 0.00253 -1.64638E-04 0.00246 -1.27320E-04 0.00304 -6.49732E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.27512E-04 0.00790 -4.27644E-05 0.00840 -4.53985E-05 0.00844 -5.45525E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61293E-04 0.01523 -3.80426E-05 0.01231 -2.82061E-05 0.00845 -6.22945E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.22989E-04 0.04218 -7.00853E-07 0.28188 -5.01951E-06 0.04002 -3.58291E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00396E-04 0.00849 -2.75144E-05 0.01295 -2.02979E-05 0.01925 -5.87915E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.42698E-04 0.02446  2.75957E-05 0.00896  1.03929E-05 0.02258 -8.42858E-04 0.00683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21467E-01 0.00041  4.21980E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21481E-01 0.00047  4.24429E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21544E-01 0.00040  4.23552E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21377E-01 0.00064  4.18022E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03691E+00 0.00041  7.89933E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00047  7.85384E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00040  7.87000E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03721E+00 0.00063  7.97416E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.34823E-03 0.00621  1.97575E-04 0.03542  1.08289E-03 0.01516  1.04310E-03 0.01629  2.85802E-03 0.00907  8.67445E-04 0.01638  2.99207E-04 0.02980 ];
LAMBDA                    (idx, [1:  14]) = [  7.57478E-01 0.01530  1.24896E-02 1.7E-05  3.17827E-02 0.00015  1.09362E-01 0.00015  3.16964E-01 7.0E-05  1.35222E+00 0.00019  8.61419E+00 0.00188 ];

