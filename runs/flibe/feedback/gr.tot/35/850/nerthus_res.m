
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:25:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707707837 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92924E-01  1.00178E+00  1.00496E+00  9.95795E-01  9.95042E-01  1.00390E+00  1.00386E+00  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19332E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80668E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91437E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95707E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95357E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64148E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60140E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50287E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50271E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72095E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.59360E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.14695E+02 ;
RUNNING_TIME              (idx, 1)        =  7.07668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.02640E+00  5.02640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.35833E-02  3.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.57060E+01  6.57060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.27311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84191E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53317E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17254E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08664E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45654E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75307E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34040E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78864E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43053E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15105E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84448E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37568E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54604E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11602E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15470E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28922E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17837E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93597E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72572E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24111E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84082E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22428E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71165E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22432E+24  3.96367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65340E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.06245E+19 0.00059  6.24747E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.75804E+17 0.00503  1.03374E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  5.70207E+18 0.00081  3.35295E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  1.92964E+15 0.04914  1.13509E-04 0.04919 ];
PU241_FISS                (idx, [1:   4]) = [  4.98640E+17 0.00301  2.93223E-02 0.00304 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35124E+18 0.00141  9.05789E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33661E+19 0.00074  5.14905E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40853E+18 0.00104  1.31311E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  1.73976E+18 0.00166  6.70210E-02 0.00153 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89500E+17 0.00465  7.30055E-03 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  4.02128E+15 0.03191  1.54898E-04 0.03189 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22295E+17 0.00422  8.56357E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000340 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73116E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000340 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5949467 5.95941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3897998 3.90427E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152875 1.53631E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000340 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41856E+19 7.4E-06  4.41856E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70034E+19 1.5E-06  1.70034E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59493E+19 0.00038  2.28080E+19 0.00039  3.14133E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29527E+19 0.00023  3.98114E+19 0.00022  3.14133E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35582E+19 0.00044  4.35582E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62784E+22 0.00042  1.47359E+21 0.00036  1.48048E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69224E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36219E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52797E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56636E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56636E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68144E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97261E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14213E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11194E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84923E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03038E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01455E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59864E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04461E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01456E+00 0.00039  1.00951E+00 0.00039  5.03970E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01444E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03053E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82524E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82523E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.36692E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.36681E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26499E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27283E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94746E-03 0.00478  1.51214E-04 0.02595  9.11253E-04 0.01037  8.05689E-04 0.01166  2.20136E-03 0.00660  6.67383E-04 0.01223  2.10565E-04 0.02130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08052E-01 0.01073  1.25093E-02 0.00031  3.12418E-02 0.00029  1.09349E-01 0.00019  3.17584E-01 9.6E-05  1.32565E+00 0.00108  8.56991E+00 0.00380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00789E-03 0.00790  1.58360E-04 0.04426  9.31305E-04 0.01809  8.07588E-04 0.01916  2.22404E-03 0.01158  6.81103E-04 0.01993  2.05503E-04 0.03432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98270E-01 0.01725  1.25063E-02 0.00039  3.12483E-02 0.00044  1.09394E-01 0.00031  3.17534E-01 0.00015  1.32600E+00 0.00156  8.61352E+00 0.00522 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35148E-04 0.00097  4.35159E-04 0.00097  4.33620E-04 0.01269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41473E-04 0.00094  4.41484E-04 0.00094  4.39921E-04 0.01269 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96271E-03 0.00786  1.57621E-04 0.04189  8.98821E-04 0.01644  8.04055E-04 0.01874  2.20221E-03 0.01165  6.84487E-04 0.01826  2.15513E-04 0.03549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19780E-01 0.01813  1.25060E-02 0.00046  3.12543E-02 0.00046  1.09375E-01 0.00032  3.17523E-01 0.00016  1.32569E+00 0.00164  8.63077E+00 0.00592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97209E-04 0.00223  3.97133E-04 0.00224  4.19477E-04 0.03280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.02971E-04 0.00215  4.02894E-04 0.00216  4.25607E-04 0.03284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00745E-03 0.02467  1.70666E-04 0.14357  9.91081E-04 0.05196  7.42497E-04 0.06013  2.18257E-03 0.03634  7.14095E-04 0.06611  2.06543E-04 0.11366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77624E-01 0.05429  1.25093E-02 0.00112  3.12225E-02 0.00152  1.09165E-01 0.00081  3.17867E-01 0.00063  1.31980E+00 0.00543  8.33966E+00 0.02074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04364E-03 0.02317  1.72149E-04 0.13712  1.00119E-03 0.04970  7.34310E-04 0.05837  2.21004E-03 0.03484  7.13797E-04 0.06184  2.12159E-04 0.10893 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82387E-01 0.05126  1.25132E-02 0.00115  3.12100E-02 0.00150  1.09164E-01 0.00080  3.17872E-01 0.00060  1.32175E+00 0.00519  8.31177E+00 0.02100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26045E+01 0.02456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17015E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23072E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91314E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17824E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28350E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00089E-05 0.00012  3.00090E-05 0.00012  2.99801E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37104E-04 0.00073  5.37156E-04 0.00074  5.26662E-04 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.06873E-01 0.00025  6.06850E-01 0.00025  6.14316E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12040E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49626E+02 0.00035  1.79726E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59995E+05 0.00216  2.12671E+06 0.00103  4.70700E+06 0.00044  8.85158E+06 0.00017  9.75356E+06 0.00032  9.52301E+06 0.00011  8.32963E+06 0.00014  7.30156E+06 0.00021  7.84392E+06 0.00023  7.65331E+06 0.00011  7.76958E+06 0.00011  7.61679E+06 0.00010  7.79165E+06 7.9E-05  7.65855E+06 0.00019  7.67235E+06 0.00014  6.73675E+06 0.00027  6.76918E+06 0.00016  6.72585E+06 0.00022  6.67148E+06 0.00018  1.31497E+07 0.00016  1.28293E+07 0.00013  9.31961E+06 0.00029  6.00938E+06 0.00025  7.07264E+06 0.00021  6.70552E+06 0.00021  5.70255E+06 0.00016  9.82399E+06 0.00016  2.06335E+06 0.00039  2.59224E+06 0.00024  2.33983E+06 0.00043  1.37813E+06 0.00059  2.40391E+06 0.00041  1.65232E+06 0.00032  1.42999E+06 0.00044  2.74620E+05 0.00105  2.66808E+05 0.00086  2.65536E+05 0.00112  2.67587E+05 0.00097  2.67377E+05 0.00169  2.71872E+05 0.00095  2.84933E+05 0.00081  2.71556E+05 0.00111  5.16535E+05 0.00080  8.37967E+05 0.00058  1.09576E+06 0.00070  3.19012E+06 0.00064  4.26670E+06 0.00060  6.29597E+06 0.00121  5.13310E+06 0.00141  4.08044E+06 0.00173  3.27439E+06 0.00147  3.81566E+06 0.00167  6.93718E+06 0.00167  8.77313E+06 0.00176  1.50016E+07 0.00178  1.94728E+07 0.00184  2.36640E+07 0.00192  1.27505E+07 0.00195  8.29567E+06 0.00197  5.50743E+06 0.00197  4.72549E+06 0.00201  4.54351E+06 0.00191  3.47642E+06 0.00217  2.32697E+06 0.00233  1.94573E+06 0.00226  1.81239E+06 0.00198  1.49131E+06 0.00204  1.02704E+06 0.00212  6.59022E+05 0.00264  1.99013E+05 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03052E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76774E+21 0.00042  6.51089E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79645E-01 2.0E-05  4.33086E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52156E-03 0.00054  1.70293E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.70090E-03 0.00053  4.04558E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.79339E-04 0.00052  2.34265E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.55118E-04 0.00052  6.10408E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53775E+00 1.7E-05  2.60563E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03666E+02 3.0E-06  2.04552E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.83754E-08 0.00014  2.17355E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77943E-01 2.0E-05  4.29042E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42717E-02 0.00041  1.07825E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55537E-03 0.00150 -6.85808E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12211E-04 0.01045 -5.65635E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45796E-04 0.02142 -6.27184E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34949E-04 0.03245 -3.62757E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79628E-04 0.01182 -5.76264E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46834E-04 0.02323 -8.57246E-04 0.00547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77951E-01 2.0E-05  4.29042E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42736E-02 0.00041  1.07825E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55573E-03 0.00150 -6.85808E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12273E-04 0.01048 -5.65635E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45799E-04 0.02137 -6.27184E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34963E-04 0.03242 -3.62757E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79611E-04 0.01184 -5.76264E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46829E-04 0.02320 -8.57246E-04 0.00547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26526E-01 4.3E-05  4.20637E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02085E+00 4.3E-05  7.92449E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69318E-03 0.00053  4.04558E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.38493E-03 0.00022  5.52199E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74260E-01 1.9E-05  3.68313E-03 0.00039  1.47762E-03 0.00164  4.27564E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51530E-02 0.00038 -8.81309E-04 0.00108 -1.40912E-04 0.00431  1.09234E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.69705E-03 0.00138 -1.41680E-04 0.00484 -1.12028E-04 0.00540 -6.74605E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.47853E-04 0.00939 -3.56421E-05 0.01125 -4.01351E-05 0.00886 -5.61622E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.12817E-04 0.02562 -3.29786E-05 0.01422 -2.51285E-05 0.01488 -6.24671E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.34767E-04 0.03156  1.81920E-07 1.00000 -4.38176E-06 0.10631 -3.62319E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.56364E-04 0.01261 -2.32631E-05 0.01514 -1.78985E-05 0.01511 -5.74474E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.22570E-04 0.02757  2.42638E-05 0.01771  8.85854E-06 0.02932 -8.66105E-04 0.00526 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74268E-01 1.9E-05  3.68313E-03 0.00039  1.47762E-03 0.00164  4.27564E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51549E-02 0.00038 -8.81309E-04 0.00108 -1.40912E-04 0.00431  1.09234E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.69741E-03 0.00137 -1.41680E-04 0.00484 -1.12028E-04 0.00540 -6.74605E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.47915E-04 0.00941 -3.56421E-05 0.01125 -4.01351E-05 0.00886 -5.61622E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12821E-04 0.02557 -3.29786E-05 0.01422 -2.51285E-05 0.01488 -6.24671E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.34781E-04 0.03153  1.81920E-07 1.00000 -4.38176E-06 0.10631 -3.62319E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56348E-04 0.01263 -2.32631E-05 0.01514 -1.78985E-05 0.01511 -5.74474E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.22566E-04 0.02755  2.42638E-05 0.01771  8.85854E-06 0.02932 -8.66105E-04 0.00526 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22515E-01 0.00020  4.24521E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22276E-01 0.00042  4.26884E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22638E-01 0.00038  4.26370E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22632E-01 0.00046  4.20384E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00020  7.85203E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03431E+00 0.00042  7.80866E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00038  7.81802E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00046  7.92942E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00789E-03 0.00790  1.58360E-04 0.04426  9.31305E-04 0.01809  8.07588E-04 0.01916  2.22404E-03 0.01158  6.81103E-04 0.01993  2.05503E-04 0.03432 ];
LAMBDA                    (idx, [1:  14]) = [  6.98270E-01 0.01725  1.25063E-02 0.00039  3.12483E-02 0.00044  1.09394E-01 0.00031  3.17534E-01 0.00015  1.32600E+00 0.00156  8.61352E+00 0.00522 ];

