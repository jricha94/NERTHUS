
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:52:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816384 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00118E+00  1.00241E+00  1.00120E+00  1.00007E+00  9.97911E-01  9.97269E-01  1.00110E+00  9.98874E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.37551E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.62449E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92130E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97184E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96957E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73845E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58843E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55689E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55674E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71933E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04261E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000725 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32497E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00498E+00  1.00498E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68500E-02  1.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41106E+01  5.41106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51324E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84468 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97031E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.92322E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55288E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85264E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11719E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47793E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76265E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35458E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41872E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39503E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.25689E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04153E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16921E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28693E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30187E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.04831E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.88880E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78072E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14499E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23228E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64691E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.34928E-03  3.34465E+24  3.97247E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57540E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.07599E+19 0.00061  6.32850E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.73775E+17 0.00528  1.02204E-02 0.00524 ];
PU239_FISS                (idx, [1:   4]) = [  5.71314E+18 0.00086  3.36021E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  1.52700E+15 0.05207  8.98096E-05 0.05211 ];
PU241_FISS                (idx, [1:   4]) = [  3.51667E+17 0.00353  2.06836E-02 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36614E+18 0.00124  9.21774E-02 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34734E+19 0.00077  5.24866E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44620E+18 0.00108  1.34253E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45511E+18 0.00169  5.66849E-02 0.00156 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36124E+17 0.00533  5.30261E-03 0.00526 ];
XE135_CAPT                (idx, [1:   4]) = [  3.86872E+15 0.03237  1.50763E-04 0.03245 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05584E+17 0.00457  8.00892E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000725 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73960E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000725 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5927696 5.93731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3926286 3.93262E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146743 1.47472E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000725 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.45755E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41278E+19 6.5E-06  4.41278E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70095E+19 1.3E-06  1.70095E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56721E+19 0.00038  2.25027E+19 0.00040  3.16940E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26815E+19 0.00023  3.95121E+19 0.00023  3.16940E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32346E+19 0.00043  4.32346E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65813E+22 0.00035  1.50558E+21 0.00034  1.50757E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.37613E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33192E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72255E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56985E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56985E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67411E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96704E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.24067E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10529E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85570E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03548E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02021E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59431E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04388E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02002E+00 0.00044  1.01514E+00 0.00043  5.07004E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02044E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02070E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02044E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03571E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82367E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82374E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40447E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40247E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19725E-02 0.00544 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21163E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89376E-03 0.00431  1.50422E-04 0.02672  9.06983E-04 0.01021  7.84226E-04 0.01131  2.18982E-03 0.00605  6.52455E-04 0.01178  2.09856E-04 0.02244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12703E-01 0.01135  1.25022E-02 0.00026  3.12867E-02 0.00029  1.09303E-01 0.00018  3.17688E-01 0.00011  1.33431E+00 0.00086  8.59951E+00 0.00329 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97230E-03 0.00815  1.61134E-04 0.04366  9.11645E-04 0.01791  7.81705E-04 0.02020  2.22745E-03 0.01119  6.74028E-04 0.02087  2.16336E-04 0.03320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22084E-01 0.01779  1.25063E-02 0.00055  3.12937E-02 0.00049  1.09276E-01 0.00031  3.17666E-01 0.00017  1.33306E+00 0.00146  8.57073E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44808E-04 0.00092  4.44854E-04 0.00092  4.36474E-04 0.01235 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53700E-04 0.00089  4.53747E-04 0.00089  4.45177E-04 0.01231 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96868E-03 0.00743  1.52684E-04 0.04187  9.25280E-04 0.01665  7.84160E-04 0.01916  2.22471E-03 0.01033  6.77565E-04 0.02028  2.04278E-04 0.03622 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01579E-01 0.01864  1.24997E-02 0.00033  3.13007E-02 0.00045  1.09276E-01 0.00029  3.17599E-01 0.00016  1.33210E+00 0.00165  8.59089E+00 0.00627 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.09002E-04 0.00224  4.09018E-04 0.00226  3.96839E-04 0.02566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17181E-04 0.00224  4.17197E-04 0.00226  4.04829E-04 0.02570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14196E-03 0.02334  1.50550E-04 0.12325  9.59105E-04 0.05728  8.41524E-04 0.06065  2.23975E-03 0.03464  7.12135E-04 0.06550  2.38902E-04 0.11197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39801E-01 0.05640  1.24884E-02 3.5E-05  3.13524E-02 0.00141  1.09177E-01 0.00074  3.17616E-01 0.00059  1.32900E+00 0.00465  8.59278E+00 0.01327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16873E-03 0.02348  1.50966E-04 0.12002  9.57817E-04 0.05475  8.62220E-04 0.06076  2.23655E-03 0.03426  7.21161E-04 0.06227  2.40013E-04 0.11072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36923E-01 0.05516  1.24884E-02 3.5E-05  3.13503E-02 0.00138  1.09172E-01 0.00071  3.17581E-01 0.00056  1.33061E+00 0.00443  8.60360E+00 0.01303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25834E+01 0.02330 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27641E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36185E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08481E-03 0.00463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18912E+01 0.00466 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30579E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99160E-05 0.00013  2.99163E-05 0.00013  2.98527E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43580E-04 0.00060  5.43647E-04 0.00060  5.30142E-04 0.00854 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17754E-01 0.00025  6.17704E-01 0.00025  6.30237E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14261E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55236E+02 0.00031  1.86545E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56796E+05 0.00182  2.10637E+06 0.00079  4.67424E+06 0.00067  8.79013E+06 0.00037  9.68318E+06 0.00035  9.44887E+06 0.00025  8.26906E+06 0.00017  7.25050E+06 0.00022  7.78217E+06 0.00018  7.59094E+06 0.00014  7.70926E+06 0.00021  7.55498E+06 0.00010  7.72665E+06 0.00011  7.59670E+06 0.00017  7.61232E+06 0.00019  6.68411E+06 0.00013  6.71471E+06 0.00016  6.67496E+06 0.00010  6.62019E+06 0.00013  1.30543E+07 0.00013  1.27426E+07 0.00013  9.26233E+06 8.2E-05  5.97647E+06 0.00018  7.06049E+06 0.00016  6.66669E+06 0.00022  5.69029E+06 0.00016  9.82760E+06 0.00026  2.06866E+06 0.00055  2.60274E+06 0.00034  2.35281E+06 0.00048  1.38851E+06 0.00038  2.42818E+06 0.00069  1.67469E+06 0.00046  1.45470E+06 0.00048  2.82282E+05 0.00139  2.75697E+05 0.00106  2.76435E+05 0.00028  2.79952E+05 0.00120  2.80372E+05 0.00094  2.83597E+05 0.00135  2.98387E+05 0.00087  2.83638E+05 0.00131  5.42720E+05 0.00046  8.88127E+05 0.00056  1.18418E+06 0.00046  3.62706E+06 0.00065  5.23663E+06 0.00063  7.96560E+06 0.00045  6.42715E+06 0.00054  5.04484E+06 0.00060  3.99017E+06 0.00066  4.58413E+06 0.00057  8.15076E+06 0.00046  1.00175E+07 0.00054  1.67057E+07 0.00060  2.07303E+07 0.00071  2.41643E+07 0.00073  1.26316E+07 0.00089  8.07530E+06 0.00088  5.29384E+06 0.00105  4.50418E+06 0.00110  4.30588E+06 0.00099  3.25877E+06 0.00116  2.17488E+06 0.00112  1.80306E+06 0.00132  1.67694E+06 0.00106  1.37526E+06 0.00090  9.27362E+05 0.00153  6.01269E+05 0.00131  1.79853E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03587E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67156E+21 0.00033  6.90997E+21 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83018E-01 2.2E-05  4.36799E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49180E-03 0.00048  1.62727E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.66327E-03 0.00045  3.84893E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.71477E-04 0.00039  2.22167E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.34183E-04 0.00039  5.77864E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53202E+00 1.7E-05  2.60104E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03579E+02 2.1E-06  2.04475E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01334E-07 0.00021  2.09128E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 2.3E-05  4.32951E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44666E-02 0.00027  1.18727E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53966E-03 0.00346 -6.55552E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03088E-04 0.00688 -5.55223E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83971E-04 0.01528 -6.33046E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36527E-04 0.01738 -3.64699E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25949E-04 0.00405 -6.07256E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77713E-04 0.01863 -8.73107E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81362E-01 2.3E-05  4.32951E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44685E-02 0.00027  1.18727E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53999E-03 0.00346 -6.55552E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03153E-04 0.00688 -5.55223E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83935E-04 0.01531 -6.33046E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36528E-04 0.01737 -3.64699E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25934E-04 0.00404 -6.07256E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77702E-04 0.01866 -8.73107E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29532E-01 2.8E-05  4.23271E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01154E+00 2.8E-05  7.87517E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65550E-03 0.00045  3.84893E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85503E-03 0.00028  5.86528E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77163E-01 2.4E-05  4.19149E-03 0.00039  2.01755E-03 0.00134  4.30934E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54293E-02 0.00026 -9.62645E-04 0.00093 -2.19898E-04 0.00338  1.20926E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.71163E-03 0.00310 -1.71969E-04 0.00445 -1.44867E-04 0.00466 -6.41065E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.47552E-04 0.00605 -4.44648E-05 0.00898 -5.19207E-05 0.00477 -5.50031E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.44042E-04 0.01756 -3.99295E-05 0.00949 -3.22139E-05 0.01013 -6.29825E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.37361E-04 0.01653 -8.34282E-07 0.48198 -5.97568E-06 0.03717 -3.64101E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.98250E-04 0.00437 -2.76982E-05 0.00670 -2.31966E-05 0.01125 -6.04937E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.49889E-04 0.02188  2.78243E-05 0.00644  1.19904E-05 0.02184 -8.85098E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 2.4E-05  4.19149E-03 0.00039  2.01755E-03 0.00134  4.30934E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54312E-02 0.00026 -9.62645E-04 0.00093 -2.19898E-04 0.00338  1.20926E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.71196E-03 0.00310 -1.71969E-04 0.00445 -1.44867E-04 0.00466 -6.41065E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.47617E-04 0.00605 -4.44648E-05 0.00898 -5.19207E-05 0.00477 -5.50031E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44006E-04 0.01759 -3.99295E-05 0.00949 -3.22139E-05 0.01013 -6.29825E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.37363E-04 0.01653 -8.34282E-07 0.48198 -5.97568E-06 0.03717 -3.64101E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98236E-04 0.00437 -2.76982E-05 0.00670 -2.31966E-05 0.01125 -6.04937E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.49878E-04 0.02192  2.78243E-05 0.00644  1.19904E-05 0.02184 -8.85098E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25374E-01 0.00026  4.26643E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25363E-01 0.00045  4.29197E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25078E-01 0.00065  4.28776E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25683E-01 0.00055  4.22040E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02446E+00 0.00026  7.81298E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02450E+00 0.00045  7.76650E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02540E+00 0.00065  7.77421E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02349E+00 0.00055  7.89824E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97230E-03 0.00815  1.61134E-04 0.04366  9.11645E-04 0.01791  7.81705E-04 0.02020  2.22745E-03 0.01119  6.74028E-04 0.02087  2.16336E-04 0.03320 ];
LAMBDA                    (idx, [1:  14]) = [  7.22084E-01 0.01779  1.25063E-02 0.00055  3.12937E-02 0.00049  1.09276E-01 0.00031  3.17666E-01 0.00017  1.33306E+00 0.00146  8.57073E+00 0.00521 ];

