
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:08:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:13:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639472896127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00554E+00  1.00195E+00  1.00180E+00  9.98639E-01  9.96118E-01  9.99610E-01  1.00252E+00  1.00046E+00  1.00749E+00  1.00072E+00  9.93548E-01  9.92835E-01  9.97090E-01  9.96610E-01  1.00605E+00  9.98700E-01  1.00447E+00  1.00034E+00  1.00852E+00  9.94040E-01  1.00780E+00  9.91729E-01  1.00292E+00  1.00406E+00  9.99438E-01  9.98319E-01  9.95872E-01  9.98110E-01  9.95171E-01  9.98086E-01  9.94384E-01  9.95934E-01  1.00330E+00  9.96524E-01  1.00166E+00  1.00201E+00  1.00754E+00  1.00459E+00  9.96770E-01  1.00034E+00  9.98614E-01  1.00277E+00  1.00143E+00  1.00442E+00  1.00174E+00  1.00463E+00  1.00544E+00  9.95528E-01  1.00109E+00  9.99364E-01  9.97532E-01  1.00374E+00  9.96635E-01  9.96217E-01  9.98491E-01  9.97704E-01  1.00197E+00  9.97372E-01  9.96499E-01  1.00142E+00  1.00069E+00  1.00123E+00  9.94286E-01  9.99598E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62119E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37881E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81754E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84898E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63573E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63561E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74710E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20336E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72888E+02 ;
RUNNING_TIME              (idx, 1)        =  5.15572E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92583E-01  7.92583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00833E-02  1.00833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35303E+00  4.35303E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.15528E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.92913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25148E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42451E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62992E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61253E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29657E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31168E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80621E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41346E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17291E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08327E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06102E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79328E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21552E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94573E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30181E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68005E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19284E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46930E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66508E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52590E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62939E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39837E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91277E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09217E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07542E+26  3.60523E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91862E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.72208E+16 0.01913  1.58242E-03 0.01916 ];
U233_FISS                 (idx, [1:   4]) = [  3.87098E+14 0.16268  2.24902E-05 0.16266 ];
U235_FISS                 (idx, [1:   4]) = [  1.71474E+19 0.00074  9.96672E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48588E+16 0.02026  1.44496E-03 0.02023 ];
PU239_FISS                (idx, [1:   4]) = [  4.15352E+15 0.04626  2.41482E-04 0.04641 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00722E+19 0.00114  4.16740E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  6.27389E+13 0.40310  2.61380E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68038E+18 0.00168  1.52280E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28642E+18 0.00189  1.77346E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39432E+15 0.06387  9.91181E-05 0.06384 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05315E+13 1.00000  4.41657E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07506E+15 0.05813  1.27288E-04 0.05814 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01238E+15 0.04366  2.48843E-04 0.04373 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000420 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44903E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000420 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308154 2.31041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643119 1.64470E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49147 4.93392E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000420 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03586E-02 0.0E+00  4.03586E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 7.0E-07  4.18930E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41549E+19 0.00049  2.09876E+19 0.00047  3.16728E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13424E+19 0.00029  3.81751E+19 0.00026  3.16728E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18434E+19 0.00062  4.18434E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69023E+22 0.00059  1.55048E+21 0.00049  1.53518E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16166E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18586E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82598E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  1.38013E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39590E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38013E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39590E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99104E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70845E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11913E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88008E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01472E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00220E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00225E+00 0.00059  9.95550E-01 0.00057  6.65281E-03 0.00992 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01448E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84736E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89606E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89692E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24260E-02 0.01416 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23684E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56986E-03 0.00688  2.04266E-04 0.03721  1.07177E-03 0.01538  1.05492E-03 0.01419  3.04249E-03 0.01004  8.76403E-04 0.01744  3.20009E-04 0.03201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68293E-01 0.01656  1.23030E-02 0.00875  3.18280E-02 6.7E-05  1.09450E-01 0.00012  3.17080E-01 4.0E-05  1.35295E+00 0.00014  8.59920E+00 0.00165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58332E-03 0.01036  2.12802E-04 0.05592  1.10341E-03 0.02252  1.06729E-03 0.02429  3.02684E-03 0.01534  8.56029E-04 0.02710  3.16949E-04 0.04551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60369E-01 0.02469  1.24904E-02 1.0E-05  3.18272E-02 5.1E-05  1.09416E-01 0.00011  3.17112E-01 9.4E-05  1.35309E+00 0.00019  8.62030E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61397E-04 0.00157  4.61449E-04 0.00157  4.51668E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62387E-04 0.00134  4.62439E-04 0.00134  4.52660E-04 0.01528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65198E-03 0.01002  2.14183E-04 0.05667  1.11092E-03 0.02493  1.04406E-03 0.02388  3.05572E-03 0.01499  9.01547E-04 0.02628  3.25539E-04 0.04380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75049E-01 0.02263  1.24904E-02 1.0E-05  3.18286E-02 0.00011  1.09436E-01 0.00019  3.17089E-01 6.6E-05  1.35332E+00 0.00016  8.60717E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26215E-04 0.00335  4.26194E-04 0.00338  4.29521E-04 0.03871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27126E-04 0.00323  4.27105E-04 0.00326  4.30557E-04 0.03880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55014E-03 0.03325  2.00028E-04 0.18379  9.65004E-04 0.08832  1.04470E-03 0.07694  3.10949E-03 0.04806  9.27481E-04 0.09370  3.03440E-04 0.14631 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78674E-01 0.07761  1.24888E-02 0.00014  3.18263E-02 0.00053  1.09499E-01 0.00082  3.17072E-01 0.00013  1.35355E+00 0.00023  8.61660E+00 0.00400 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53064E-03 0.03236  2.11640E-04 0.17315  9.78514E-04 0.08639  1.05454E-03 0.07477  3.05627E-03 0.04563  9.11232E-04 0.08959  3.18449E-04 0.14158 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.98493E-01 0.07576  1.24888E-02 0.00014  3.18296E-02 0.00055  1.09499E-01 0.00082  3.17060E-01 0.00010  1.35355E+00 0.00023  8.62125E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53741E+01 0.03306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44118E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45079E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70872E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51059E+01 0.00632 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76159E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07088E-05 0.00021  3.07086E-05 0.00021  3.07495E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59454E-04 0.00094  5.59515E-04 0.00094  5.49975E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65194E-01 0.00036  6.65195E-01 0.00037  6.70810E-01 0.01043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07058E+01 0.01499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62965E+02 0.00046  1.88484E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76105E+05 0.00452  8.59363E+05 0.00237  1.92549E+06 0.00094  3.67824E+06 0.00053  4.05432E+06 0.00042  3.89855E+06 0.00040  3.48328E+06 0.00024  3.15261E+06 0.00031  3.21428E+06 0.00020  3.13548E+06 0.00023  3.14720E+06 0.00033  3.10002E+06 0.00023  3.15484E+06 0.00021  3.09701E+06 0.00018  3.08790E+06 0.00020  2.62227E+06 0.00030  2.19530E+06 0.00031  2.71656E+06 0.00027  2.71719E+06 0.00027  5.35680E+06 0.00020  5.18948E+06 0.00024  3.74819E+06 0.00030  2.39589E+06 0.00040  2.87149E+06 0.00035  2.63699E+06 0.00033  2.24994E+06 0.00033  4.06987E+06 0.00037  8.76049E+05 0.00047  1.10065E+06 0.00049  9.94500E+05 0.00064  5.85741E+05 0.00082  1.02289E+06 0.00045  7.05721E+05 0.00076  6.17273E+05 0.00079  1.21147E+05 0.00148  1.20553E+05 0.00131  1.23886E+05 0.00140  1.27768E+05 0.00070  1.26865E+05 0.00119  1.25647E+05 0.00135  1.29851E+05 0.00175  1.22806E+05 0.00125  2.34015E+05 0.00099  3.81780E+05 0.00121  5.04060E+05 0.00157  1.50911E+06 0.00077  2.12605E+06 0.00107  3.24344E+06 0.00138  2.66314E+06 0.00163  2.12187E+06 0.00197  1.69618E+06 0.00201  1.97290E+06 0.00211  3.51064E+06 0.00200  4.35093E+06 0.00220  7.29165E+06 0.00211  9.16951E+06 0.00223  1.07754E+07 0.00236  5.70226E+06 0.00261  3.63524E+06 0.00253  2.40780E+06 0.00275  2.04289E+06 0.00286  1.95542E+06 0.00233  1.47809E+06 0.00238  9.88571E+05 0.00268  8.21459E+05 0.00237  7.61687E+05 0.00257  6.24715E+05 0.00335  4.21779E+05 0.00305  2.71612E+05 0.00416  8.20621E+04 0.00516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01393E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56801E+21 0.00051  7.33465E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 4.5E-05  4.31376E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23495E-03 0.00059  1.68241E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.42662E-03 0.00055  3.77599E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  1.91661E-04 0.00063  2.09357E-03 0.00217 ];
INF_NSF                   (idx, [1:   4]) = [  4.68106E-04 0.00063  5.10165E-03 0.00217 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 8.6E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03320E-07 0.00026  2.11486E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.5E-05  4.27596E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00077  1.13382E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56472E-03 0.00396 -6.63721E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87489E-04 0.01610 -5.49541E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04177E-04 0.02200 -6.23397E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36803E-04 0.04436 -3.59079E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34574E-04 0.01284 -5.89269E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68320E-04 0.02453 -8.27830E-04 0.00714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.5E-05  4.27596E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00077  1.13382E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56491E-03 0.00396 -6.63721E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87491E-04 0.01609 -5.49541E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04133E-04 0.02204 -6.23397E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36867E-04 0.04439 -3.59079E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34582E-04 0.01283 -5.89269E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68310E-04 0.02449 -8.27830E-04 0.00714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 0.00012  4.18329E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 0.00012  7.96822E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42175E-03 0.00052  3.77599E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63235E-03 0.00028  5.48428E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 4.6E-05  4.20598E-03 0.00052  1.70487E-03 0.00164  4.25891E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00073 -9.84197E-04 0.00108 -1.79171E-04 0.00435  1.15173E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.73070E-03 0.00390 -1.65973E-04 0.00677 -1.26024E-04 0.00535 -6.51119E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.32038E-04 0.01441 -4.45491E-05 0.02082 -4.36583E-05 0.01182 -5.45175E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.65158E-04 0.02412 -3.90187E-05 0.01967 -2.77327E-05 0.01459 -6.20624E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.37154E-04 0.04517 -3.51683E-07 1.00000 -5.37720E-06 0.04818 -3.58541E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -4.07932E-04 0.01378 -2.66417E-05 0.01252 -1.95483E-05 0.02249 -5.87314E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.41362E-04 0.02793  2.69581E-05 0.01339  1.04274E-05 0.04331 -8.38257E-04 0.00704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 4.6E-05  4.20598E-03 0.00052  1.70487E-03 0.00164  4.25891E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54223E-02 0.00073 -9.84197E-04 0.00108 -1.79171E-04 0.00435  1.15173E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.73088E-03 0.00391 -1.65973E-04 0.00677 -1.26024E-04 0.00535 -6.51119E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.32040E-04 0.01439 -4.45491E-05 0.02082 -4.36583E-05 0.01182 -5.45175E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65115E-04 0.02416 -3.90187E-05 0.01967 -2.77327E-05 0.01459 -6.20624E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.37219E-04 0.04520 -3.51683E-07 1.00000 -5.37720E-06 0.04818 -3.58541E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07940E-04 0.01377 -2.66417E-05 0.01252 -1.95483E-05 0.02249 -5.87314E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.41352E-04 0.02788  2.69581E-05 0.01339  1.04274E-05 0.04331 -8.38257E-04 0.00704 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21394E-01 0.00054  4.21764E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21402E-01 0.00090  4.23340E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21409E-01 0.00075  4.23459E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21374E-01 0.00071  4.18566E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00054  7.90333E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03713E+00 0.00090  7.87407E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00075  7.87188E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00071  7.96404E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58332E-03 0.01036  2.12802E-04 0.05592  1.10341E-03 0.02252  1.06729E-03 0.02429  3.02684E-03 0.01534  8.56029E-04 0.02710  3.16949E-04 0.04551 ];
LAMBDA                    (idx, [1:  14]) = [  7.60369E-01 0.02469  1.24904E-02 1.0E-05  3.18272E-02 5.1E-05  1.09416E-01 0.00011  3.17112E-01 9.4E-05  1.35309E+00 0.00019  8.62030E+00 0.00124 ];

