
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 14:15:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 15:01:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644779739919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96438E-01  1.00178E+00  1.00009E+00  1.00033E+00  9.99234E-01  1.00291E+00  1.00097E+00  9.98245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50762E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49238E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92341E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95552E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95182E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38345E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64002E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34003E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33985E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70315E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.64311E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57410E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.56917E-01  7.56917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89000E-02  1.89000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47986E+01  4.47986E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55743E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84213 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95649E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69340E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47953E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53313E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91409E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35367E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74639E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31107E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62204E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.73886E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05467E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13204E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71652E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77579E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37531E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37059E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44853E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20004E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17796E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82820E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17646E+25  3.88633E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40114E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.87142E+18 0.00070  5.81747E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.72497E+17 0.00507  1.01650E-02 0.00498 ];
PU239_FISS                (idx, [1:   4]) = [  5.66284E+18 0.00095  3.33725E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  3.90589E+15 0.03358  2.30124E-04 0.03355 ];
PU241_FISS                (idx, [1:   4]) = [  1.24609E+18 0.00173  7.34352E-02 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37812E+18 0.00138  8.99487E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20097E+19 0.00071  4.54242E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39546E+18 0.00108  1.28428E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65944E+18 0.00144  1.00586E-01 0.00127 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72399E+17 0.00304  1.78678E-02 0.00302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11869E+15 0.04938  8.01370E-05 0.04940 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46046E+17 0.00399  9.30646E-03 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000619 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74531E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000619 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979958 5.98965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3837994 3.84420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182667 1.83601E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000619 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44810E+19 7.3E-06  4.44810E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69713E+19 1.6E-06  1.69713E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64219E+19 0.00038  2.35647E+19 0.00038  2.85726E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33932E+19 0.00023  4.05360E+19 0.00022  2.85726E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41410E+19 0.00042  4.41410E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47833E+22 0.00045  1.31256E+21 0.00040  1.34707E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10452E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42037E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89747E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53560E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71481E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03959E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68072E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16554E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81821E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99816E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02633E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00749E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62096E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04847E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00742E+00 0.00039  1.00256E+00 0.00038  4.92790E-03 0.00769 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00805E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02691E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79556E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79553E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18506E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18526E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42565E-02 0.00503 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44639E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90705E-03 0.00451  1.45565E-04 0.02787  9.18520E-04 0.01100  7.90229E-04 0.01181  2.15314E-03 0.00677  6.84387E-04 0.01187  2.15212E-04 0.02065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91387E-01 0.01107  1.25534E-02 0.00057  3.11528E-02 0.00032  1.09682E-01 0.00023  3.17233E-01 0.00011  1.28720E+00 0.00169  7.94297E+00 0.00693 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95425E-03 0.00784  1.53718E-04 0.04506  9.29935E-04 0.01769  7.91947E-04 0.01908  2.18226E-03 0.01206  6.77782E-04 0.02103  2.18613E-04 0.03360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90155E-01 0.01845  1.25470E-02 0.00086  3.11516E-02 0.00053  1.09696E-01 0.00040  3.17302E-01 0.00019  1.28697E+00 0.00291  7.94617E+00 0.01033 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44616E-04 0.00133  3.44633E-04 0.00132  3.41704E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47159E-04 0.00124  3.47177E-04 0.00123  3.44181E-04 0.01578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89217E-03 0.00775  1.42866E-04 0.04326  9.26146E-04 0.01733  8.01306E-04 0.02015  2.12910E-03 0.01097  6.72014E-04 0.02036  2.20739E-04 0.03680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91623E-01 0.01850  1.25509E-02 0.00100  3.11599E-02 0.00053  1.09702E-01 0.00041  3.17302E-01 0.00019  1.28623E+00 0.00325  7.88672E+00 0.01118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06245E-04 0.00291  3.06261E-04 0.00290  3.08800E-04 0.03549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08504E-04 0.00286  3.08521E-04 0.00285  3.11101E-04 0.03549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15647E-03 0.02636  1.39614E-04 0.14415  1.00705E-03 0.05522  8.19084E-04 0.06397  2.24843E-03 0.03849  6.87515E-04 0.06380  2.54774E-04 0.11414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33288E-01 0.06385  1.25545E-02 0.00239  3.10679E-02 0.00165  1.09580E-01 0.00118  3.17248E-01 0.00063  1.28749E+00 0.00778  8.08027E+00 0.02393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18187E-03 0.02544  1.37549E-04 0.14290  9.99065E-04 0.05339  8.12607E-04 0.06376  2.27616E-03 0.03628  6.97756E-04 0.06151  2.58737E-04 0.10649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38867E-01 0.05960  1.25556E-02 0.00238  3.10717E-02 0.00164  1.09591E-01 0.00119  3.17224E-01 0.00059  1.28731E+00 0.00765  8.09601E+00 0.02376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68785E+01 0.02671 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25667E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28071E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93309E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51538E+01 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10055E-07 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96411E-05 0.00013  2.96412E-05 0.00013  2.96200E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48865E-04 0.00095  4.48961E-04 0.00095  4.29316E-04 0.01023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59699E-01 0.00028  5.59696E-01 0.00027  5.62579E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12138E+01 0.01024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33389E+02 0.00036  1.59067E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65102E+05 0.00192  2.12282E+06 0.00128  4.69352E+06 0.00070  8.81811E+06 0.00033  9.71992E+06 0.00031  9.49478E+06 0.00024  8.30458E+06 0.00024  7.28206E+06 0.00019  7.82650E+06 0.00012  7.63332E+06 0.00012  7.74972E+06 0.00016  7.59351E+06 0.00013  7.76419E+06 0.00018  7.62556E+06 0.00014  7.63628E+06 0.00013  6.70142E+06 0.00017  6.73018E+06 0.00022  6.68520E+06 0.00016  6.62376E+06 0.00023  1.30420E+07 0.00014  1.26965E+07 0.00026  9.20234E+06 0.00019  5.91668E+06 0.00025  6.93016E+06 0.00028  6.57491E+06 0.00026  5.55916E+06 0.00028  9.51050E+06 0.00027  1.98665E+06 0.00058  2.49244E+06 0.00044  2.23798E+06 0.00056  1.31733E+06 0.00040  2.29573E+06 0.00056  1.56934E+06 0.00054  1.34300E+06 0.00050  2.54561E+05 0.00086  2.42943E+05 0.00123  2.36711E+05 0.00111  2.35898E+05 0.00062  2.36333E+05 0.00123  2.42923E+05 0.00103  2.58046E+05 0.00133  2.46278E+05 0.00136  4.68136E+05 0.00080  7.55478E+05 0.00100  9.80509E+05 0.00051  2.76139E+06 0.00027  3.45164E+06 0.00058  4.76190E+06 0.00076  3.76614E+06 0.00106  2.95598E+06 0.00114  2.36127E+06 0.00117  2.75216E+06 0.00154  5.03219E+06 0.00150  6.40015E+06 0.00166  1.10965E+07 0.00181  1.46597E+07 0.00176  1.81064E+07 0.00170  9.93589E+06 0.00192  6.47408E+06 0.00206  4.35703E+06 0.00208  3.73697E+06 0.00209  3.61069E+06 0.00221  2.76215E+06 0.00223  1.87490E+06 0.00272  1.56281E+06 0.00239  1.46363E+06 0.00204  1.17419E+06 0.00244  8.59652E+05 0.00310  5.31383E+05 0.00232  1.61253E+05 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02659E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75800E+21 0.00030  5.02541E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79882E-01 3.2E-05  4.35912E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67170E-03 0.00033  2.01177E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.92544E-03 0.00034  4.89639E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.53734E-04 0.00054  2.88462E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  6.48023E-04 0.00054  7.59349E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55395E+00 1.1E-05  2.63240E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 1.5E-06  2.05003E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42375E-08 0.00014  2.20007E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77957E-01 3.3E-05  4.31013E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43280E-02 0.00034  1.02564E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61845E-03 0.00245 -6.91082E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30835E-04 0.00901 -5.79633E-03 0.00159 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15603E-04 0.01334 -6.26476E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29702E-04 0.03222 -3.66886E-03 0.00201 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54244E-04 0.00679 -5.66350E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34304E-04 0.03360 -8.80768E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77965E-01 3.3E-05  4.31013E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43299E-02 0.00034  1.02564E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61880E-03 0.00245 -6.91082E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30889E-04 0.00902 -5.79633E-03 0.00159 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15610E-04 0.01333 -6.26476E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29735E-04 0.03224 -3.66886E-03 0.00201 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54232E-04 0.00679 -5.66350E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34274E-04 0.03361 -8.80768E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26343E-01 8.2E-05  4.23950E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02142E+00 8.2E-05  7.86257E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91754E-03 0.00034  4.89639E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18965E-03 0.00012  6.33624E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74693E-01 3.1E-05  3.26385E-03 0.00027  1.43789E-03 0.00168  4.29576E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51270E-02 0.00034 -7.99063E-04 0.00106 -1.23463E-04 0.00361  1.03798E-02 0.00130 ];
INF_S2                    (idx, [1:   8]) = [  2.73894E-03 0.00230 -1.20490E-04 0.00479 -1.10281E-04 0.00621 -6.80054E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.59674E-04 0.00856 -2.88392E-05 0.01784 -4.19580E-05 0.00636 -5.75437E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -1.87303E-04 0.01497 -2.82992E-05 0.01028 -2.53879E-05 0.01651 -6.23937E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.29892E-04 0.03044 -1.90210E-07 1.00000 -4.57269E-06 0.06138 -3.66429E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.33728E-04 0.00701 -2.05158E-05 0.01777 -1.80926E-05 0.01653 -5.64541E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.12751E-04 0.03732  2.15528E-05 0.02151  8.19455E-06 0.03184 -8.88963E-04 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74701E-01 3.1E-05  3.26385E-03 0.00027  1.43789E-03 0.00168  4.29576E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51290E-02 0.00034 -7.99063E-04 0.00106 -1.23463E-04 0.00361  1.03798E-02 0.00130 ];
INF_SP2                   (idx, [1:   8]) = [  2.73929E-03 0.00230 -1.20490E-04 0.00479 -1.10281E-04 0.00621 -6.80054E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.59728E-04 0.00858 -2.88392E-05 0.01784 -4.19580E-05 0.00636 -5.75437E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87311E-04 0.01496 -2.82992E-05 0.01028 -2.53879E-05 0.01651 -6.23937E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.29926E-04 0.03046 -1.90210E-07 1.00000 -4.57269E-06 0.06138 -3.66429E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33716E-04 0.00701 -2.05158E-05 0.01777 -1.80926E-05 0.01653 -5.64541E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.12722E-04 0.03734  2.15528E-05 0.02151  8.19455E-06 0.03184 -8.88963E-04 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22538E-01 0.00021  4.28849E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22455E-01 0.00036  4.31586E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22348E-01 0.00050  4.31580E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22811E-01 0.00037  4.23493E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03347E+00 0.00021  7.77280E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03374E+00 0.00036  7.72354E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00050  7.72368E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03260E+00 0.00037  7.87118E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95425E-03 0.00784  1.53718E-04 0.04506  9.29935E-04 0.01769  7.91947E-04 0.01908  2.18226E-03 0.01206  6.77782E-04 0.02103  2.18613E-04 0.03360 ];
LAMBDA                    (idx, [1:  14]) = [  6.90155E-01 0.01845  1.25470E-02 0.00086  3.11516E-02 0.00053  1.09696E-01 0.00040  3.17302E-01 0.00019  1.28697E+00 0.00291  7.94617E+00 0.01033 ];

