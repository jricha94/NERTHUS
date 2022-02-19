
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:56:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00547E+00  1.00527E+00  1.00114E+00  9.92398E-01  9.87751E-01  1.00522E+00  1.00291E+00  9.99844E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63066E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36934E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91444E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81867E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83719E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63952E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63940E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75032E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21121E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.20424E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19790E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89856E+01  1.89856E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.22300E-01  4.22300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25707E+01  5.25707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19784E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95497E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.33517E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75786E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44168E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95957E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08824E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38995E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05353E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20067E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28371E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76015E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.71205E+16 0.01194  1.57834E-03 0.01189 ];
U235_FISS                 (idx, [1:   4]) = [  1.71288E+19 0.00042  9.96963E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45244E+16 0.01367  1.42729E-03 0.01362 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84590E+18 0.00074  4.14110E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68885E+18 0.00113  1.55150E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17076E+18 0.00103  1.75420E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94998E+14 0.15091  8.19799E-06 0.15108 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000352 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12057E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000352 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734340 5.74039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4143816 4.14817E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122196 1.22644E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000352 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.51229E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37773E+19 0.00031  2.06448E+19 0.00030  3.13251E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09649E+19 0.00018  3.78324E+19 0.00017  3.13251E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14186E+19 0.00037  4.14186E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67692E+22 0.00033  1.54007E+21 0.00028  1.52291E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07997E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14729E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77238E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50353E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00143E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75682E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11933E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88072E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02358E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01103E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01088E+00 0.00038  1.00439E+00 0.00036  6.64008E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87784E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87676E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22452E-02 0.00876 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22254E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47980E-03 0.00401  2.02459E-04 0.02292  1.06949E-03 0.00967  1.04004E-03 0.01067  2.99579E-03 0.00610  8.64912E-04 0.01027  3.07108E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58421E-01 0.00939  1.24901E-02 1.1E-05  3.18252E-02 3.5E-05  1.09456E-01 8.2E-05  3.17106E-01 2.8E-05  1.35279E+00 8.8E-05  8.60468E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58315E-03 0.00619  2.13374E-04 0.03731  1.07397E-03 0.01608  1.05350E-03 0.01514  3.05416E-03 0.00905  8.81552E-04 0.01587  3.06586E-04 0.02689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51785E-01 0.01378  1.24898E-02 2.3E-05  3.18249E-02 4.5E-05  1.09467E-01 0.00014  3.17088E-01 4.8E-05  1.35310E+00 0.00011  8.60746E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57836E-04 0.00086  4.57900E-04 0.00087  4.47867E-04 0.01042 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62805E-04 0.00079  4.62870E-04 0.00079  4.52735E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57387E-03 0.00609  2.01515E-04 0.03714  1.08755E-03 0.01526  1.05120E-03 0.01480  3.04197E-03 0.00865  8.78001E-04 0.01643  3.13628E-04 0.02698 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62020E-01 0.01429  1.24901E-02 2.4E-05  3.18257E-02 4.9E-05  1.09465E-01 0.00014  3.17102E-01 4.4E-05  1.35276E+00 0.00016  8.62031E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20193E-04 0.00210  4.20273E-04 0.00211  4.06826E-04 0.02381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24748E-04 0.00204  4.24829E-04 0.00205  4.11208E-04 0.02373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65641E-03 0.01807  1.89253E-04 0.12341  1.11226E-03 0.04742  1.09362E-03 0.04968  3.18555E-03 0.02881  7.80113E-04 0.05093  2.95609E-04 0.08820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25838E-01 0.04781  1.24906E-02 0.0E+00  3.18149E-02 0.00031  1.09560E-01 0.00072  3.17072E-01 0.00016  1.35360E+00 0.00014  8.63830E+00 0.00303 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68786E-03 0.01747  1.78892E-04 0.11439  1.10791E-03 0.04543  1.09788E-03 0.04819  3.21622E-03 0.02757  7.87595E-04 0.05009  2.99353E-04 0.08236 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27855E-01 0.04437  1.24906E-02 0.0E+00  3.18138E-02 0.00032  1.09570E-01 0.00077  3.17074E-01 0.00016  1.35356E+00 0.00016  8.63346E+00 0.00357 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58475E+01 0.01817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40030E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44803E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65396E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51223E+01 0.00371 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78668E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07133E-05 0.00012  3.07131E-05 0.00012  3.07402E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58192E-04 0.00050  5.58270E-04 0.00050  5.45962E-04 0.00710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69963E-01 0.00022  6.69926E-01 0.00022  6.77800E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07578E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63340E+02 0.00027  1.88124E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39501E+05 0.00239  2.14650E+06 0.00101  4.81274E+06 0.00055  9.19665E+06 0.00043  1.01370E+07 0.00020  9.74502E+06 0.00010  8.70642E+06 0.00027  7.88243E+06 0.00021  8.03794E+06 9.9E-05  7.84066E+06 0.00015  7.86557E+06 0.00022  7.75203E+06 9.3E-05  7.88756E+06 0.00014  7.74506E+06 0.00021  7.72062E+06 0.00016  6.55856E+06 0.00022  5.48859E+06 0.00012  6.79186E+06 0.00014  6.79447E+06 0.00021  1.33953E+07 0.00014  1.29835E+07 0.00017  9.38953E+06 0.00019  6.00809E+06 0.00025  7.20198E+06 0.00017  6.63532E+06 0.00029  5.65983E+06 0.00036  1.02501E+07 0.00041  2.20497E+06 0.00062  2.77267E+06 0.00048  2.50313E+06 0.00049  1.47349E+06 0.00047  2.57392E+06 0.00057  1.77825E+06 0.00054  1.55524E+06 0.00043  3.05095E+05 0.00076  3.02384E+05 0.00109  3.11400E+05 0.00068  3.21316E+05 0.00073  3.19164E+05 0.00132  3.15735E+05 0.00104  3.26049E+05 0.00076  3.08584E+05 0.00115  5.88042E+05 0.00102  9.57324E+05 0.00060  1.26229E+06 0.00061  3.77332E+06 0.00062  5.29980E+06 0.00047  8.07309E+06 0.00059  6.63093E+06 0.00067  5.28416E+06 0.00064  4.23131E+06 0.00061  4.92441E+06 0.00065  8.76021E+06 0.00070  1.08751E+07 0.00075  1.82683E+07 0.00068  2.30003E+07 0.00069  2.70887E+07 0.00064  1.43474E+07 0.00072  9.16048E+06 0.00080  6.07053E+06 0.00065  5.15418E+06 0.00075  4.93381E+06 0.00071  3.72969E+06 0.00078  2.49428E+06 0.00073  2.06921E+06 0.00107  1.92095E+06 0.00119  1.57800E+06 0.00109  1.06513E+06 0.00164  6.85932E+05 0.00187  2.04261E+05 0.00280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02399E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48589E+21 0.00031  7.28345E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.4E-05  4.31354E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21095E-03 0.00058  1.68747E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.40362E-03 0.00053  3.79643E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92668E-04 0.00049  2.10896E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.70547E-04 0.00048  5.13891E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 5.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03644E-07 0.00025  2.11832E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.5E-05  4.27559E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00027  1.13319E-02 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56288E-03 0.00150 -6.63701E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88381E-04 0.01138 -5.51702E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08477E-04 0.02052 -6.24775E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24833E-04 0.02374 -3.58385E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27977E-04 0.00826 -5.88993E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71860E-04 0.01813 -8.33543E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.5E-05  4.27559E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00027  1.13319E-02 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56310E-03 0.00150 -6.63701E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88440E-04 0.01136 -5.51702E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08425E-04 0.02052 -6.24775E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24830E-04 0.02373 -3.58385E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27968E-04 0.00826 -5.88993E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71861E-04 0.01812 -8.33543E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 5.3E-05  4.18320E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.3E-05  7.96837E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39873E-03 0.00051  3.79643E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60813E-03 0.00020  5.47392E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 2.4E-05  4.20446E-03 0.00036  1.67868E-03 0.00081  4.25880E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00026 -9.86157E-04 0.00061 -1.74440E-04 0.00222  1.15064E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72915E-03 0.00132 -1.66265E-04 0.00350 -1.23951E-04 0.00313 -6.51306E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.30936E-04 0.01061 -4.25553E-05 0.00786 -4.39836E-05 0.00745 -5.47303E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.69512E-04 0.02397 -3.89646E-05 0.00789 -2.75637E-05 0.01483 -6.22019E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.25920E-04 0.02446 -1.08712E-06 0.39480 -4.73849E-06 0.05372 -3.57911E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.00414E-04 0.00821 -2.75635E-05 0.01483 -2.00354E-05 0.01285 -5.86990E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.44098E-04 0.02092  2.77625E-05 0.01276  1.02503E-05 0.01916 -8.43793E-04 0.00481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 2.4E-05  4.20446E-03 0.00036  1.67868E-03 0.00081  4.25880E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00026 -9.86157E-04 0.00061 -1.74440E-04 0.00222  1.15064E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72936E-03 0.00133 -1.66265E-04 0.00350 -1.23951E-04 0.00313 -6.51306E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.30996E-04 0.01059 -4.25553E-05 0.00786 -4.39836E-05 0.00745 -5.47303E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69460E-04 0.02396 -3.89646E-05 0.00789 -2.75637E-05 0.01483 -6.22019E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.25917E-04 0.02446 -1.08712E-06 0.39480 -4.73849E-06 0.05372 -3.57911E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00405E-04 0.00821 -2.75635E-05 0.01483 -2.00354E-05 0.01285 -5.86990E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.44098E-04 0.02091  2.77625E-05 0.01276  1.02503E-05 0.01916 -8.43793E-04 0.00481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00038  4.21994E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21848E-01 0.00047  4.23478E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21500E-01 0.00039  4.24587E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21291E-01 0.00068  4.17991E-01 0.00124 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00038  7.89902E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00047  7.87147E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00039  7.85082E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00068  7.97477E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58315E-03 0.00619  2.13374E-04 0.03731  1.07397E-03 0.01608  1.05350E-03 0.01514  3.05416E-03 0.00905  8.81552E-04 0.01587  3.06586E-04 0.02689 ];
LAMBDA                    (idx, [1:  14]) = [  7.51785E-01 0.01378  1.24898E-02 2.3E-05  3.18249E-02 4.5E-05  1.09467E-01 0.00014  3.17088E-01 4.8E-05  1.35310E+00 0.00011  8.60746E+00 0.00142 ];

