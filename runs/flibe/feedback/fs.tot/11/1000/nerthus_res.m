
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:48:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981534666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00157E+00  9.99321E-01  9.99135E-01  1.00035E+00  9.96938E-01  1.00111E+00  1.00176E+00  9.99817E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14372E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85628E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91091E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95778E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95441E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09402E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54957E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80881E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80867E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72690E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48092E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.04009E+02 ;
RUNNING_TIME              (idx, 1)        =  7.65244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90017E-01  7.90017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-02  1.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.57207E+01  7.57207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.65243E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89302 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96197E+00 7.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31640.69 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49765E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.93227E-02 -7.58683E+24  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13879E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.45624E+19 0.00051  8.50344E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.75305E+17 0.00485  1.02366E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  2.37995E+18 0.00137  1.38973E-01 0.00128 ];
PU240_FISS                (idx, [1:   4]) = [  1.10404E+14 0.18339  6.43578E-06 0.18340 ];
PU241_FISS                (idx, [1:   4]) = [  6.77902E+15 0.02746  3.95924E-04 0.02749 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00073E+18 0.00113  1.20803E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50968E+19 0.00072  6.07750E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42946E+18 0.00173  5.75469E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23595E+17 0.00590  4.97547E-03 0.00585 ];
PU241_CAPT                (idx, [1:   4]) = [  2.59942E+15 0.04071  1.04638E-04 0.04068 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53133E+15 0.02720  2.62906E-04 0.02721 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83665E+17 0.00419  7.39408E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000054 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70001E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000054 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836514 5.84635E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4024183 4.03065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139357 1.40000E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000054 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73809E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27876E+19 3.4E-06  4.27876E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71171E+19 6.6E-07  1.71171E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48465E+19 0.00040  2.10815E+19 0.00041  3.76508E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19637E+19 0.00023  3.81986E+19 0.00022  3.76508E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24883E+19 0.00045  4.24883E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89455E+22 0.00035  1.75370E+21 0.00031  1.71918E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94863E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25585E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.66430E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64386E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76256E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52545E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08710E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86535E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99458E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02181E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49969E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03102E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00745E+00 0.00039  1.00151E+00 0.00038  5.99822E-03 0.00658 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00709E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00711E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02141E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85160E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85173E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81847E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81581E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08326E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08239E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.90638E-03 0.00416  1.91141E-04 0.02084  1.00140E-03 0.00962  9.38669E-04 0.00956  2.69817E-03 0.00625  8.02062E-04 0.01058  2.74944E-04 0.01873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57690E-01 0.00930  1.24901E-02 4.3E-06  3.16113E-02 0.00021  1.09367E-01 0.00010  3.17767E-01 8.4E-05  1.35181E+00 0.00011  8.72247E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92260E-03 0.00725  1.87066E-04 0.03719  1.00943E-03 0.01567  9.38348E-04 0.01785  2.70151E-03 0.01090  8.08174E-04 0.01734  2.78084E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62381E-01 0.01490  1.24901E-02 6.5E-06  3.16201E-02 0.00032  1.09364E-01 0.00017  3.17771E-01 0.00014  1.35183E+00 0.00018  8.72383E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22342E-04 0.00088  6.22360E-04 0.00088  6.19354E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26967E-04 0.00083  6.26984E-04 0.00083  6.23928E-04 0.00949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95103E-03 0.00678  1.93161E-04 0.03307  1.01288E-03 0.01748  9.48733E-04 0.01713  2.71185E-03 0.01048  8.03997E-04 0.01593  2.80408E-04 0.02984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60931E-01 0.01522  1.24901E-02 6.8E-06  3.16248E-02 0.00031  1.09381E-01 0.00016  3.17728E-01 0.00013  1.35197E+00 0.00019  8.71990E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.82984E-04 0.00201  5.83121E-04 0.00200  5.66101E-04 0.02228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87306E-04 0.00194  5.87445E-04 0.00194  5.70268E-04 0.02226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93021E-03 0.02208  1.99342E-04 0.10735  9.83714E-04 0.04971  9.86273E-04 0.05361  2.71257E-03 0.03136  7.36887E-04 0.05651  3.11420E-04 0.09871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97838E-01 0.05284  1.24901E-02 1.7E-05  3.16633E-02 0.00076  1.09317E-01 0.00060  3.17725E-01 0.00039  1.35221E+00 0.00035  8.70431E+00 0.00288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97049E-03 0.02120  2.02842E-04 0.10020  9.97182E-04 0.04700  9.94370E-04 0.05021  2.73166E-03 0.03054  7.34746E-04 0.05519  3.09689E-04 0.09223 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93244E-01 0.04875  1.24901E-02 1.7E-05  3.16575E-02 0.00075  1.09316E-01 0.00055  3.17670E-01 0.00036  1.35240E+00 0.00029  8.70888E+00 0.00297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01610E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03348E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07829E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99049E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.92924E+00 0.00389 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11062E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04372E-05 0.00013  3.04373E-05 0.00013  3.04218E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.33468E-04 0.00053  7.33575E-04 0.00053  7.15108E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45725E-01 0.00024  6.45709E-01 0.00024  6.50746E-01 0.00671 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08850E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80103E+02 0.00032  2.18473E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38940E+05 0.00195  2.07073E+06 0.00079  4.65227E+06 0.00044  8.80775E+06 0.00036  9.72668E+06 0.00035  9.51055E+06 0.00020  8.32617E+06 0.00021  7.29826E+06 0.00020  7.85267E+06 0.00013  7.66354E+06 0.00019  7.78536E+06 0.00014  7.63324E+06 0.00018  7.81447E+06 0.00015  7.68236E+06 0.00013  7.69967E+06 9.7E-05  6.75999E+06 0.00013  6.79309E+06 0.00023  6.75153E+06 0.00015  6.69827E+06 0.00022  1.32083E+07 0.00011  1.28941E+07 0.00019  9.37442E+06 0.00024  6.05021E+06 0.00025  7.13574E+06 0.00024  6.74535E+06 0.00030  5.75655E+06 0.00027  9.93591E+06 0.00030  2.09301E+06 0.00044  2.63578E+06 0.00041  2.37825E+06 0.00042  1.40340E+06 0.00081  2.45038E+06 0.00042  1.69419E+06 0.00044  1.48440E+06 0.00069  2.91215E+05 0.00119  2.88477E+05 0.00106  2.96941E+05 0.00120  3.05905E+05 0.00083  3.03985E+05 0.00113  3.02036E+05 0.00098  3.12998E+05 0.00108  2.96282E+05 0.00125  5.65905E+05 0.00068  9.25608E+05 0.00055  1.23264E+06 0.00041  3.80025E+06 0.00037  5.70164E+06 0.00066  9.22949E+06 0.00075  7.83610E+06 0.00069  6.33588E+06 0.00067  5.11269E+06 0.00068  5.98631E+06 0.00066  1.07407E+07 0.00070  1.34596E+07 0.00073  2.28267E+07 0.00069  2.90122E+07 0.00077  3.44548E+07 0.00074  1.83875E+07 0.00074  1.17826E+07 0.00062  7.82949E+06 0.00067  6.67130E+06 0.00064  6.39191E+06 0.00097  4.85918E+06 0.00076  3.25615E+06 0.00059  2.71790E+06 0.00095  2.51964E+06 0.00114  2.07207E+06 0.00094  1.41160E+06 0.00124  9.09876E+05 0.00195  2.74338E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60777E+21 0.00062  9.33805E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79595E-01 2.1E-05  4.30216E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37932E-03 0.00045  1.24166E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.52204E-03 0.00044  2.92795E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.42721E-04 0.00051  1.68629E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.56222E-04 0.00051  4.21575E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49594E+00 2.2E-05  2.50002E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03103E+02 3.4E-06  2.03102E+02 8.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02549E-07 0.00019  2.14784E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78073E-01 2.3E-05  4.27287E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42238E-02 0.00030  1.11605E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49394E-03 0.00232 -6.71661E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78354E-04 0.01107 -5.54818E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85337E-04 0.00863 -6.23435E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31468E-04 0.03206 -3.60638E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23521E-04 0.01216 -5.84582E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59741E-04 0.01890 -8.57358E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78080E-01 2.3E-05  4.27287E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42256E-02 0.00030  1.11605E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49424E-03 0.00232 -6.71661E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78397E-04 0.01109 -5.54818E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85336E-04 0.00864 -6.23435E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31451E-04 0.03200 -3.60638E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23527E-04 0.01218 -5.84582E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59750E-04 0.01893 -8.57358E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27077E-01 6.3E-05  4.17380E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01913E+00 6.3E-05  7.98633E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51452E-03 0.00046  2.92795E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80708E-03 0.00015  4.40682E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73788E-01 2.3E-05  4.28456E-03 0.00028  1.47837E-03 0.00063  4.25809E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52131E-02 0.00027 -9.89349E-04 0.00056 -1.61934E-04 0.00221  1.13225E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.66804E-03 0.00223 -1.74103E-04 0.00177 -1.07132E-04 0.00273 -6.60948E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.23291E-04 0.01026 -4.49362E-05 0.00597 -3.69578E-05 0.00836 -5.51122E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.45175E-04 0.00871 -4.01613E-05 0.01135 -2.39268E-05 0.00819 -6.21043E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.32933E-04 0.03072 -1.46496E-06 0.43342 -4.05415E-06 0.03857 -3.60233E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.95598E-04 0.01362 -2.79237E-05 0.01525 -1.67832E-05 0.01086 -5.82904E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.31705E-04 0.02287  2.80365E-05 0.00430  8.79500E-06 0.01773 -8.66153E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73796E-01 2.3E-05  4.28456E-03 0.00028  1.47837E-03 0.00063  4.25809E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52150E-02 0.00027 -9.89349E-04 0.00056 -1.61934E-04 0.00221  1.13225E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.66835E-03 0.00223 -1.74103E-04 0.00177 -1.07132E-04 0.00273 -6.60948E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.23333E-04 0.01028 -4.49362E-05 0.00597 -3.69578E-05 0.00836 -5.51122E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45175E-04 0.00872 -4.01613E-05 0.01135 -2.39268E-05 0.00819 -6.21043E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.32916E-04 0.03067 -1.46496E-06 0.43342 -4.05415E-06 0.03857 -3.60233E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95603E-04 0.01363 -2.79237E-05 0.01525 -1.67832E-05 0.01086 -5.82904E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.31714E-04 0.02291  2.80365E-05 0.00430  8.79500E-06 0.01773 -8.66153E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22848E-01 0.00027  4.19562E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22819E-01 0.00054  4.21578E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22889E-01 0.00072  4.21630E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22839E-01 0.00042  4.15545E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03248E+00 0.00027  7.94482E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03257E+00 0.00054  7.90684E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03235E+00 0.00071  7.90589E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03251E+00 0.00042  8.02174E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92260E-03 0.00725  1.87066E-04 0.03719  1.00943E-03 0.01567  9.38348E-04 0.01785  2.70151E-03 0.01090  8.08174E-04 0.01734  2.78084E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.62381E-01 0.01490  1.24901E-02 6.5E-06  3.16201E-02 0.00032  1.09364E-01 0.00017  3.17771E-01 0.00014  1.35183E+00 0.00018  8.72383E+00 0.00150 ];

