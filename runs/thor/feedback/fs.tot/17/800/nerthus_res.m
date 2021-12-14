
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:44:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:57:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467846704 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.17309E+00  1.02592E+00  9.59523E-01  9.66902E-01  9.77982E-01  9.64381E-01  1.04606E+00  1.03504E+00  1.01198E+00  9.56867E-01  1.00873E+00  1.01217E+00  9.78756E-01  1.00785E+00  1.02706E+00  9.93759E-01  1.04568E+00  1.03253E+00  9.85680E-01  1.03082E+00  9.53620E-01  1.02750E+00  9.62708E-01  9.54469E-01  9.85262E-01  9.80527E-01  1.02179E+00  1.00046E+00  1.00681E+00  1.03264E+00  1.01942E+00  9.83589E-01  9.98088E-01  1.01061E+00  1.00638E+00  9.65524E-01  1.00025E+00  1.02343E+00  9.77453E-01  1.02583E+00  1.01373E+00  9.94682E-01  1.05243E+00  9.67590E-01  9.81364E-01  9.75203E-01  1.01426E+00  9.73137E-01  9.64036E-01  9.60384E-01  1.02690E+00  9.70948E-01  1.01492E+00  9.58945E-01  9.68291E-01  9.73358E-01  9.61724E-01  1.03485E+00  1.01740E+00  9.98064E-01  1.04092E+00  9.62007E-01  9.80958E-01  1.01674E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62917E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37083E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96343E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81438E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84186E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63755E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63743E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75124E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21348E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000332 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25272E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30876E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.18090E+00  5.18090E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.08667E-02  6.08667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84572E+00  7.84572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30864E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.85345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94852E+01 0.00056 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.76592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41105E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62523E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60966E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29403E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29343E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79584E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40915E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15994E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08134E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02662E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05923E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78472E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19905E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93689E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29949E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67348E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19071E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46688E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66211E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51606E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39568E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89825E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07230E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18230E+26  3.59881E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75808E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.66461E+16 0.01941  1.54929E-03 0.01932 ];
U233_FISS                 (idx, [1:   4]) = [  3.43690E+14 0.18140  1.99699E-05 0.18135 ];
U235_FISS                 (idx, [1:   4]) = [  1.71378E+19 0.00068  9.96714E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46246E+16 0.02251  1.43156E-03 0.02238 ];
PU239_FISS                (idx, [1:   4]) = [  4.32225E+15 0.05131  2.51407E-04 0.05133 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84934E+18 0.00116  4.13765E-01 0.00072 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11158E+13 0.57450  1.30452E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69174E+18 0.00147  1.55099E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17521E+18 0.00162  1.75398E-01 0.00135 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45580E+15 0.06103  1.03121E-04 0.06099 ];
XE135_CAPT                (idx, [1:   4]) = [  3.51237E+15 0.05688  1.47632E-04 0.05685 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14556E+15 0.04191  2.58003E-04 0.04183 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000332 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.49149E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000332 4.00449E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294937 2.29731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657854 1.65948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47541 4.77068E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000332 4.00449E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.84756E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90849E-02 9.3E-10  3.90849E-02 9.3E-10  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 5.6E-07  4.18928E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.2E-08  1.71875E+19 1.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38027E+19 0.00052  2.06873E+19 0.00047  3.11535E+18 0.00186 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09902E+19 0.00030  3.78749E+19 0.00026  3.11535E+18 0.00186 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14460E+19 0.00062  4.14460E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67625E+22 0.00057  1.54080E+21 0.00046  1.52217E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94381E+17 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14846E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76866E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42510E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39341E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42510E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39341E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50243E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00672E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75678E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11932E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88404E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02340E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01120E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01129E+00 0.00056  1.00459E+00 0.00056  6.61142E-03 0.00969 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01086E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01098E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87591E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87636E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20466E-02 0.01392 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21873E-02 0.00136 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38388E-03 0.00669  1.99419E-04 0.03332  1.06609E-03 0.01516  1.03369E-03 0.01524  2.91394E-03 0.00985  8.58091E-04 0.01692  3.12649E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70474E-01 0.01367  1.21781E-02 0.01135  3.18233E-02 6.5E-05  1.09480E-01 0.00015  3.17092E-01 4.2E-05  1.35296E+00 0.00015  8.58310E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48148E-03 0.01081  1.85197E-04 0.05231  1.08044E-03 0.02583  1.03769E-03 0.02481  2.94439E-03 0.01474  8.99411E-04 0.02707  3.34353E-04 0.04288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94561E-01 0.02199  1.24904E-02 9.5E-06  3.18245E-02 0.00013  1.09434E-01 0.00013  3.17084E-01 6.3E-05  1.35327E+00 0.00014  8.59041E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55002E-04 0.00140  4.55057E-04 0.00140  4.44588E-04 0.01625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60106E-04 0.00124  4.60162E-04 0.00125  4.49433E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52552E-03 0.01004  1.95597E-04 0.05736  1.06227E-03 0.02455  1.05563E-03 0.02489  2.99160E-03 0.01430  8.90162E-04 0.02567  3.30259E-04 0.04203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89083E-01 0.02140  1.24904E-02 1.1E-05  3.18244E-02 8.5E-05  1.09475E-01 0.00026  3.17086E-01 6.2E-05  1.35338E+00 0.00015  8.60187E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20885E-04 0.00312  4.20948E-04 0.00314  4.19671E-04 0.04510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25599E-04 0.00303  4.25663E-04 0.00304  4.24501E-04 0.04529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55516E-03 0.03178  1.86498E-04 0.18558  1.02432E-03 0.08098  1.00486E-03 0.08204  3.00925E-03 0.04869  1.02580E-03 0.08332  3.04423E-04 0.14808 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59223E-01 0.06633  1.24886E-02 0.00015  3.18241E-02 4.1E-09  1.09375E-01 3.6E-09  3.17215E-01 0.00037  1.35398E+00 3.0E-09  8.65529E+00 0.00218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45964E-03 0.03000  1.72069E-04 0.17798  1.02586E-03 0.07892  9.84070E-04 0.08013  2.95925E-03 0.04595  1.03125E-03 0.08296  2.87144E-04 0.14007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47276E-01 0.06328  1.24886E-02 0.00015  3.18241E-02 4.3E-09  1.09375E-01 3.9E-09  3.17202E-01 0.00032  1.35398E+00 2.6E-09  8.65529E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55949E+01 0.03202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38302E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43221E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46963E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47628E+01 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76653E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07205E-05 0.00021  3.07212E-05 0.00021  3.06039E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56071E-04 0.00083  5.56208E-04 0.00083  5.34078E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70210E-01 0.00035  6.70143E-01 0.00036  6.85804E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08930E+01 0.01433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63145E+02 0.00043  1.87785E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77087E+05 0.00245  8.56721E+05 0.00189  1.92772E+06 0.00058  3.68109E+06 0.00025  4.05674E+06 0.00047  3.90035E+06 0.00033  3.48470E+06 0.00026  3.15371E+06 0.00034  3.21542E+06 0.00023  3.13705E+06 0.00016  3.14748E+06 0.00011  3.10232E+06 0.00029  3.15664E+06 0.00029  3.09981E+06 0.00027  3.09054E+06 0.00026  2.62393E+06 0.00017  2.19563E+06 0.00037  2.71907E+06 0.00024  2.71851E+06 0.00022  5.36275E+06 0.00025  5.19724E+06 0.00026  3.75979E+06 0.00031  2.40526E+06 0.00033  2.88191E+06 0.00039  2.65616E+06 0.00035  2.26619E+06 0.00051  4.10274E+06 0.00054  8.82585E+05 0.00064  1.10907E+06 0.00060  1.00130E+06 0.00085  5.90367E+05 0.00086  1.03006E+06 0.00060  7.11356E+05 0.00055  6.22094E+05 0.00076  1.22015E+05 0.00132  1.20810E+05 0.00127  1.24554E+05 0.00102  1.28767E+05 0.00162  1.27508E+05 0.00148  1.26526E+05 0.00170  1.30506E+05 0.00175  1.23492E+05 0.00193  2.34925E+05 0.00089  3.83522E+05 0.00071  5.05519E+05 0.00110  1.50959E+06 0.00117  2.11719E+06 0.00073  3.22221E+06 0.00107  2.64591E+06 0.00107  2.10827E+06 0.00123  1.68799E+06 0.00104  1.96365E+06 0.00094  3.49669E+06 0.00103  4.33569E+06 0.00131  7.28340E+06 0.00103  9.16841E+06 0.00110  1.08022E+07 0.00129  5.72098E+06 0.00134  3.64923E+06 0.00133  2.41706E+06 0.00081  2.05524E+06 0.00108  1.96454E+06 0.00123  1.48647E+06 0.00161  9.95426E+05 0.00174  8.24662E+05 0.00175  7.65626E+05 0.00172  6.27566E+05 0.00214  4.25639E+05 0.00242  2.73741E+05 0.00213  8.10220E+04 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02192E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49746E+21 0.00082  7.26536E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 3.2E-05  4.31322E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21139E-03 0.00080  1.69274E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.40404E-03 0.00072  3.80679E-03 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  1.92651E-04 0.00086  2.11405E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.70506E-04 0.00086  5.15154E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.9E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.4E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03639E-07 0.00035  2.11796E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81341E-01 3.3E-05  4.27508E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44471E-02 0.00042  1.13351E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56340E-03 0.00388 -6.63630E-03 0.00191 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83163E-04 0.02035 -5.51299E-03 0.00222 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01440E-04 0.02450 -6.23402E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31011E-04 0.03249 -3.57172E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32309E-04 0.01699 -5.88178E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64536E-04 0.04094 -8.46123E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81346E-01 3.3E-05  4.27508E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44482E-02 0.00042  1.13351E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56362E-03 0.00388 -6.63630E-03 0.00191 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83181E-04 0.02035 -5.51299E-03 0.00222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01438E-04 0.02449 -6.23402E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31002E-04 0.03243 -3.57172E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32328E-04 0.01699 -5.88178E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64535E-04 0.04096 -8.46123E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 7.8E-05  4.18282E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 7.8E-05  7.96910E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39914E-03 0.00071  3.80679E-03 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60322E-03 0.00023  5.49484E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 3.2E-05  4.19997E-03 0.00057  1.67992E-03 0.00106  4.25828E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54321E-02 0.00039 -9.85083E-04 0.00123 -1.73582E-04 0.00454  1.15086E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.72754E-03 0.00360 -1.64143E-04 0.00582 -1.23752E-04 0.00476 -6.51255E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.28529E-04 0.01932 -4.53655E-05 0.01889 -4.41498E-05 0.01377 -5.46884E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.63667E-04 0.02670 -3.77728E-05 0.01915 -2.77046E-05 0.01228 -6.20632E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.31883E-04 0.03291 -8.71546E-07 0.39878 -5.93028E-06 0.07677 -3.56579E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -4.04307E-04 0.01837 -2.80025E-05 0.01420 -1.93180E-05 0.02654 -5.86246E-03 0.00145 ];
INF_S7                    (idx, [1:   8]) = [  1.36949E-04 0.04762  2.75876E-05 0.01432  1.02826E-05 0.03081 -8.56405E-04 0.00486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 3.2E-05  4.19997E-03 0.00057  1.67992E-03 0.00106  4.25828E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54333E-02 0.00039 -9.85083E-04 0.00123 -1.73582E-04 0.00454  1.15086E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.72776E-03 0.00361 -1.64143E-04 0.00582 -1.23752E-04 0.00476 -6.51255E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.28547E-04 0.01931 -4.53655E-05 0.01889 -4.41498E-05 0.01377 -5.46884E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63665E-04 0.02668 -3.77728E-05 0.01915 -2.77046E-05 0.01228 -6.20632E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.31874E-04 0.03285 -8.71546E-07 0.39878 -5.93028E-06 0.07677 -3.56579E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04326E-04 0.01836 -2.80025E-05 0.01420 -1.93180E-05 0.02654 -5.86246E-03 0.00145 ];
INF_SP7                   (idx, [1:   8]) = [  1.36947E-04 0.04765  2.75876E-05 0.01432  1.02826E-05 0.03081 -8.56405E-04 0.00486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21559E-01 0.00054  4.22739E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21367E-01 0.00107  4.24317E-01 0.00231 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22111E-01 0.00080  4.25664E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21205E-01 0.00072  4.18332E-01 0.00065 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00054  7.88514E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03725E+00 0.00107  7.85613E-01 0.00231 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03485E+00 0.00080  7.83112E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00072  7.96818E-01 0.00065 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48148E-03 0.01081  1.85197E-04 0.05231  1.08044E-03 0.02583  1.03769E-03 0.02481  2.94439E-03 0.01474  8.99411E-04 0.02707  3.34353E-04 0.04288 ];
LAMBDA                    (idx, [1:  14]) = [  7.94561E-01 0.02199  1.24904E-02 9.5E-06  3.18245E-02 0.00013  1.09434E-01 0.00013  3.17084E-01 6.3E-05  1.35327E+00 0.00014  8.59041E+00 0.00290 ];

