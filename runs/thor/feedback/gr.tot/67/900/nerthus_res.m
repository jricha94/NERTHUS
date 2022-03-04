
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:57:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:50:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218665602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99614E-01  9.99403E-01  1.00118E+00  9.99068E-01  9.99071E-01  1.00017E+00  1.00239E+00  9.99115E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80417E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19583E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92784E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96947E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96672E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47203E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87481E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40801E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40787E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73068E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.11397E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000443 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11507E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24197E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96667E-01  7.96667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26167E-02  2.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16003E+01  5.16003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24195E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95524E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53337E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98787E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27649E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55426E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69091E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76353E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86839E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73962E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99728E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20486E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18154E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64484E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.39124E-02  1.12279E+25  3.19857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45898E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.26093E+16 0.01303  1.32017E-03 0.01295 ];
U233_FISS                 (idx, [1:   4]) = [  3.32367E+18 0.00106  1.94106E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.04025E+19 0.00061  6.07518E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  4.19685E+16 0.01004  2.45088E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  2.72481E+18 0.00128  1.59133E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.38787E+15 0.06019  8.10323E-05 0.06017 ];
PU241_FISS                (idx, [1:   4]) = [  5.95657E+17 0.00285  3.47864E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.16273E+18 0.00085  2.80468E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22950E+17 0.00331  1.65619E-02 0.00332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42714E+18 0.00137  9.50396E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.49113E+18 0.00100  2.15014E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64965E+18 0.00177  6.45952E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24837E+18 0.00182  4.88820E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.28592E+17 0.00396  8.95144E-03 0.00400 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51224E+15 0.03871  9.84089E-05 0.03877 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24363E+17 0.00436  8.78492E-03 0.00428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000443 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16023E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000443 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5901952 5.90832E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3957155 3.96147E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141336 1.41815E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000443 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34248E+19 4.4E-06  4.34248E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71272E+19 1.1E-06  1.71272E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55338E+19 0.00032  2.27520E+19 0.00032  2.78174E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26610E+19 0.00019  3.98792E+19 0.00019  2.78174E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32242E+19 0.00038  4.32242E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51449E+22 0.00036  1.36202E+21 0.00035  1.37829E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13003E+17 0.00373 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32740E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07342E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24239E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24239E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58752E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06012E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88590E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20351E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86032E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01885E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00440E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53542E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02982E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00442E+00 0.00041  9.99341E-01 0.00038  5.06177E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80079E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80059E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02243E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02825E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66074E-02 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67891E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02070E-03 0.00434  1.81740E-04 0.02209  9.35960E-04 0.01018  8.24083E-04 0.01136  2.21692E-03 0.00636  6.50374E-04 0.01203  2.11628E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81935E-01 0.01078  1.25100E-02 0.00032  3.15848E-02 0.00025  1.08938E-01 0.00025  3.14772E-01 0.00016  1.31341E+00 0.00110  8.25302E+00 0.00466 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06769E-03 0.00718  1.80339E-04 0.03814  9.53683E-04 0.01602  8.29871E-04 0.01819  2.23149E-03 0.01016  6.59559E-04 0.01873  2.12745E-04 0.03563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80684E-01 0.01751  1.25157E-02 0.00061  3.15867E-02 0.00039  1.08949E-01 0.00037  3.14782E-01 0.00025  1.31112E+00 0.00197  8.31543E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41848E-04 0.00116  3.41902E-04 0.00116  3.30410E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43348E-04 0.00108  3.43402E-04 0.00108  3.31854E-04 0.01339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05123E-03 0.00749  1.81656E-04 0.03735  9.34517E-04 0.01661  8.34145E-04 0.01802  2.22974E-03 0.01098  6.57755E-04 0.01992  2.13423E-04 0.03519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79486E-01 0.01720  1.25056E-02 0.00060  3.15955E-02 0.00041  1.08911E-01 0.00042  3.14766E-01 0.00025  1.31371E+00 0.00187  8.17680E+00 0.00883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04130E-04 0.00250  3.04166E-04 0.00251  2.95783E-04 0.03202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05463E-04 0.00246  3.05499E-04 0.00246  2.97104E-04 0.03206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11736E-03 0.02487  1.99129E-04 0.12293  1.06825E-03 0.05539  7.69393E-04 0.06301  2.21414E-03 0.03510  6.29582E-04 0.06931  2.36874E-04 0.10263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27624E-01 0.06167  1.25107E-02 0.00133  3.16236E-02 0.00117  1.08698E-01 0.00116  3.15180E-01 0.00088  1.32448E+00 0.00476  8.04036E+00 0.02366 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.10193E-03 0.02431  1.94090E-04 0.11626  1.06718E-03 0.05396  7.66190E-04 0.06200  2.22690E-03 0.03438  6.14342E-04 0.06699  2.33235E-04 0.09953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22366E-01 0.06140  1.25107E-02 0.00133  3.16181E-02 0.00117  1.08679E-01 0.00117  3.15146E-01 0.00083  1.32317E+00 0.00476  8.03671E+00 0.02351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68457E+01 0.02517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24203E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25625E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09134E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57048E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14202E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02090E-05 0.00012  3.02089E-05 0.00012  3.02427E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53765E-04 0.00069  4.53874E-04 0.00069  4.32243E-04 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83246E-01 0.00027  5.83227E-01 0.00027  5.88882E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18065E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40357E+02 0.00029  1.63206E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65987E+05 0.00168  2.21909E+06 0.00125  4.88976E+06 0.00039  9.25310E+06 0.00027  1.01609E+07 0.00033  9.74350E+06 9.3E-05  8.69522E+06 0.00014  7.86958E+06 0.00012  8.02128E+06 0.00014  7.81910E+06 0.00010  7.84747E+06 0.00015  7.73136E+06 9.1E-05  7.86390E+06 0.00022  7.71690E+06 0.00011  7.69312E+06 0.00016  6.53476E+06 0.00016  5.47970E+06 0.00013  6.76325E+06 0.00018  6.76068E+06 0.00012  1.33193E+07 0.00014  1.28914E+07 0.00015  9.29428E+06 0.00015  5.92534E+06 0.00024  7.05064E+06 0.00018  6.46667E+06 0.00026  5.48730E+06 0.00037  9.70260E+06 0.00032  2.05353E+06 0.00043  2.57815E+06 0.00043  2.31286E+06 0.00031  1.35590E+06 0.00069  2.34613E+06 0.00048  1.61015E+06 0.00052  1.39136E+06 0.00062  2.69155E+05 0.00063  2.62204E+05 0.00128  2.63409E+05 0.00128  2.66442E+05 0.00106  2.66184E+05 0.00093  2.69021E+05 0.00086  2.81589E+05 0.00069  2.67361E+05 0.00114  5.10097E+05 0.00086  8.27473E+05 0.00080  1.08654E+06 0.00080  3.18421E+06 0.00049  4.27441E+06 0.00051  6.18725E+06 0.00077  4.91709E+06 0.00083  3.84853E+06 0.00079  3.04749E+06 0.00077  3.52068E+06 0.00072  6.24049E+06 0.00078  7.71431E+06 0.00075  1.29191E+07 0.00087  1.62058E+07 0.00092  1.90290E+07 0.00095  1.00570E+07 0.00109  6.41884E+06 0.00099  4.24777E+06 0.00111  3.60707E+06 0.00132  3.45086E+06 0.00107  2.60867E+06 0.00112  1.74861E+06 0.00104  1.44670E+06 0.00124  1.34768E+06 0.00142  1.10642E+06 0.00175  7.44189E+05 0.00171  4.83378E+05 0.00153  1.43129E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72838E+21 0.00025  5.41662E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82675E-01 2.5E-05  4.33974E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50467E-03 0.00034  2.01160E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.80760E-03 0.00031  4.62961E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  3.02935E-04 0.00037  2.61801E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  7.55838E-04 0.00037  6.65972E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49505E+00 4.5E-06  2.54381E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01801E+02 1.2E-06  2.03228E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67312E-08 0.00024  2.10285E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80867E-01 2.7E-05  4.29339E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44968E-02 0.00027  1.15144E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64524E-03 0.00204 -6.66474E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05115E-04 0.01186 -5.52620E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70934E-04 0.01337 -6.30750E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27772E-04 0.02313 -3.60738E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87101E-04 0.00755 -5.97162E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50240E-04 0.03167 -8.30265E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80873E-01 2.7E-05  4.29339E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44981E-02 0.00027  1.15144E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64548E-03 0.00205 -6.66474E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05176E-04 0.01187 -5.52620E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70919E-04 0.01333 -6.30750E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27783E-04 0.02312 -3.60738E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87094E-04 0.00753 -5.97162E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50223E-04 0.03168 -8.30265E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24906E-01 7.2E-05  4.20780E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02594E+00 7.2E-05  7.92180E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80245E-03 0.00031  4.62961E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44856E-03 0.00016  6.54276E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77226E-01 2.5E-05  3.64143E-03 0.00038  1.90811E-03 0.00081  4.27431E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53565E-02 0.00025 -8.59697E-04 0.00080 -1.91675E-04 0.00343  1.17060E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.78759E-03 0.00180 -1.42353E-04 0.00430 -1.41936E-04 0.00346 -6.52280E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.41881E-04 0.01131 -3.67658E-05 0.01476 -5.06527E-05 0.00960 -5.47555E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.37374E-04 0.01505 -3.35608E-05 0.01033 -3.20338E-05 0.01021 -6.27546E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.28242E-04 0.02319 -4.69320E-07 0.93881 -5.51522E-06 0.06221 -3.60187E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.63604E-04 0.00805 -2.34973E-05 0.02000 -2.29399E-05 0.01004 -5.94868E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.26051E-04 0.03667  2.41889E-05 0.00948  1.14201E-05 0.01648 -8.41685E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77231E-01 2.5E-05  3.64143E-03 0.00038  1.90811E-03 0.00081  4.27431E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53578E-02 0.00025 -8.59697E-04 0.00080 -1.91675E-04 0.00343  1.17060E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.78783E-03 0.00180 -1.42353E-04 0.00430 -1.41936E-04 0.00346 -6.52280E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.41941E-04 0.01131 -3.67658E-05 0.01476 -5.06527E-05 0.00960 -5.47555E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37358E-04 0.01501 -3.35608E-05 0.01033 -3.20338E-05 0.01021 -6.27546E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.28252E-04 0.02318 -4.69320E-07 0.93881 -5.51522E-06 0.06221 -3.60187E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63597E-04 0.00802 -2.34973E-05 0.02000 -2.29399E-05 0.01004 -5.94868E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.26034E-04 0.03668  2.41889E-05 0.00948  1.14201E-05 0.01648 -8.41685E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20634E-01 0.00029  4.25906E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20676E-01 0.00058  4.28218E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20709E-01 0.00050  4.28035E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20520E-01 0.00043  4.21561E-01 0.00181 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03961E+00 0.00029  7.82650E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03947E+00 0.00058  7.78440E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03937E+00 0.00050  7.78775E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03998E+00 0.00043  7.90735E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06769E-03 0.00718  1.80339E-04 0.03814  9.53683E-04 0.01602  8.29871E-04 0.01819  2.23149E-03 0.01016  6.59559E-04 0.01873  2.12745E-04 0.03563 ];
LAMBDA                    (idx, [1:  14]) = [  6.80684E-01 0.01751  1.25157E-02 0.00061  3.15867E-02 0.00039  1.08949E-01 0.00037  3.14782E-01 0.00025  1.31112E+00 0.00197  8.31543E+00 0.00700 ];

