
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:21:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:05:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460469637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86146E-01  9.90299E-01  1.01137E+00  9.86293E-01  1.00780E+00  1.01218E+00  1.01399E+00  9.91924E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60539E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39461E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92442E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95098E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81458E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84094E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63367E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63355E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74405E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19180E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46122E+02 ;
RUNNING_TIME              (idx, 1)        =  4.41753E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34200E-01  8.34200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05000E-03  4.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33370E+01  4.33370E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41751E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96221E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75560E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44004E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39498E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20008E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30836E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82730E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.70865E+16 0.01303  1.57476E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71492E+19 0.00045  9.97000E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39130E+16 0.01237  1.39005E-03 0.01229 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95202E+18 0.00076  4.16542E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67592E+18 0.00112  1.53858E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20836E+18 0.00111  1.76140E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78144E+14 0.11660  1.16428E-05 0.11646 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10136E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745348 5.75127E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136372 4.14064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118665 1.19105E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.0E-07  4.18912E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38909E+19 0.00034  2.07708E+19 0.00034  3.12001E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10785E+19 0.00020  3.79585E+19 0.00019  3.12001E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15418E+19 0.00042  4.15418E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65972E+22 0.00035  1.52536E+21 0.00033  1.50718E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94815E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15733E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76233E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50466E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00558E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74494E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11751E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88414E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02135E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00919E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00924E+00 0.00040  1.00251E+00 0.00037  6.67612E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02093E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85198E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85181E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81162E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81430E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20296E-02 0.00852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21452E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48982E-03 0.00401  2.17349E-04 0.02174  1.08311E-03 0.00953  1.04809E-03 0.00909  2.98144E-03 0.00556  8.63555E-04 0.01186  2.96276E-04 0.01793 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41308E-01 0.00864  1.24902E-02 1.1E-05  3.18250E-02 3.7E-05  1.09454E-01 7.8E-05  3.17097E-01 2.5E-05  1.35275E+00 8.7E-05  8.60015E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52973E-03 0.00601  2.14383E-04 0.03260  1.08288E-03 0.01459  1.04096E-03 0.01627  3.04078E-03 0.00892  8.58695E-04 0.01724  2.92039E-04 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32876E-01 0.01355  1.24901E-02 2.1E-05  3.18267E-02 5.6E-05  1.09441E-01 0.00011  3.17088E-01 3.7E-05  1.35271E+00 0.00015  8.60817E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58497E-04 0.00099  4.58560E-04 0.00098  4.49620E-04 0.01135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62719E-04 0.00091  4.62783E-04 0.00091  4.53723E-04 0.01131 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61574E-03 0.00645  2.25912E-04 0.03349  1.10618E-03 0.01546  1.06587E-03 0.01620  3.04879E-03 0.00960  8.70020E-04 0.01649  2.98970E-04 0.02797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35382E-01 0.01399  1.24904E-02 8.2E-06  3.18251E-02 5.5E-05  1.09433E-01 0.00011  3.17101E-01 4.3E-05  1.35281E+00 0.00016  8.59850E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20885E-04 0.00208  4.20936E-04 0.00210  4.12057E-04 0.02697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24762E-04 0.00206  4.24814E-04 0.00207  4.15830E-04 0.02700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76078E-03 0.01778  2.23414E-04 0.10545  1.09207E-03 0.04713  1.17906E-03 0.04750  3.06548E-03 0.02874  8.70773E-04 0.05550  3.29997E-04 0.09423 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55699E-01 0.04971  1.24897E-02 6.6E-05  3.18287E-02 0.00014  1.09499E-01 0.00064  3.17112E-01 0.00013  1.35249E+00 0.00046  8.59911E+00 0.00466 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74109E-03 0.01710  2.16359E-04 0.10498  1.09375E-03 0.04706  1.17731E-03 0.04513  3.06599E-03 0.02776  8.72203E-04 0.05493  3.15485E-04 0.09264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42866E-01 0.04799  1.24897E-02 6.6E-05  3.18294E-02 0.00014  1.09496E-01 0.00063  3.17097E-01 0.00011  1.35259E+00 0.00041  8.59787E+00 0.00470 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60862E+01 0.01795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40785E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44842E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63490E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50526E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92809E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03687E-05 0.00012  3.03692E-05 0.00012  3.02847E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60311E-04 0.00062  5.60422E-04 0.00062  5.43614E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68684E-01 0.00025  6.68644E-01 0.00025  6.77036E-01 0.00649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09457E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62618E+02 0.00033  1.87463E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36188E+05 0.00150  2.12813E+06 0.00122  4.77416E+06 0.00050  9.11566E+06 0.00033  1.00543E+07 0.00025  9.66270E+06 0.00014  8.63738E+06 0.00016  7.81904E+06 0.00014  7.96913E+06 0.00016  7.77034E+06 0.00015  7.79821E+06 0.00016  7.68313E+06 9.1E-05  7.81789E+06 0.00012  7.67513E+06 0.00014  7.65400E+06 0.00013  6.50142E+06 0.00011  5.44781E+06 0.00016  6.73343E+06 0.00014  6.73410E+06 0.00013  1.32772E+07 0.00014  1.28674E+07 0.00017  9.30309E+06 0.00015  5.94923E+06 0.00017  7.12215E+06 0.00020  6.55908E+06 0.00025  5.59201E+06 0.00027  1.01184E+07 0.00024  2.17516E+06 0.00037  2.73519E+06 0.00040  2.46567E+06 0.00046  1.45200E+06 0.00033  2.53383E+06 0.00049  1.74662E+06 0.00048  1.52518E+06 0.00056  2.99048E+05 0.00070  2.96297E+05 0.00063  3.04413E+05 0.00106  3.14489E+05 0.00088  3.12100E+05 0.00109  3.08486E+05 0.00057  3.18562E+05 0.00093  3.01287E+05 0.00088  5.72069E+05 0.00084  9.27095E+05 0.00045  1.21475E+06 0.00055  3.55387E+06 0.00038  4.83146E+06 0.00081  7.27313E+06 0.00114  6.02113E+06 0.00123  4.83740E+06 0.00111  3.90478E+06 0.00136  4.55661E+06 0.00137  8.25453E+06 0.00135  1.03659E+07 0.00133  1.75859E+07 0.00147  2.26526E+07 0.00143  2.73109E+07 0.00155  1.46189E+07 0.00154  9.47607E+06 0.00161  6.26777E+06 0.00157  5.36206E+06 0.00162  5.14784E+06 0.00173  3.92266E+06 0.00155  2.62286E+06 0.00148  2.18040E+06 0.00177  2.03773E+06 0.00191  1.66339E+06 0.00183  1.13988E+06 0.00225  7.26230E+05 0.00261  2.18843E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02054E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.41157E+21 0.00065  7.18584E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86133E-01 1.5E-05  4.35342E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23282E-03 0.00032  1.71010E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  1.42501E-03 0.00031  3.85037E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92183E-04 0.00037  2.14028E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  4.69365E-04 0.00037  5.21522E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.6E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02469E-07 0.00014  2.15897E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84709E-01 1.7E-05  4.31489E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46531E-02 0.00039  1.09112E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59961E-03 0.00120 -6.82567E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86786E-04 0.00518 -5.65041E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07084E-04 0.01584 -6.27178E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25318E-04 0.02545 -3.64140E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16394E-04 0.01308 -5.78467E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65444E-04 0.01442 -8.41974E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84714E-01 1.7E-05  4.31489E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46542E-02 0.00039  1.09112E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59985E-03 0.00120 -6.82567E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86809E-04 0.00518 -5.65041E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07072E-04 0.01583 -6.27178E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25351E-04 0.02537 -3.64140E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16390E-04 0.01308 -5.78467E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65448E-04 0.01442 -8.41974E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28759E-01 2.8E-05  4.22686E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01391E+00 2.8E-05  7.88608E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42015E-03 0.00032  3.85037E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47766E-03 0.00017  5.30748E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80656E-01 1.7E-05  4.05330E-03 0.00032  1.45404E-03 0.00122  4.30035E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56208E-02 0.00037 -9.67688E-04 0.00073 -1.42378E-04 0.00403  1.10536E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.75549E-03 0.00114 -1.55881E-04 0.00285 -1.09561E-04 0.00295 -6.71610E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.26645E-04 0.00422 -3.98594E-05 0.01336 -3.91076E-05 0.01091 -5.61131E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.70946E-04 0.01791 -3.61377E-05 0.01159 -2.41015E-05 0.00603 -6.24767E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.25913E-04 0.02544 -5.95302E-07 0.79560 -4.72036E-06 0.06493 -3.63668E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -3.90614E-04 0.01339 -2.57806E-05 0.01215 -1.73582E-05 0.00991 -5.76731E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.38874E-04 0.01713  2.65698E-05 0.01082  8.46429E-06 0.02848 -8.50438E-04 0.00370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80660E-01 1.7E-05  4.05330E-03 0.00032  1.45404E-03 0.00122  4.30035E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56219E-02 0.00037 -9.67688E-04 0.00073 -1.42378E-04 0.00403  1.10536E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.75573E-03 0.00114 -1.55881E-04 0.00285 -1.09561E-04 0.00295 -6.71610E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.26668E-04 0.00422 -3.98594E-05 0.01336 -3.91076E-05 0.01091 -5.61131E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70934E-04 0.01789 -3.61377E-05 0.01159 -2.41015E-05 0.00603 -6.24767E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.25946E-04 0.02537 -5.95302E-07 0.79560 -4.72036E-06 0.06493 -3.63668E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90609E-04 0.01339 -2.57806E-05 0.01215 -1.73582E-05 0.00991 -5.76731E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.38878E-04 0.01713  2.65698E-05 0.01082  8.46429E-06 0.02848 -8.50438E-04 0.00370 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24395E-01 0.00032  4.25830E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24382E-01 0.00073  4.28033E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24567E-01 0.00041  4.28297E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24237E-01 0.00029  4.21245E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02756E+00 0.00032  7.82788E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02760E+00 0.00073  7.78767E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02701E+00 0.00041  7.78288E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02806E+00 0.00029  7.91309E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52973E-03 0.00601  2.14383E-04 0.03260  1.08288E-03 0.01459  1.04096E-03 0.01627  3.04078E-03 0.00892  8.58695E-04 0.01724  2.92039E-04 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  7.32876E-01 0.01355  1.24901E-02 2.1E-05  3.18267E-02 5.6E-05  1.09441E-01 0.00011  3.17088E-01 3.7E-05  1.35271E+00 0.00015  8.60817E+00 0.00142 ];

