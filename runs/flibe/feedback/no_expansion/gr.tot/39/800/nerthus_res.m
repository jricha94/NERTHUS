
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/39/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:25:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22368E+00  7.77781E-01  7.79379E-01  1.22062E+00  1.22086E+00  7.79920E-01  1.21885E+00  7.78907E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04438E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95562E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92330E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94980E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94572E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58382E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60445E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46546E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46531E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71533E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.89586E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86938E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22084E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20162E+00  1.20162E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73000E-02  2.73000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09795E+01  6.09795E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22081E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82754 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95704E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.71198E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61590E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.04195E+19 0.00059  6.12843E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73655E+17 0.00473  1.02136E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  5.72999E+18 0.00088  3.37020E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  2.23434E+15 0.04363  1.31403E-04 0.04359 ];
PU241_FISS                (idx, [1:   4]) = [  6.72441E+17 0.00251  3.95502E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32792E+18 0.00149  8.96105E-02 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30263E+19 0.00073  5.01417E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40649E+18 0.00113  1.31127E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.01479E+18 0.00151  7.75557E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  2.54546E+17 0.00418  9.79830E-03 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53691E+15 0.03834  1.36187E-04 0.03836 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34063E+17 0.00461  9.00998E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999864 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72423E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999864 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5953714 5.96387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3896657 3.90315E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 149493 1.50215E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999864 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42668E+19 7.0E-06  4.42668E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69950E+19 1.5E-06  1.69950E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59702E+19 0.00036  2.29308E+19 0.00037  3.03937E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29652E+19 0.00021  3.99258E+19 0.00021  3.03937E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35599E+19 0.00038  4.35599E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57494E+22 0.00038  1.42317E+21 0.00032  1.43262E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.54365E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36196E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.36117E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68882E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99708E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07129E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11884E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85226E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03212E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01662E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60469E+00 8.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04561E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01656E+00 0.00040  1.01156E+00 0.00039  5.06229E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01626E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03210E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82374E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82383E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40281E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40013E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25494E-02 0.00512 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26032E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92536E-03 0.00447  1.52946E-04 0.02556  9.09958E-04 0.01023  7.97201E-04 0.01095  2.17833E-03 0.00678  6.65137E-04 0.01243  2.21787E-04 0.01927 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21047E-01 0.00974  1.25159E-02 0.00035  3.12179E-02 0.00030  1.09458E-01 0.00023  3.17503E-01 0.00010  1.31799E+00 0.00113  8.42440E+00 0.00388 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98408E-03 0.00678  1.52438E-04 0.04179  9.23239E-04 0.01730  8.16611E-04 0.01876  2.20103E-03 0.01168  6.64473E-04 0.02144  2.26287E-04 0.03406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21130E-01 0.01683  1.25246E-02 0.00068  3.12316E-02 0.00048  1.09492E-01 0.00037  3.17446E-01 0.00016  1.32023E+00 0.00176  8.41746E+00 0.00608 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13289E-04 0.00088  4.13348E-04 0.00088  4.01526E-04 0.01257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.20125E-04 0.00084  4.20185E-04 0.00084  4.08216E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98332E-03 0.00680  1.59276E-04 0.03598  9.15834E-04 0.01599  8.09504E-04 0.01857  2.19669E-03 0.01132  6.72793E-04 0.01915  2.29227E-04 0.03356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29813E-01 0.01809  1.25191E-02 0.00067  3.12140E-02 0.00047  1.09490E-01 0.00037  3.17467E-01 0.00016  1.31912E+00 0.00182  8.42910E+00 0.00672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75503E-04 0.00242  3.75602E-04 0.00243  3.58820E-04 0.03357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81711E-04 0.00239  3.81812E-04 0.00240  3.64844E-04 0.03361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.89034E-03 0.02414  1.53402E-04 0.12774  8.39885E-04 0.06068  7.72128E-04 0.05530  2.27678E-03 0.03404  6.47781E-04 0.06490  2.00361E-04 0.11957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.71323E-01 0.05417  1.25300E-02 0.00186  3.11619E-02 0.00162  1.09471E-01 0.00100  3.17304E-01 0.00053  1.32761E+00 0.00474  8.52913E+00 0.01571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89302E-03 0.02375  1.52714E-04 0.12460  8.35790E-04 0.05821  7.74669E-04 0.05240  2.27313E-03 0.03279  6.48331E-04 0.06360  2.08380E-04 0.11572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84836E-01 0.05224  1.25300E-02 0.00187  3.11786E-02 0.00158  1.09470E-01 0.00097  3.17252E-01 0.00048  1.32744E+00 0.00467  8.52556E+00 0.01537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30291E+01 0.02416 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94882E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.01411E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93792E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25041E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.14971E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96283E-05 0.00012  2.96276E-05 0.00012  2.97734E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.16965E-04 0.00065  5.17060E-04 0.00066  4.98100E-04 0.00732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.99871E-01 0.00028  5.99828E-01 0.00028  6.11447E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14804E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45796E+02 0.00031  1.74534E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58455E+05 0.00330  2.10887E+06 0.00125  4.66933E+06 0.00067  8.78212E+06 0.00039  9.67701E+06 0.00025  9.43863E+06 0.00023  8.26880E+06 0.00026  7.24953E+06 0.00025  7.77856E+06 0.00017  7.58875E+06 0.00018  7.70365E+06 0.00012  7.55106E+06 0.00015  7.72365E+06 0.00016  7.59206E+06 0.00021  7.60788E+06 0.00015  6.67704E+06 0.00019  6.71182E+06 0.00014  6.66734E+06 0.00018  6.61448E+06 0.00015  1.30346E+07 0.00012  1.27181E+07 0.00016  9.23836E+06 0.00014  5.95391E+06 0.00025  6.99834E+06 0.00017  6.64973E+06 0.00034  5.64449E+06 0.00025  9.71492E+06 0.00033  2.03967E+06 0.00037  2.56167E+06 0.00050  2.30532E+06 0.00048  1.35759E+06 0.00052  2.36826E+06 0.00063  1.62404E+06 0.00039  1.40083E+06 0.00056  2.68195E+05 0.00130  2.58779E+05 0.00129  2.55759E+05 0.00087  2.56915E+05 0.00154  2.57574E+05 0.00106  2.61680E+05 0.00103  2.75286E+05 0.00070  2.61649E+05 0.00165  4.98268E+05 0.00076  8.06323E+05 0.00082  1.04839E+06 0.00045  2.97757E+06 0.00037  3.82108E+06 0.00047  5.47700E+06 0.00069  4.44717E+06 0.00092  3.54065E+06 0.00113  2.85085E+06 0.00123  3.34184E+06 0.00120  6.14442E+06 0.00133  7.85416E+06 0.00134  1.36692E+07 0.00137  1.81234E+07 0.00144  2.24482E+07 0.00161  1.23535E+07 0.00179  8.05637E+06 0.00165  5.42325E+06 0.00156  4.65464E+06 0.00165  4.49091E+06 0.00181  3.44323E+06 0.00167  2.33441E+06 0.00184  1.95150E+06 0.00227  1.82243E+06 0.00160  1.46255E+06 0.00243  1.07749E+06 0.00161  6.64679E+05 0.00240  2.01440E+05 0.00336 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03161E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66617E+21 0.00028  6.08331E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82879E-01 2.4E-05  4.37303E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56043E-03 0.00038  1.78967E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.75140E-03 0.00035  4.28006E-03 0.00116 ];
INF_FISS                  (idx, [1:   4]) = [  1.90971E-04 0.00025  2.49039E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.85658E-04 0.00026  6.50537E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54309E+00 1.7E-05  2.61219E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03749E+02 2.4E-06  2.04660E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71295E-08 0.00019  2.21454E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 2.5E-05  4.33020E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44878E-02 0.00020  1.02350E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59586E-03 0.00176 -6.95436E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21289E-04 0.01133 -5.82623E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40974E-04 0.01616 -6.26125E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37657E-04 0.03333 -3.68337E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.70709E-04 0.00936 -5.63106E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42605E-04 0.02351 -8.91613E-04 0.00711 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 2.5E-05  4.33020E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44897E-02 0.00019  1.02350E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59618E-03 0.00176 -6.95436E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21362E-04 0.01132 -5.82623E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40959E-04 0.01614 -6.26125E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37663E-04 0.03334 -3.68337E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.70668E-04 0.00938 -5.63106E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42592E-04 0.02353 -8.91613E-04 0.00711 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29178E-01 7.0E-05  4.25352E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01262E+00 7.0E-05  7.83664E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74363E-03 0.00035  4.28006E-03 0.00116 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27134E-03 0.00014  5.59166E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77608E-01 2.4E-05  3.51962E-03 0.00030  1.30872E-03 0.00136  4.31711E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53449E-02 0.00019 -8.57062E-04 0.00079 -1.15071E-04 0.00431  1.03500E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72633E-03 0.00159 -1.30471E-04 0.00636 -1.01005E-04 0.00371 -6.85336E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.54065E-04 0.01037 -3.27760E-05 0.01838 -3.77961E-05 0.01171 -5.78844E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.09920E-04 0.01849 -3.10538E-05 0.01030 -2.25669E-05 0.00997 -6.23868E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.37679E-04 0.03327 -2.18445E-08 1.00000 -4.28280E-06 0.07771 -3.67909E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.48963E-04 0.01011 -2.17460E-05 0.01140 -1.60930E-05 0.00847 -5.61496E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.19045E-04 0.02775  2.35599E-05 0.01098  7.85906E-06 0.02834 -8.99472E-04 0.00698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77616E-01 2.4E-05  3.51962E-03 0.00030  1.30872E-03 0.00136  4.31711E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53468E-02 0.00019 -8.57062E-04 0.00079 -1.15071E-04 0.00431  1.03500E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72665E-03 0.00159 -1.30471E-04 0.00636 -1.01005E-04 0.00371 -6.85336E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.54138E-04 0.01036 -3.27760E-05 0.01838 -3.77961E-05 0.01171 -5.78844E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09905E-04 0.01847 -3.10538E-05 0.01030 -2.25669E-05 0.00997 -6.23868E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.37685E-04 0.03329 -2.18445E-08 1.00000 -4.28280E-06 0.07771 -3.67909E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48922E-04 0.01013 -2.17460E-05 0.01140 -1.60930E-05 0.00847 -5.61496E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.19032E-04 0.02779  2.35599E-05 0.01098  7.85906E-06 0.02834 -8.99472E-04 0.00698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25217E-01 0.00031  4.29352E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25258E-01 0.00051  4.31725E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25033E-01 0.00042  4.31990E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25362E-01 0.00030  4.24444E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02496E+00 0.00031  7.76368E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02483E+00 0.00051  7.72103E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02554E+00 0.00042  7.71638E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02450E+00 0.00030  7.85362E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98408E-03 0.00678  1.52438E-04 0.04179  9.23239E-04 0.01730  8.16611E-04 0.01876  2.20103E-03 0.01168  6.64473E-04 0.02144  2.26287E-04 0.03406 ];
LAMBDA                    (idx, [1:  14]) = [  7.21130E-01 0.01683  1.25246E-02 0.00068  3.12316E-02 0.00048  1.09492E-01 0.00037  3.17446E-01 0.00016  1.32023E+00 0.00176  8.41746E+00 0.00608 ];

