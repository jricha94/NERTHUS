
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:22:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:35:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639459370464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.18484E+00  1.04458E+00  1.03318E+00  1.04147E+00  1.00367E+00  1.02659E+00  9.57467E-01  9.87498E-01  9.81349E-01  1.02123E+00  1.03641E+00  1.05756E+00  1.04013E+00  1.01747E+00  1.02788E+00  9.90425E-01  1.03305E+00  1.03419E+00  9.92872E-01  9.60566E-01  9.60627E-01  9.71253E-01  1.04120E+00  9.67551E-01  1.03569E+00  9.78951E-01  9.85542E-01  9.56090E-01  9.75938E-01  1.04163E+00  9.67760E-01  9.55401E-01  1.03851E+00  1.03131E+00  9.78545E-01  9.46596E-01  9.42415E-01  1.02010E+00  9.67883E-01  1.01338E+00  9.65460E-01  9.70035E-01  9.48477E-01  9.63726E-01  1.05719E+00  1.04375E+00  1.04596E+00  9.64194E-01  1.04410E+00  9.66161E-01  1.02134E+00  9.37336E-01  1.02601E+00  9.75766E-01  9.63849E-01  1.03979E+00  9.60283E-01  9.91544E-01  9.53077E-01  1.01149E+00  9.58648E-01  9.61525E-01  1.02601E+00  9.55462E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63254E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36746E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82002E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83712E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64048E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64036E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75037E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21219E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24693E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.12363E+00  5.12363E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23000E-02  5.23000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88198E+00  7.88198E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30568E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.86555 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93019E+01 0.00059 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.79141E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39742E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62020E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29225E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28060E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78462E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40448E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07932E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02389E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05788E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77546E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18126E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92734E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29697E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66637E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18840E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46389E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65889E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50576E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39287E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88431E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07154E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.16651E+26  3.59186E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76197E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.78148E+16 0.01878  1.61871E-03 0.01886 ];
U233_FISS                 (idx, [1:   4]) = [  2.28497E+14 0.20166  1.32764E-05 0.20166 ];
U235_FISS                 (idx, [1:   4]) = [  1.71307E+19 0.00070  9.96685E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42291E+16 0.02067  1.40970E-03 0.02066 ];
PU239_FISS                (idx, [1:   4]) = [  4.06814E+15 0.05359  2.36535E-04 0.05356 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85983E+18 0.00112  4.14556E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16217E+13 0.61066  1.73363E-06 0.61015 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67489E+18 0.00165  1.54512E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15725E+18 0.00174  1.74786E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.81400E+15 0.06163  1.18382E-04 0.06173 ];
XE135_CAPT                (idx, [1:   4]) = [  3.23729E+15 0.05717  1.36134E-04 0.05724 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18062E+15 0.04351  2.60126E-04 0.04347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000484 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56313E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000484 4.00456E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2293952 2.29626E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657836 1.65945E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48696 4.88576E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000484 4.00456E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91605E-02 0.0E+00  3.91605E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.0E-07  4.18928E+19 6.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37903E+19 0.00048  2.06619E+19 0.00049  3.12839E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09778E+19 0.00028  3.78494E+19 0.00027  3.12839E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14307E+19 0.00058  4.14307E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67841E+22 0.00054  1.54101E+21 0.00042  1.52431E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06078E+17 0.00590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14839E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77819E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42235E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39072E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42235E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39072E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00454E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75836E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11902E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88112E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02367E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01117E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 5.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01105E+00 0.00062  1.00457E+00 0.00061  6.59828E-03 0.00928 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01100E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01100E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02350E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84873E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84846E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87185E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87617E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21709E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22198E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39260E-03 0.00667  2.05103E-04 0.03709  1.04950E-03 0.01582  1.02793E-03 0.01599  2.93075E-03 0.00965  8.63297E-04 0.01490  3.16015E-04 0.02939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76726E-01 0.01542  1.24278E-02 0.00503  3.18252E-02 6.8E-05  1.09435E-01 0.00011  3.17096E-01 4.1E-05  1.35274E+00 0.00015  8.61061E+00 0.00177 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48911E-03 0.01076  2.03541E-04 0.05563  1.06947E-03 0.02442  1.05993E-03 0.02672  2.96519E-03 0.01543  8.80364E-04 0.02819  3.10620E-04 0.04842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64585E-01 0.02569  1.24905E-02 3.9E-06  3.18214E-02 9.2E-05  1.09417E-01 0.00011  3.17094E-01 7.5E-05  1.35300E+00 0.00015  8.61572E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56944E-04 0.00147  4.56860E-04 0.00145  4.68343E-04 0.01884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61960E-04 0.00136  4.61877E-04 0.00136  4.73325E-04 0.01871 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51995E-03 0.00925  2.05874E-04 0.05648  1.07970E-03 0.02419  1.06276E-03 0.02402  2.97299E-03 0.01401  8.88283E-04 0.02602  3.10339E-04 0.04243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63267E-01 0.02217  1.24904E-02 9.9E-06  3.18201E-02 1.0E-04  1.09420E-01 0.00016  3.17078E-01 6.9E-05  1.35285E+00 0.00023  8.61418E+00 0.00360 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21265E-04 0.00320  4.21254E-04 0.00319  4.24228E-04 0.03487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25878E-04 0.00312  4.25866E-04 0.00310  4.28988E-04 0.03489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24270E-03 0.03169  1.93633E-04 0.18128  9.96286E-04 0.08456  9.34658E-04 0.07985  2.85586E-03 0.04577  1.00025E-03 0.08209  2.62018E-04 0.14562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56925E-01 0.07182  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09501E-01 0.00081  3.16995E-01 3.9E-05  1.35370E+00 0.00018  8.65672E+00 0.00235 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29063E-03 0.03097  1.98950E-04 0.17496  1.01702E-03 0.08127  9.34145E-04 0.07678  2.84991E-03 0.04516  1.02050E-03 0.07801  2.70106E-04 0.14430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54645E-01 0.06642  1.24906E-02 0.0E+00  3.18241E-02 4.5E-09  1.09511E-01 0.00083  3.16994E-01 4.1E-05  1.35366E+00 0.00019  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48703E+01 0.03194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39505E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44326E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50309E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48013E+01 0.00549 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78994E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07019E-05 0.00020  3.07021E-05 0.00021  3.06706E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58519E-04 0.00094  5.58589E-04 0.00094  5.47654E-04 0.01120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70155E-01 0.00035  6.70091E-01 0.00035  6.86680E-01 0.01111 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06868E+01 0.01422 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63435E+02 0.00048  1.88275E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75431E+05 0.00322  8.60343E+05 0.00196  1.92704E+06 0.00067  3.68200E+06 0.00064  4.06154E+06 0.00034  3.90184E+06 0.00027  3.48539E+06 0.00018  3.15319E+06 0.00036  3.21539E+06 0.00013  3.13589E+06 0.00028  3.14615E+06 0.00018  3.10297E+06 0.00014  3.15661E+06 0.00028  3.09765E+06 0.00021  3.08882E+06 0.00019  2.62266E+06 0.00019  2.19577E+06 0.00019  2.71578E+06 0.00020  2.71755E+06 0.00023  5.35947E+06 0.00026  5.19375E+06 0.00029  3.75601E+06 0.00028  2.40353E+06 0.00027  2.88095E+06 0.00031  2.65381E+06 0.00023  2.26403E+06 0.00027  4.10036E+06 0.00035  8.81910E+05 0.00065  1.10920E+06 0.00071  1.00097E+06 0.00063  5.90699E+05 0.00078  1.03038E+06 0.00061  7.10736E+05 0.00122  6.20952E+05 0.00071  1.22224E+05 0.00182  1.20835E+05 0.00197  1.24402E+05 0.00222  1.28602E+05 0.00174  1.27350E+05 0.00234  1.26576E+05 0.00111  1.30642E+05 0.00133  1.23873E+05 0.00136  2.35385E+05 0.00123  3.82708E+05 0.00083  5.06005E+05 0.00086  1.51000E+06 0.00071  2.12099E+06 0.00076  3.22989E+06 0.00104  2.65706E+06 0.00121  2.11560E+06 0.00134  1.69565E+06 0.00088  1.97197E+06 0.00092  3.50770E+06 0.00122  4.35335E+06 0.00121  7.31381E+06 0.00131  9.21183E+06 0.00142  1.08495E+07 0.00119  5.74735E+06 0.00103  3.66500E+06 0.00133  2.42905E+06 0.00174  2.06407E+06 0.00149  1.97255E+06 0.00151  1.49419E+06 0.00172  9.98746E+05 0.00180  8.29811E+05 0.00185  7.68857E+05 0.00197  6.31043E+05 0.00217  4.27232E+05 0.00223  2.74344E+05 0.00205  8.19874E+04 0.00391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02368E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49150E+21 0.00075  7.29302E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 4.3E-05  4.31354E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20962E-03 0.00074  1.68790E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.40214E-03 0.00074  3.79423E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.92526E-04 0.00090  2.10633E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.70205E-04 0.00090  5.13274E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.1E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00019  2.11833E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81307E-01 4.4E-05  4.27561E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44402E-02 0.00033  1.13300E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56132E-03 0.00319 -6.63610E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85329E-04 0.02229 -5.51987E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11992E-04 0.02461 -6.24130E-03 0.00164 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32679E-04 0.03658 -3.59941E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23480E-04 0.01480 -5.87770E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71832E-04 0.04154 -8.32836E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 4.3E-05  4.27561E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44413E-02 0.00033  1.13300E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56150E-03 0.00318 -6.63610E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85387E-04 0.02230 -5.51987E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11979E-04 0.02460 -6.24130E-03 0.00164 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32696E-04 0.03660 -3.59941E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23484E-04 0.01480 -5.87770E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71848E-04 0.04149 -8.32836E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25868E-01 0.00010  4.18319E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00010  7.96839E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39716E-03 0.00073  3.79423E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60782E-03 0.00028  5.47202E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 4.1E-05  4.20544E-03 0.00045  1.67888E-03 0.00126  4.25882E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54282E-02 0.00032 -9.87952E-04 0.00147 -1.74033E-04 0.00354  1.15040E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.72568E-03 0.00298 -1.64353E-04 0.00549 -1.24084E-04 0.00535 -6.51201E-03 0.00173 ];
INF_S3                    (idx, [1:   8]) = [  5.28470E-04 0.02024 -4.31406E-05 0.02090 -4.46722E-05 0.01197 -5.47519E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.72425E-04 0.02821 -3.95671E-05 0.01359 -2.71929E-05 0.01310 -6.21411E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.33954E-04 0.03680 -1.27521E-06 0.33372 -5.11593E-06 0.06855 -3.59429E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -3.96411E-04 0.01588 -2.70690E-05 0.02120 -2.03133E-05 0.01503 -5.85739E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.43950E-04 0.04951  2.78822E-05 0.01776  1.05375E-05 0.02845 -8.43374E-04 0.00575 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 4.1E-05  4.20544E-03 0.00045  1.67888E-03 0.00126  4.25882E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54293E-02 0.00032 -9.87952E-04 0.00147 -1.74033E-04 0.00354  1.15040E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.72585E-03 0.00298 -1.64353E-04 0.00549 -1.24084E-04 0.00535 -6.51201E-03 0.00173 ];
INF_SP3                   (idx, [1:   8]) = [  5.28528E-04 0.02025 -4.31406E-05 0.02090 -4.46722E-05 0.01197 -5.47519E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72412E-04 0.02821 -3.95671E-05 0.01359 -2.71929E-05 0.01310 -6.21411E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.33971E-04 0.03681 -1.27521E-06 0.33372 -5.11593E-06 0.06855 -3.59429E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96415E-04 0.01588 -2.70690E-05 0.02120 -2.03133E-05 0.01503 -5.85739E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.43966E-04 0.04945  2.78822E-05 0.01776  1.05375E-05 0.02845 -8.43374E-04 0.00575 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21367E-01 0.00047  4.21751E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21642E-01 0.00048  4.23074E-01 0.00219 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21266E-01 0.00054  4.25536E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21194E-01 0.00076  4.16764E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03724E+00 0.00047  7.90361E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00048  7.87918E-01 0.00219 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03756E+00 0.00054  7.83340E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00076  7.99827E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48911E-03 0.01076  2.03541E-04 0.05563  1.06947E-03 0.02442  1.05993E-03 0.02672  2.96519E-03 0.01543  8.80364E-04 0.02819  3.10620E-04 0.04842 ];
LAMBDA                    (idx, [1:  14]) = [  7.64585E-01 0.02569  1.24905E-02 3.9E-06  3.18214E-02 9.2E-05  1.09417E-01 0.00011  3.17094E-01 7.5E-05  1.35300E+00 0.00015  8.61572E+00 0.00213 ];

