
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:36:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327895612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97132E-01  9.96661E-01  1.00310E+00  1.00264E+00  9.99999E-01  9.98240E-01  1.00321E+00  9.99014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62485E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37515E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81396E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84692E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63486E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63474E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74872E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20944E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09663E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46858E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87517E-01  7.87517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.36667E-03  5.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.38929E+01  6.38929E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46857E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87905 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96095E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86332E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32452E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86218E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.68685E+16 0.01322  1.56480E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71163E+19 0.00051  9.96958E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48525E+16 0.01302  1.44742E-03 0.01297 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97712E+18 0.00074  4.15712E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69719E+18 0.00104  1.54052E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24802E+18 0.00101  1.77001E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41245E+14 0.12359  1.00599E-05 0.12367 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000337 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12119E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000337 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760002 5.76607E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4120441 4.12483E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119894 1.20315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000337 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40019E+19 0.00033  2.08604E+19 0.00032  3.14154E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11896E+19 0.00019  3.80480E+19 0.00018  3.14154E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16226E+19 0.00039  4.16226E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68070E+22 0.00035  1.54465E+21 0.00031  1.52623E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00808E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16904E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78651E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50252E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00011E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72061E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88309E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01759E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00534E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00547E+00 0.00042  9.98779E-01 0.00041  6.56613E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01819E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84781E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88865E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88953E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22910E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22473E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45726E-03 0.00404  2.04900E-04 0.02258  1.08328E-03 0.00882  1.05331E-03 0.00945  2.94537E-03 0.00628  8.66742E-04 0.01113  3.03660E-04 0.01749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53885E-01 0.00895  1.24901E-02 1.2E-05  3.18263E-02 3.8E-05  1.09448E-01 7.2E-05  3.17099E-01 2.9E-05  1.35268E+00 9.8E-05  8.59621E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54899E-03 0.00623  2.02565E-04 0.03490  1.09875E-03 0.01451  1.07824E-03 0.01593  2.98126E-03 0.00917  8.85052E-04 0.01731  3.03113E-04 0.02762 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48561E-01 0.01401  1.24902E-02 1.4E-05  3.18241E-02 5.0E-05  1.09451E-01 0.00013  3.17085E-01 4.1E-05  1.35268E+00 0.00017  8.59166E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58250E-04 0.00087  4.58245E-04 0.00087  4.58573E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60740E-04 0.00076  4.60734E-04 0.00077  4.61082E-04 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53079E-03 0.00642  2.09854E-04 0.03443  1.09975E-03 0.01436  1.07440E-03 0.01542  2.96597E-03 0.00957  8.77449E-04 0.01667  3.03360E-04 0.02851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49667E-01 0.01442  1.24902E-02 1.6E-05  3.18268E-02 5.8E-05  1.09432E-01 0.00010  3.17100E-01 4.6E-05  1.35298E+00 0.00015  8.59472E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23035E-04 0.00193  4.22989E-04 0.00195  4.30187E-04 0.02769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25335E-04 0.00190  4.25289E-04 0.00191  4.32439E-04 0.02764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41928E-03 0.02312  1.90009E-04 0.11963  1.08319E-03 0.05129  1.00082E-03 0.05545  2.91704E-03 0.03423  9.16059E-04 0.05679  3.12164E-04 0.09283 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87885E-01 0.05080  1.24906E-02 4.5E-06  3.18307E-02 0.00012  1.09454E-01 0.00045  3.17014E-01 3.0E-05  1.35339E+00 0.00026  8.60539E+00 0.00360 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39489E-03 0.02199  1.76721E-04 0.11349  1.06436E-03 0.04970  1.00966E-03 0.05342  2.91581E-03 0.03221  9.22397E-04 0.05509  3.05936E-04 0.09445 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80507E-01 0.05045  1.24906E-02 4.5E-06  3.18312E-02 0.00013  1.09461E-01 0.00046  3.17013E-01 2.9E-05  1.35349E+00 0.00022  8.60455E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51812E+01 0.02313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41003E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43398E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46238E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46547E+01 0.00442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75160E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00012  3.07112E-05 0.00012  3.07577E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57380E-04 0.00056  5.57437E-04 0.00056  5.48902E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66607E-01 0.00023  6.66563E-01 0.00024  6.75645E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09008E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62879E+02 0.00028  1.88072E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40317E+05 0.00274  2.14701E+06 0.00081  4.81478E+06 0.00033  9.19679E+06 0.00027  1.01435E+07 0.00034  9.74802E+06 0.00021  8.70992E+06 0.00012  7.88447E+06 0.00015  8.03903E+06 0.00014  7.83956E+06 0.00012  7.86756E+06 0.00015  7.75393E+06 0.00016  7.88962E+06 0.00014  7.74664E+06 0.00018  7.72159E+06 8.9E-05  6.55882E+06 0.00016  5.49000E+06 0.00017  6.79398E+06 0.00012  6.79660E+06 0.00019  1.33990E+07 9.5E-05  1.29832E+07 0.00011  9.38244E+06 0.00017  5.99953E+06 0.00021  7.18948E+06 0.00016  6.60802E+06 0.00021  5.63682E+06 0.00029  1.02027E+07 0.00030  2.19533E+06 0.00035  2.75932E+06 0.00033  2.48904E+06 0.00040  1.46725E+06 0.00060  2.56416E+06 0.00046  1.76912E+06 0.00047  1.54677E+06 0.00056  3.03070E+05 0.00111  3.01501E+05 0.00066  3.10191E+05 0.00076  3.20128E+05 0.00095  3.17331E+05 0.00104  3.15124E+05 0.00096  3.25423E+05 0.00119  3.08210E+05 0.00099  5.86329E+05 0.00088  9.54560E+05 0.00079  1.26183E+06 0.00073  3.76921E+06 0.00064  5.30477E+06 0.00057  8.08601E+06 0.00061  6.63347E+06 0.00091  5.28535E+06 0.00098  4.22773E+06 0.00085  4.91414E+06 0.00079  8.75080E+06 0.00096  1.08440E+07 0.00121  1.81937E+07 0.00104  2.28726E+07 0.00110  2.69021E+07 0.00113  1.42306E+07 0.00117  9.08303E+06 0.00134  6.01135E+06 0.00143  5.10736E+06 0.00127  4.88664E+06 0.00131  3.69458E+06 0.00135  2.47304E+06 0.00174  2.05052E+06 0.00161  1.90106E+06 0.00151  1.56017E+06 0.00236  1.05581E+06 0.00182  6.79006E+05 0.00157  2.02617E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52522E+21 0.00028  7.28189E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 1.9E-05  4.31325E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22904E-03 0.00051  1.68849E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42151E-03 0.00048  3.79714E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92470E-04 0.00041  2.10865E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.70063E-04 0.00041  5.13815E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03399E-07 0.00019  2.11552E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.0E-05  4.27531E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00027  1.13671E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55239E-03 0.00181 -6.63954E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87485E-04 0.01172 -5.50263E-03 0.00136 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02712E-04 0.01204 -6.24179E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25090E-04 0.02803 -3.58108E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28042E-04 0.00653 -5.88563E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64655E-04 0.01165 -8.38700E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.0E-05  4.27531E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00027  1.13671E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55260E-03 0.00181 -6.63954E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87500E-04 0.01171 -5.50263E-03 0.00136 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02723E-04 0.01202 -6.24179E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25100E-04 0.02808 -3.58108E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28037E-04 0.00655 -5.88563E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64642E-04 0.01159 -8.38700E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.0E-05  4.18253E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.0E-05  7.96965E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41661E-03 0.00049  3.79714E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62287E-03 0.00018  5.49406E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.9E-05  4.20231E-03 0.00038  1.69976E-03 0.00078  4.25831E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00028 -9.85648E-04 0.00068 -1.78014E-04 0.00374  1.15451E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.71919E-03 0.00184 -1.66801E-04 0.00344 -1.25242E-04 0.00206 -6.51430E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.29755E-04 0.01045 -4.22703E-05 0.00798 -4.43583E-05 0.00610 -5.45827E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.63405E-04 0.01446 -3.93074E-05 0.00625 -2.73150E-05 0.01070 -6.21448E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.25756E-04 0.02809 -6.66018E-07 0.42108 -4.50164E-06 0.05761 -3.57658E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.00704E-04 0.00691 -2.73381E-05 0.00876 -2.04289E-05 0.00944 -5.86520E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.36973E-04 0.01472  2.76817E-05 0.01253  9.74447E-06 0.02766 -8.48444E-04 0.00511 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.9E-05  4.20231E-03 0.00038  1.69976E-03 0.00078  4.25831E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54174E-02 0.00028 -9.85648E-04 0.00068 -1.78014E-04 0.00374  1.15451E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.71940E-03 0.00184 -1.66801E-04 0.00344 -1.25242E-04 0.00206 -6.51430E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.29770E-04 0.01044 -4.22703E-05 0.00798 -4.43583E-05 0.00610 -5.45827E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63416E-04 0.01444 -3.93074E-05 0.00625 -2.73150E-05 0.01070 -6.21448E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.25766E-04 0.02813 -6.66018E-07 0.42108 -4.50164E-06 0.05761 -3.57658E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00699E-04 0.00692 -2.73381E-05 0.00876 -2.04289E-05 0.00944 -5.86520E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.36960E-04 0.01466  2.76817E-05 0.01253  9.74447E-06 0.02766 -8.48444E-04 0.00511 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21533E-01 0.00034  4.21454E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21688E-01 0.00063  4.23278E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21656E-01 0.00035  4.23236E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21256E-01 0.00037  4.17910E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00034  7.90917E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00063  7.87521E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00035  7.87599E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03760E+00 0.00037  7.97630E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54899E-03 0.00623  2.02565E-04 0.03490  1.09875E-03 0.01451  1.07824E-03 0.01593  2.98126E-03 0.00917  8.85052E-04 0.01731  3.03113E-04 0.02762 ];
LAMBDA                    (idx, [1:  14]) = [  7.48561E-01 0.01401  1.24902E-02 1.4E-05  3.18241E-02 5.0E-05  1.09451E-01 0.00013  3.17085E-01 4.1E-05  1.35268E+00 0.00017  8.59166E+00 0.00165 ];

