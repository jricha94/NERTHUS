
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:48:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:45:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645426126711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98193E-01  1.00353E+00  9.97122E-01  9.99239E-01  9.94552E-01  9.98158E-01  1.00610E+00  1.00310E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59488E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40512E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91697E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95511E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79824E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85005E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62636E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62624E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74778E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19144E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44990E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66058E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37983E-01  9.37983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.21667E-03  3.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.56622E+01  5.56622E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.66033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97487E+00 7.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32799E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76078E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44379E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67182E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95933E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39951E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24679E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84624E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29187E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86357E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22546E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05250E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99082E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94980E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48086E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20013E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15048E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32510E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95313E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85170E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68826E+16 0.01304  1.56326E-03 0.01299 ];
U235_FISS                 (idx, [1:   4]) = [  1.71425E+19 0.00042  9.96955E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48534E+16 0.01339  1.44539E-03 0.01339 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98197E+18 0.00076  4.16342E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68588E+18 0.00104  1.53737E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23272E+18 0.00112  1.76542E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20594E+14 0.14019  9.19760E-06 0.14023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001033 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001033 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753960 5.75976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126782 4.13091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120291 1.20663E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001033 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39791E+19 0.00034  2.08346E+19 0.00033  3.14449E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11667E+19 0.00020  3.80222E+19 0.00018  3.14449E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16255E+19 0.00041  4.16255E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67058E+22 0.00037  1.53283E+21 0.00031  1.51730E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02292E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16690E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74610E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50471E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99992E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72607E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11887E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88252E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01913E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00683E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00692E+00 0.00039  1.00017E+00 0.00037  6.66226E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00646E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85127E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85128E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82440E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82406E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22870E-02 0.00862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22381E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54148E-03 0.00427  2.02310E-04 0.02248  1.09745E-03 0.00960  1.03809E-03 0.00963  3.00351E-03 0.00654  8.87112E-04 0.01002  3.13017E-04 0.01889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65114E-01 0.01020  1.24902E-02 9.1E-06  3.18247E-02 3.8E-05  1.09455E-01 7.9E-05  3.17098E-01 2.9E-05  1.35277E+00 9.7E-05  8.60055E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59066E-03 0.00607  2.00429E-04 0.03519  1.11251E-03 0.01444  1.05886E-03 0.01550  3.01015E-03 0.00882  8.91047E-04 0.01608  3.17680E-04 0.03011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65300E-01 0.01561  1.24904E-02 7.7E-06  3.18269E-02 6.1E-05  1.09443E-01 0.00011  3.17097E-01 4.4E-05  1.35282E+00 0.00016  8.57336E+00 0.00234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60425E-04 0.00090  4.60485E-04 0.00090  4.51985E-04 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63601E-04 0.00084  4.63661E-04 0.00083  4.55154E-04 0.00919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61106E-03 0.00678  2.18965E-04 0.03218  1.12116E-03 0.01595  1.04623E-03 0.01610  3.01983E-03 0.00947  8.82902E-04 0.01650  3.21970E-04 0.02602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71725E-01 0.01513  1.24902E-02 1.3E-05  3.18244E-02 5.4E-05  1.09468E-01 0.00015  3.17084E-01 4.1E-05  1.35260E+00 0.00017  8.59076E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25557E-04 0.00202  4.25620E-04 0.00203  4.23119E-04 0.02466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28495E-04 0.00201  4.28558E-04 0.00202  4.26053E-04 0.02467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73643E-03 0.02118  2.17683E-04 0.10138  1.14434E-03 0.04651  1.09785E-03 0.04940  3.02284E-03 0.03191  9.19032E-04 0.05880  3.34692E-04 0.09128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84584E-01 0.05201  1.24897E-02 6.5E-05  3.18217E-02 6.1E-05  1.09501E-01 0.00042  3.17141E-01 0.00020  1.35365E+00 9.7E-05  8.51421E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.71289E-03 0.02071  2.18080E-04 0.10292  1.10921E-03 0.04617  1.10665E-03 0.04837  3.04173E-03 0.03057  8.98969E-04 0.05601  3.38253E-04 0.08855 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91641E-01 0.05188  1.24897E-02 6.5E-05  3.18220E-02 5.9E-05  1.09504E-01 0.00043  3.17155E-01 0.00021  1.35355E+00 0.00014  8.52721E+00 0.00673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58331E+01 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43018E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46070E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68165E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50827E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88571E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06401E-05 0.00012  3.06398E-05 0.00012  3.06976E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61802E-04 0.00058  5.61889E-04 0.00058  5.48736E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66747E-01 0.00024  6.66749E-01 0.00024  6.69281E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06528E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61894E+02 0.00030  1.86792E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41585E+05 0.00187  2.14471E+06 0.00104  4.81153E+06 0.00043  9.19064E+06 0.00034  1.01345E+07 0.00021  9.74293E+06 0.00018  8.70542E+06 0.00023  7.87996E+06 0.00021  8.03485E+06 0.00022  7.83574E+06 0.00020  7.86343E+06 0.00018  7.74721E+06 0.00019  7.88511E+06 6.4E-05  7.74146E+06 0.00015  7.71899E+06 0.00013  6.55573E+06 0.00024  5.48627E+06 0.00016  6.78872E+06 0.00015  6.78823E+06 0.00016  1.33899E+07 0.00010  1.29735E+07 8.9E-05  9.37758E+06 0.00020  5.99620E+06 0.00026  7.17526E+06 0.00016  6.60446E+06 0.00019  5.63154E+06 0.00029  1.01845E+07 0.00014  2.18838E+06 0.00026  2.75267E+06 0.00025  2.48036E+06 0.00050  1.46129E+06 0.00051  2.54913E+06 0.00026  1.75825E+06 0.00041  1.53395E+06 0.00057  3.00668E+05 0.00072  2.98427E+05 0.00135  3.07146E+05 0.00122  3.16689E+05 0.00109  3.14296E+05 0.00127  3.10146E+05 0.00114  3.20480E+05 0.00077  3.02918E+05 0.00073  5.75870E+05 0.00036  9.32946E+05 0.00076  1.22230E+06 0.00040  3.56899E+06 0.00068  4.84923E+06 0.00045  7.29438E+06 0.00044  6.03382E+06 0.00042  4.84303E+06 0.00046  3.91090E+06 0.00058  4.56316E+06 0.00034  8.26083E+06 0.00046  1.03740E+07 0.00044  1.75967E+07 0.00049  2.26524E+07 0.00055  2.73041E+07 0.00061  1.46118E+07 0.00069  9.46128E+06 0.00068  6.25954E+06 0.00071  5.35634E+06 0.00081  5.14067E+06 0.00081  3.92097E+06 0.00073  2.62075E+06 0.00081  2.18236E+06 0.00141  2.03130E+06 0.00099  1.66346E+06 0.00131  1.13823E+06 0.00061  7.28014E+05 0.00136  2.18228E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50414E+21 0.00056  7.20185E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 2.2E-05  4.31463E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22920E-03 0.00046  1.70746E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42075E-03 0.00043  3.84133E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.91545E-04 0.00055  2.13387E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.67809E-04 0.00055  5.19960E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02323E-07 0.00013  2.15818E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 2.3E-05  4.27623E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44447E-02 0.00019  1.07917E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56395E-03 0.00255 -6.77173E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89322E-04 0.00980 -5.59081E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99292E-04 0.01394 -6.20725E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24336E-04 0.02461 -3.60319E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11397E-04 0.00609 -5.73321E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60451E-04 0.02585 -8.40531E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 2.3E-05  4.27623E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44459E-02 0.00019  1.07917E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56416E-03 0.00254 -6.77173E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89365E-04 0.00979 -5.59081E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99275E-04 0.01393 -6.20725E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24326E-04 0.02461 -3.60319E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11409E-04 0.00609 -5.73321E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60443E-04 0.02587 -8.40531E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 5.6E-05  4.18945E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 5.6E-05  7.95650E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41578E-03 0.00044  3.84133E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42788E-03 0.00011  5.28458E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77442E-01 2.4E-05  4.00614E-03 0.00022  1.44434E-03 0.00071  4.26179E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54022E-02 0.00018 -9.57510E-04 0.00048 -1.41689E-04 0.00330  1.09334E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71761E-03 0.00237 -1.53664E-04 0.00285 -1.08637E-04 0.00286 -6.66309E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.28462E-04 0.00932 -3.91395E-05 0.01023 -3.92630E-05 0.00935 -5.55155E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.63516E-04 0.01525 -3.57767E-05 0.01169 -2.36241E-05 0.01056 -6.18363E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.24931E-04 0.02274 -5.95282E-07 0.66816 -4.63863E-06 0.06372 -3.59855E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.85902E-04 0.00619 -2.54942E-05 0.01168 -1.70957E-05 0.01396 -5.71612E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.34113E-04 0.03230  2.63372E-05 0.01196  8.65299E-06 0.01897 -8.49184E-04 0.00396 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77447E-01 2.4E-05  4.00614E-03 0.00022  1.44434E-03 0.00071  4.26179E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54034E-02 0.00018 -9.57510E-04 0.00048 -1.41689E-04 0.00330  1.09334E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71782E-03 0.00236 -1.53664E-04 0.00285 -1.08637E-04 0.00286 -6.66309E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.28504E-04 0.00931 -3.91395E-05 0.01023 -3.92630E-05 0.00935 -5.55155E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63498E-04 0.01523 -3.57767E-05 0.01169 -2.36241E-05 0.01056 -6.18363E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.24922E-04 0.02274 -5.95282E-07 0.66816 -4.63863E-06 0.06372 -3.59855E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85915E-04 0.00619 -2.54942E-05 0.01168 -1.70957E-05 0.01396 -5.71612E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.34106E-04 0.03232  2.63372E-05 0.01196  8.65299E-06 0.01897 -8.49184E-04 0.00396 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21545E-01 0.00033  4.22245E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21823E-01 0.00049  4.24179E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21560E-01 0.00058  4.24456E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21255E-01 0.00045  4.18172E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00033  7.89436E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03577E+00 0.00049  7.85839E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03662E+00 0.00058  7.85340E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00045  7.97129E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59066E-03 0.00607  2.00429E-04 0.03519  1.11251E-03 0.01444  1.05886E-03 0.01550  3.01015E-03 0.00882  8.91047E-04 0.01608  3.17680E-04 0.03011 ];
LAMBDA                    (idx, [1:  14]) = [  7.65300E-01 0.01561  1.24904E-02 7.7E-06  3.18269E-02 6.1E-05  1.09443E-01 0.00011  3.17097E-01 4.4E-05  1.35282E+00 0.00016  8.57336E+00 0.00234 ];

